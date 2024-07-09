-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Thu Jul  4 23:43:26 2024
-- Host        : IC_EDA running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/ICer/workspace/zynq_test_task/last_dma/last_dma/last_dma.srcs/sources_1/bd/design_1/ip/design_1_AXI_FULL_0_0/design_1_AXI_FULL_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI_FULL_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_FULL_0_0_rd is
  port (
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC;
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ACLK : in STD_LOGIC;
    \m_axi_araddr_reg[31]_0\ : in STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RLAST : in STD_LOGIC;
    src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input_signal : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_FULL_0_0_rd : entity is "rd";
end design_1_AXI_FULL_0_0_rd;

architecture STRUCTURE of design_1_AXI_FULL_0_0_rd is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \M_AXI_ARLEN[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_ARLEN[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_ARLEN[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal in10 : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal \m_axi_araddr0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__0_n_3\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__1_n_0\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__1_n_1\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__1_n_2\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__1_n_3\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__2_n_0\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__2_n_1\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__2_n_2\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__2_n_3\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__3_n_0\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__3_n_1\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__3_n_2\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__3_n_3\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__4_n_2\ : STD_LOGIC;
  signal \m_axi_araddr0_carry__4_n_3\ : STD_LOGIC;
  signal m_axi_araddr0_carry_i_1_n_0 : STD_LOGIC;
  signal m_axi_araddr0_carry_n_0 : STD_LOGIC;
  signal m_axi_araddr0_carry_n_1 : STD_LOGIC;
  signal m_axi_araddr0_carry_n_2 : STD_LOGIC;
  signal m_axi_araddr0_carry_n_3 : STD_LOGIC;
  signal m_axi_araddr0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \m_axi_araddr[31]_i_1_n_0\ : STD_LOGIC;
  signal m_axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal m_axi_rready_i_1_n_0 : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ptr0 : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal \ptr0_carry__0_n_0\ : STD_LOGIC;
  signal \ptr0_carry__0_n_1\ : STD_LOGIC;
  signal \ptr0_carry__0_n_2\ : STD_LOGIC;
  signal \ptr0_carry__0_n_3\ : STD_LOGIC;
  signal ptr0_carry_i_1_n_0 : STD_LOGIC;
  signal ptr0_carry_n_0 : STD_LOGIC;
  signal ptr0_carry_n_1 : STD_LOGIC;
  signal ptr0_carry_n_2 : STD_LOGIC;
  signal ptr0_carry_n_3 : STD_LOGIC;
  signal \ptr[15]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[15]_i_2_n_0\ : STD_LOGIC;
  signal \ptr_reg_n_0_[10]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[11]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[12]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[13]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[14]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[15]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[7]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[8]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[9]\ : STD_LOGIC;
  signal rd_start_i_1_n_0 : STD_LOGIC;
  signal rd_start_reg_n_0 : STD_LOGIC;
  signal \signal_d0_i_1__0_n_0\ : STD_LOGIC;
  signal signal_d0_reg_n_0 : STD_LOGIC;
  signal signal_d1 : STD_LOGIC;
  signal signal_d2 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_m_axi_araddr0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axi_araddr0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ptr0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ptr0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_TRANS:10,S_END:11,S_WAIT:01,S_IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_TRANS:10,S_END:11,S_WAIT:01,S_IDLE:00";
  attribute SOFT_HLUTNM of \M_AXI_ARLEN[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXI_ARLEN[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXI_ARLEN[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXI_ARLEN[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXI_ARLEN[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXI_ARLEN[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AXI_ARLEN[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXI_ARLEN[7]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axi_araddr[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axi_arvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axi_rready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rd_start_i_1 : label is "soft_lutpair2";
begin
  M_AXI_ARADDR(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  M_AXI_ARVALID <= \^m_axi_arvalid\;
  M_AXI_RREADY <= \^m_axi_rready\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0808080B3838383"
    )
        port map (
      I0 => \M_AXI_ARLEN[7]_INST_0_i_1_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => M_AXI_RVALID,
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      I5 => \FSM_sequential_state[0]_i_3_n_0\,
      O => next_state(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_rready\,
      I1 => M_AXI_RLAST,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => signal_d2,
      I1 => signal_d1,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => next_state(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \m_axi_araddr_reg[31]_0\,
      D => next_state(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \m_axi_araddr_reg[31]_0\,
      D => next_state(1),
      Q => state(1)
    );
\M_AXI_ARLEN[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size(0),
      I1 => \M_AXI_ARLEN[7]_INST_0_i_1_n_0\,
      O => M_AXI_ARLEN(0)
    );
\M_AXI_ARLEN[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size(1),
      I1 => \M_AXI_ARLEN[7]_INST_0_i_1_n_0\,
      O => M_AXI_ARLEN(1)
    );
\M_AXI_ARLEN[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size(2),
      I1 => \M_AXI_ARLEN[7]_INST_0_i_1_n_0\,
      O => M_AXI_ARLEN(2)
    );
\M_AXI_ARLEN[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size(3),
      I1 => \M_AXI_ARLEN[7]_INST_0_i_1_n_0\,
      O => M_AXI_ARLEN(3)
    );
\M_AXI_ARLEN[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size(4),
      I1 => \M_AXI_ARLEN[7]_INST_0_i_1_n_0\,
      O => M_AXI_ARLEN(4)
    );
\M_AXI_ARLEN[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size(5),
      I1 => \M_AXI_ARLEN[7]_INST_0_i_1_n_0\,
      O => M_AXI_ARLEN(5)
    );
\M_AXI_ARLEN[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size(6),
      I1 => \M_AXI_ARLEN[7]_INST_0_i_1_n_0\,
      O => M_AXI_ARLEN(6)
    );
\M_AXI_ARLEN[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size(7),
      I1 => \M_AXI_ARLEN[7]_INST_0_i_1_n_0\,
      O => M_AXI_ARLEN(7)
    );
\M_AXI_ARLEN[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => size(14),
      I1 => \ptr_reg_n_0_[14]\,
      I2 => size(15),
      I3 => \ptr_reg_n_0_[15]\,
      I4 => \M_AXI_ARLEN[7]_INST_0_i_2_n_0\,
      I5 => \M_AXI_ARLEN[7]_INST_0_i_3_n_0\,
      O => \M_AXI_ARLEN[7]_INST_0_i_1_n_0\
    );
\M_AXI_ARLEN[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => size(8),
      I1 => \ptr_reg_n_0_[8]\,
      I2 => size(9),
      I3 => \ptr_reg_n_0_[9]\,
      I4 => size(10),
      I5 => \ptr_reg_n_0_[10]\,
      O => \M_AXI_ARLEN[7]_INST_0_i_2_n_0\
    );
\M_AXI_ARLEN[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \ptr_reg_n_0_[11]\,
      I1 => size(11),
      I2 => size(12),
      I3 => \ptr_reg_n_0_[12]\,
      I4 => size(13),
      I5 => \ptr_reg_n_0_[13]\,
      O => \M_AXI_ARLEN[7]_INST_0_i_3_n_0\
    );
m_axi_araddr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axi_araddr0_carry_n_0,
      CO(2) => m_axi_araddr0_carry_n_1,
      CO(1) => m_axi_araddr0_carry_n_2,
      CO(0) => m_axi_araddr0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^m_axi_araddr\(10),
      DI(0) => '0',
      O(3 downto 0) => in10(12 downto 9),
      S(3 downto 2) => \^m_axi_araddr\(12 downto 11),
      S(1) => m_axi_araddr0_carry_i_1_n_0,
      S(0) => \^m_axi_araddr\(9)
    );
\m_axi_araddr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_axi_araddr0_carry_n_0,
      CO(3) => \m_axi_araddr0_carry__0_n_0\,
      CO(2) => \m_axi_araddr0_carry__0_n_1\,
      CO(1) => \m_axi_araddr0_carry__0_n_2\,
      CO(0) => \m_axi_araddr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(16 downto 13),
      S(3 downto 0) => \^m_axi_araddr\(16 downto 13)
    );
\m_axi_araddr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr0_carry__0_n_0\,
      CO(3) => \m_axi_araddr0_carry__1_n_0\,
      CO(2) => \m_axi_araddr0_carry__1_n_1\,
      CO(1) => \m_axi_araddr0_carry__1_n_2\,
      CO(0) => \m_axi_araddr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(20 downto 17),
      S(3 downto 0) => \^m_axi_araddr\(20 downto 17)
    );
\m_axi_araddr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr0_carry__1_n_0\,
      CO(3) => \m_axi_araddr0_carry__2_n_0\,
      CO(2) => \m_axi_araddr0_carry__2_n_1\,
      CO(1) => \m_axi_araddr0_carry__2_n_2\,
      CO(0) => \m_axi_araddr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(24 downto 21),
      S(3 downto 0) => \^m_axi_araddr\(24 downto 21)
    );
\m_axi_araddr0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr0_carry__2_n_0\,
      CO(3) => \m_axi_araddr0_carry__3_n_0\,
      CO(2) => \m_axi_araddr0_carry__3_n_1\,
      CO(1) => \m_axi_araddr0_carry__3_n_2\,
      CO(0) => \m_axi_araddr0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in10(28 downto 25),
      S(3 downto 0) => \^m_axi_araddr\(28 downto 25)
    );
\m_axi_araddr0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_araddr0_carry__3_n_0\,
      CO(3 downto 2) => \NLW_m_axi_araddr0_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axi_araddr0_carry__4_n_2\,
      CO(0) => \m_axi_araddr0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_m_axi_araddr0_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => in10(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_araddr\(31 downto 29)
    );
m_axi_araddr0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(10),
      O => m_axi_araddr0_carry_i_1_n_0
    );
\m_axi_araddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \^m_axi_araddr\(0),
      I1 => state(1),
      I2 => src_addr(0),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(0)
    );
\m_axi_araddr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(10),
      I1 => state(1),
      I2 => src_addr(10),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(10)
    );
\m_axi_araddr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(11),
      I1 => state(1),
      I2 => src_addr(11),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(11)
    );
\m_axi_araddr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(12),
      I1 => state(1),
      I2 => src_addr(12),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(12)
    );
\m_axi_araddr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(13),
      I1 => state(1),
      I2 => src_addr(13),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(13)
    );
\m_axi_araddr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(14),
      I1 => state(1),
      I2 => src_addr(14),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(14)
    );
\m_axi_araddr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(15),
      I1 => state(1),
      I2 => src_addr(15),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(15)
    );
\m_axi_araddr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(16),
      I1 => state(1),
      I2 => src_addr(16),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(16)
    );
\m_axi_araddr[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(17),
      I1 => state(1),
      I2 => src_addr(17),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(17)
    );
\m_axi_araddr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(18),
      I1 => state(1),
      I2 => src_addr(18),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(18)
    );
\m_axi_araddr[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(19),
      I1 => state(1),
      I2 => src_addr(19),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(19)
    );
\m_axi_araddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \^m_axi_araddr\(1),
      I1 => state(1),
      I2 => src_addr(1),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(1)
    );
\m_axi_araddr[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(20),
      I1 => state(1),
      I2 => src_addr(20),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(20)
    );
\m_axi_araddr[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(21),
      I1 => state(1),
      I2 => src_addr(21),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(21)
    );
\m_axi_araddr[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(22),
      I1 => state(1),
      I2 => src_addr(22),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(22)
    );
\m_axi_araddr[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(23),
      I1 => state(1),
      I2 => src_addr(23),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(23)
    );
\m_axi_araddr[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(24),
      I1 => state(1),
      I2 => src_addr(24),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(24)
    );
\m_axi_araddr[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(25),
      I1 => state(1),
      I2 => src_addr(25),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(25)
    );
\m_axi_araddr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(26),
      I1 => state(1),
      I2 => src_addr(26),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(26)
    );
\m_axi_araddr[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(27),
      I1 => state(1),
      I2 => src_addr(27),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(27)
    );
\m_axi_araddr[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(28),
      I1 => state(1),
      I2 => src_addr(28),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(28)
    );
\m_axi_araddr[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(29),
      I1 => state(1),
      I2 => src_addr(29),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(29)
    );
\m_axi_araddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \^m_axi_araddr\(2),
      I1 => state(1),
      I2 => src_addr(2),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(2)
    );
\m_axi_araddr[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(30),
      I1 => state(1),
      I2 => src_addr(30),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(30)
    );
\m_axi_araddr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4055"
    )
        port map (
      I0 => state(0),
      I1 => \^m_axi_arvalid\,
      I2 => M_AXI_ARREADY,
      I3 => state(1),
      O => \m_axi_araddr[31]_i_1_n_0\
    );
\m_axi_araddr[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(31),
      I1 => state(1),
      I2 => src_addr(31),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(31)
    );
\m_axi_araddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \^m_axi_araddr\(3),
      I1 => state(1),
      I2 => src_addr(3),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(3)
    );
\m_axi_araddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \^m_axi_araddr\(4),
      I1 => state(1),
      I2 => src_addr(4),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(4)
    );
\m_axi_araddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \^m_axi_araddr\(5),
      I1 => state(1),
      I2 => src_addr(5),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(5)
    );
\m_axi_araddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \^m_axi_araddr\(6),
      I1 => state(1),
      I2 => src_addr(6),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(6)
    );
\m_axi_araddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \^m_axi_araddr\(7),
      I1 => state(1),
      I2 => src_addr(7),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(7)
    );
\m_axi_araddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \^m_axi_araddr\(8),
      I1 => state(1),
      I2 => src_addr(8),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(8)
    );
\m_axi_araddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => in10(9),
      I1 => state(1),
      I2 => src_addr(9),
      I3 => signal_d1,
      I4 => signal_d2,
      O => m_axi_araddr0_in(9)
    );
\m_axi_araddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(0),
      Q => \^m_axi_araddr\(0)
    );
\m_axi_araddr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(10),
      Q => \^m_axi_araddr\(10)
    );
\m_axi_araddr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(11),
      Q => \^m_axi_araddr\(11)
    );
\m_axi_araddr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(12),
      Q => \^m_axi_araddr\(12)
    );
\m_axi_araddr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(13),
      Q => \^m_axi_araddr\(13)
    );
\m_axi_araddr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(14),
      Q => \^m_axi_araddr\(14)
    );
\m_axi_araddr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(15),
      Q => \^m_axi_araddr\(15)
    );
\m_axi_araddr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(16),
      Q => \^m_axi_araddr\(16)
    );
\m_axi_araddr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(17),
      Q => \^m_axi_araddr\(17)
    );
\m_axi_araddr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(18),
      Q => \^m_axi_araddr\(18)
    );
\m_axi_araddr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(19),
      Q => \^m_axi_araddr\(19)
    );
\m_axi_araddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(1),
      Q => \^m_axi_araddr\(1)
    );
\m_axi_araddr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(20),
      Q => \^m_axi_araddr\(20)
    );
\m_axi_araddr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(21),
      Q => \^m_axi_araddr\(21)
    );
\m_axi_araddr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(22),
      Q => \^m_axi_araddr\(22)
    );
\m_axi_araddr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(23),
      Q => \^m_axi_araddr\(23)
    );
\m_axi_araddr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(24),
      Q => \^m_axi_araddr\(24)
    );
\m_axi_araddr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(25),
      Q => \^m_axi_araddr\(25)
    );
\m_axi_araddr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(26),
      Q => \^m_axi_araddr\(26)
    );
\m_axi_araddr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(27),
      Q => \^m_axi_araddr\(27)
    );
\m_axi_araddr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(28),
      Q => \^m_axi_araddr\(28)
    );
\m_axi_araddr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(29),
      Q => \^m_axi_araddr\(29)
    );
\m_axi_araddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(2),
      Q => \^m_axi_araddr\(2)
    );
\m_axi_araddr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(30),
      Q => \^m_axi_araddr\(30)
    );
\m_axi_araddr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(31),
      Q => \^m_axi_araddr\(31)
    );
\m_axi_araddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(3),
      Q => \^m_axi_araddr\(3)
    );
\m_axi_araddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(4),
      Q => \^m_axi_araddr\(4)
    );
\m_axi_araddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(5),
      Q => \^m_axi_araddr\(5)
    );
\m_axi_araddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(6),
      Q => \^m_axi_araddr\(6)
    );
\m_axi_araddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(7),
      Q => \^m_axi_araddr\(7)
    );
\m_axi_araddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(8),
      Q => \^m_axi_araddr\(8)
    );
\m_axi_araddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_araddr[31]_i_1_n_0\,
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_araddr0_in(9),
      Q => \^m_axi_araddr\(9)
    );
m_axi_arvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA72AA"
    )
        port map (
      I0 => \^m_axi_arvalid\,
      I1 => M_AXI_ARREADY,
      I2 => rd_start_reg_n_0,
      I3 => state(1),
      I4 => state(0),
      O => m_axi_arvalid_i_1_n_0
    );
m_axi_arvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_arvalid_i_1_n_0,
      Q => \^m_axi_arvalid\
    );
m_axi_rready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F00C0"
    )
        port map (
      I0 => M_AXI_RLAST,
      I1 => M_AXI_RVALID,
      I2 => state(1),
      I3 => state(0),
      I4 => \^m_axi_rready\,
      O => m_axi_rready_i_1_n_0
    );
m_axi_rready_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \m_axi_araddr_reg[31]_0\,
      D => m_axi_rready_i_1_n_0,
      Q => \^m_axi_rready\
    );
ptr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ptr0_carry_n_0,
      CO(2) => ptr0_carry_n_1,
      CO(1) => ptr0_carry_n_2,
      CO(0) => ptr0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ptr_reg_n_0_[8]\,
      DI(0) => '0',
      O(3 downto 0) => ptr0(10 downto 7),
      S(3) => \ptr_reg_n_0_[10]\,
      S(2) => \ptr_reg_n_0_[9]\,
      S(1) => ptr0_carry_i_1_n_0,
      S(0) => \ptr_reg_n_0_[7]\
    );
\ptr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ptr0_carry_n_0,
      CO(3) => \ptr0_carry__0_n_0\,
      CO(2) => \ptr0_carry__0_n_1\,
      CO(1) => \ptr0_carry__0_n_2\,
      CO(0) => \ptr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ptr0(14 downto 11),
      S(3) => \ptr_reg_n_0_[14]\,
      S(2) => \ptr_reg_n_0_[13]\,
      S(1) => \ptr_reg_n_0_[12]\,
      S(0) => \ptr_reg_n_0_[11]\
    );
\ptr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ptr0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_ptr0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ptr0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => ptr0(15),
      S(3 downto 1) => B"000",
      S(0) => \ptr_reg_n_0_[15]\
    );
ptr0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ptr_reg_n_0_[8]\,
      O => ptr0_carry_i_1_n_0
    );
\ptr[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4300"
    )
        port map (
      I0 => \M_AXI_ARLEN[7]_INST_0_i_1_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => ARESETN,
      O => \ptr[15]_i_1_n_0\
    );
\ptr[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => ARESETN,
      I1 => state(0),
      I2 => state(1),
      O => \ptr[15]_i_2_n_0\
    );
\ptr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \ptr[15]_i_2_n_0\,
      D => ptr0(10),
      Q => \ptr_reg_n_0_[10]\,
      R => \ptr[15]_i_1_n_0\
    );
\ptr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \ptr[15]_i_2_n_0\,
      D => ptr0(11),
      Q => \ptr_reg_n_0_[11]\,
      R => \ptr[15]_i_1_n_0\
    );
\ptr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \ptr[15]_i_2_n_0\,
      D => ptr0(12),
      Q => \ptr_reg_n_0_[12]\,
      R => \ptr[15]_i_1_n_0\
    );
\ptr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \ptr[15]_i_2_n_0\,
      D => ptr0(13),
      Q => \ptr_reg_n_0_[13]\,
      R => \ptr[15]_i_1_n_0\
    );
\ptr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \ptr[15]_i_2_n_0\,
      D => ptr0(14),
      Q => \ptr_reg_n_0_[14]\,
      R => \ptr[15]_i_1_n_0\
    );
\ptr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \ptr[15]_i_2_n_0\,
      D => ptr0(15),
      Q => \ptr_reg_n_0_[15]\,
      R => \ptr[15]_i_1_n_0\
    );
\ptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \ptr[15]_i_2_n_0\,
      D => ptr0(7),
      Q => \ptr_reg_n_0_[7]\,
      R => \ptr[15]_i_1_n_0\
    );
\ptr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \ptr[15]_i_2_n_0\,
      D => ptr0(8),
      Q => \ptr_reg_n_0_[8]\,
      R => \ptr[15]_i_1_n_0\
    );
\ptr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \ptr[15]_i_2_n_0\,
      D => ptr0(9),
      Q => \ptr_reg_n_0_[9]\,
      R => \ptr[15]_i_1_n_0\
    );
rd_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rd_start_reg_n_0,
      O => rd_start_i_1_n_0
    );
rd_start_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \m_axi_araddr_reg[31]_0\,
      D => rd_start_i_1_n_0,
      Q => rd_start_reg_n_0
    );
\signal_d0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => signal_d0_reg_n_0,
      I1 => input_signal(0),
      I2 => input_signal(1),
      O => \signal_d0_i_1__0_n_0\
    );
signal_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \m_axi_araddr_reg[31]_0\,
      D => \signal_d0_i_1__0_n_0\,
      Q => signal_d0_reg_n_0
    );
signal_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \m_axi_araddr_reg[31]_0\,
      D => signal_d0_reg_n_0,
      Q => signal_d1
    );
signal_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \m_axi_araddr_reg[31]_0\,
      D => signal_d1,
      Q => signal_d2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_FULL_0_0_wr is
  port (
    ARESETN_0 : out STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 30 downto 0 );
    m_axi_wvalid_reg_0 : out STD_LOGIC;
    wr_last_reg_0 : out STD_LOGIC;
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ACLK : in STD_LOGIC;
    size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dst_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_BVALID : in STD_LOGIC;
    input_signal : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ARESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_FULL_0_0_wr : entity is "wr";
end design_1_AXI_FULL_0_0_wr;

architecture STRUCTURE of design_1_AXI_FULL_0_0_wr is
  signal \^aresetn_0\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \M_AXI_AWLEN[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWLEN[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWLEN[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_AWLEN[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal m_axi_awaddr0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \m_axi_awaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[12]_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[12]_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[12]_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[24]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[25]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[26]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[27]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[28]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[29]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[30]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[31]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[4]_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[4]_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[8]_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[8]_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[8]_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[8]_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[8]_i_7_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[8]_i_8_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \m_axi_awaddr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal m_axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal m_axi_bready0 : STD_LOGIC;
  signal \m_axi_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_wdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \m_axi_wdata_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \m_axi_wdata_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \m_axi_wdata_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \m_axi_wdata_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \m_axi_wdata_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \m_axi_wdata_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \m_axi_wdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \m_axi_wdata_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \m_axi_wdata_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \m_axi_wdata_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \m_axi_wdata_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \m_axi_wdata_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \m_axi_wdata_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \m_axi_wdata_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \m_axi_wdata_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \m_axi_wdata_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \m_axi_wdata_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \m_axi_wdata_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \m_axi_wdata_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \m_axi_wdata_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \m_axi_wdata_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \m_axi_wdata_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \m_axi_wdata_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \m_axi_wdata_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \m_axi_wdata_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \m_axi_wdata_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \m_axi_wdata_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \m_axi_wdata_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \m_axi_wdata_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \m_axi_wdata_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \m_axi_wdata_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \m_axi_wdata_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \m_axi_wdata_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \m_axi_wdata_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \m_axi_wdata_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \m_axi_wdata_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \m_axi_wdata_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \m_axi_wdata_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \m_axi_wdata_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \m_axi_wdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \m_axi_wdata_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \m_axi_wdata_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \m_axi_wdata_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \m_axi_wdata_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \m_axi_wdata_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \m_axi_wdata_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \m_axi_wdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \m_axi_wdata_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \m_axi_wdata_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \m_axi_wdata_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \m_axi_wdata_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \m_axi_wdata_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \m_axi_wdata_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal m_axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_wvalid_reg_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ptr[11]_i_2_n_0\ : STD_LOGIC;
  signal \ptr[11]_i_3_n_0\ : STD_LOGIC;
  signal \ptr[11]_i_4_n_0\ : STD_LOGIC;
  signal \ptr[11]_i_5_n_0\ : STD_LOGIC;
  signal \ptr[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \ptr[7]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[7]_i_3_n_0\ : STD_LOGIC;
  signal \ptr[7]_i_4_n_0\ : STD_LOGIC;
  signal \ptr[7]_i_5_n_0\ : STD_LOGIC;
  signal \ptr[7]_i_6_n_0\ : STD_LOGIC;
  signal \ptr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ptr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ptr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ptr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ptr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \ptr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \ptr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \ptr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \ptr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \ptr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ptr_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \ptr_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \ptr_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \ptr_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \ptr_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \ptr_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \ptr_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \ptr_reg_n_0_[7]\ : STD_LOGIC;
  signal signal_d0 : STD_LOGIC;
  signal signal_d0_i_1_n_0 : STD_LOGIC;
  signal signal_d1 : STD_LOGIC;
  signal signal_d2 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal wr_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \wr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \wr_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_cnt[7]_i_10_n_0\ : STD_LOGIC;
  signal \wr_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \wr_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \wr_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \wr_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \wr_cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal \wr_cnt[7]_i_7_n_0\ : STD_LOGIC;
  signal \wr_cnt[7]_i_8_n_0\ : STD_LOGIC;
  signal \wr_cnt[7]_i_9_n_0\ : STD_LOGIC;
  signal wr_last2 : STD_LOGIC;
  signal \wr_last2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wr_last2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wr_last2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wr_last2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wr_last2_carry__0_n_0\ : STD_LOGIC;
  signal \wr_last2_carry__0_n_1\ : STD_LOGIC;
  signal \wr_last2_carry__0_n_2\ : STD_LOGIC;
  signal \wr_last2_carry__0_n_3\ : STD_LOGIC;
  signal \wr_last2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wr_last2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wr_last2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wr_last2_carry__1_n_2\ : STD_LOGIC;
  signal \wr_last2_carry__1_n_3\ : STD_LOGIC;
  signal wr_last2_carry_i_10_n_0 : STD_LOGIC;
  signal wr_last2_carry_i_11_n_0 : STD_LOGIC;
  signal wr_last2_carry_i_1_n_0 : STD_LOGIC;
  signal wr_last2_carry_i_2_n_0 : STD_LOGIC;
  signal wr_last2_carry_i_3_n_0 : STD_LOGIC;
  signal wr_last2_carry_i_4_n_0 : STD_LOGIC;
  signal wr_last2_carry_i_5_n_0 : STD_LOGIC;
  signal wr_last2_carry_i_6_n_0 : STD_LOGIC;
  signal wr_last2_carry_i_7_n_0 : STD_LOGIC;
  signal wr_last2_carry_i_8_n_0 : STD_LOGIC;
  signal wr_last2_carry_i_9_n_0 : STD_LOGIC;
  signal wr_last2_carry_n_0 : STD_LOGIC;
  signal wr_last2_carry_n_1 : STD_LOGIC;
  signal wr_last2_carry_n_2 : STD_LOGIC;
  signal wr_last2_carry_n_3 : STD_LOGIC;
  signal wr_last_i_1_n_0 : STD_LOGIC;
  signal wr_last_i_2_n_0 : STD_LOGIC;
  signal wr_last_i_3_n_0 : STD_LOGIC;
  signal wr_last_i_4_n_0 : STD_LOGIC;
  signal \^wr_last_reg_0\ : STD_LOGIC;
  signal wr_start : STD_LOGIC;
  signal wr_start_i_1_n_0 : STD_LOGIC;
  signal \NLW_m_axi_awaddr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axi_awaddr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axi_wdata_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axi_wdata_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ptr_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ptr_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_wr_last2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wr_last2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wr_last2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_last2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXI_AWLEN[1]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \M_AXI_AWLEN[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXI_AWLEN[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXI_AWLEN[4]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXI_AWLEN[5]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \M_AXI_AWLEN[6]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \M_AXI_AWLEN[7]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axi_awaddr[8]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axi_awaddr[8]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axi_awaddr[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of m_axi_awvalid_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_cnt[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_cnt[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_cnt[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_cnt[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_cnt[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_cnt[5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_cnt[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_cnt[7]_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_cnt[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_cnt[7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_cnt[7]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_cnt[7]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_cnt[7]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wr_cnt[7]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of wr_last2_carry_i_10 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of wr_last2_carry_i_6 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of wr_last2_carry_i_7 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of wr_last2_carry_i_8 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of wr_last_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of wr_start_i_1 : label is "soft_lutpair14";
begin
  ARESETN_0 <= \^aresetn_0\;
  M_AXI_AWADDR(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  M_AXI_AWVALID <= \^m_axi_awvalid\;
  M_AXI_BREADY <= \^m_axi_bready\;
  M_AXI_WDATA(30 downto 0) <= \^m_axi_wdata\(30 downto 0);
  m_axi_wvalid_reg_0 <= \^m_axi_wvalid_reg_0\;
  wr_last_reg_0 <= \^wr_last_reg_0\;
\M_AXI_AWLEN[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I1 => size(0),
      O => M_AXI_AWLEN(0)
    );
\M_AXI_AWLEN[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => size(1),
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => M_AXI_AWLEN(1)
    );
\M_AXI_AWLEN[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => size(2),
      I1 => \M_AXI_AWLEN[2]_INST_0_i_1_n_0\,
      I2 => \M_AXI_AWLEN[2]_INST_0_i_2_n_0\,
      I3 => \M_AXI_AWLEN[2]_INST_0_i_3_n_0\,
      O => M_AXI_AWLEN(2)
    );
\M_AXI_AWLEN[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => size(11),
      I1 => p_1_in(3),
      I2 => p_1_in(4),
      I3 => size(12),
      I4 => p_1_in(5),
      I5 => size(13),
      O => \M_AXI_AWLEN[2]_INST_0_i_1_n_0\
    );
\M_AXI_AWLEN[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => size(8),
      I1 => p_1_in(0),
      I2 => p_1_in(1),
      I3 => size(9),
      I4 => p_1_in(2),
      I5 => size(10),
      O => \M_AXI_AWLEN[2]_INST_0_i_2_n_0\
    );
\M_AXI_AWLEN[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => size(14),
      I1 => p_1_in(6),
      I2 => size(15),
      I3 => p_1_in(7),
      O => \M_AXI_AWLEN[2]_INST_0_i_3_n_0\
    );
\M_AXI_AWLEN[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I1 => size(3),
      O => M_AXI_AWLEN(3)
    );
\M_AXI_AWLEN[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I1 => size(4),
      O => M_AXI_AWLEN(4)
    );
\M_AXI_AWLEN[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I1 => size(5),
      O => M_AXI_AWLEN(5)
    );
\M_AXI_AWLEN[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I1 => size(6),
      O => M_AXI_AWLEN(6)
    );
\M_AXI_AWLEN[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I1 => size(7),
      O => M_AXI_AWLEN(7)
    );
\M_AXI_AWLEN[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => p_1_in(7),
      I1 => size(15),
      I2 => p_1_in(6),
      I3 => size(14),
      I4 => \M_AXI_AWLEN[2]_INST_0_i_2_n_0\,
      I5 => \M_AXI_AWLEN[2]_INST_0_i_1_n_0\,
      O => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\
    );
\m_axi_araddr[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => \^aresetn_0\
    );
\m_axi_awaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => \^m_axi_awaddr\(0),
      I1 => state(1),
      I2 => dst_addr(0),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[0]_i_1_n_0\
    );
\m_axi_awaddr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(10),
      I1 => state(1),
      I2 => dst_addr(10),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[10]_i_1_n_0\
    );
\m_axi_awaddr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(11),
      I1 => state(1),
      I2 => dst_addr(11),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[11]_i_1_n_0\
    );
\m_axi_awaddr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(12),
      I1 => state(1),
      I2 => dst_addr(12),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[12]_i_1_n_0\
    );
\m_axi_awaddr[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => \^m_axi_awaddr\(10),
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I2 => size(6),
      I3 => \m_axi_awaddr[12]_i_5_n_0\,
      I4 => size(7),
      O => \m_axi_awaddr[12]_i_3_n_0\
    );
\m_axi_awaddr[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9666"
    )
        port map (
      I0 => \^m_axi_awaddr\(9),
      I1 => size(7),
      I2 => \m_axi_awaddr[12]_i_5_n_0\,
      I3 => size(6),
      I4 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => \m_axi_awaddr[12]_i_4_n_0\
    );
\m_axi_awaddr[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => size(4),
      I1 => size(2),
      I2 => size(0),
      I3 => size(1),
      I4 => size(3),
      I5 => size(5),
      O => \m_axi_awaddr[12]_i_5_n_0\
    );
\m_axi_awaddr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(13),
      I1 => state(1),
      I2 => dst_addr(13),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[13]_i_1_n_0\
    );
\m_axi_awaddr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(14),
      I1 => state(1),
      I2 => dst_addr(14),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[14]_i_1_n_0\
    );
\m_axi_awaddr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(15),
      I1 => state(1),
      I2 => dst_addr(15),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[15]_i_1_n_0\
    );
\m_axi_awaddr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(16),
      I1 => state(1),
      I2 => dst_addr(16),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[16]_i_1_n_0\
    );
\m_axi_awaddr[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(17),
      I1 => state(1),
      I2 => dst_addr(17),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[17]_i_1_n_0\
    );
\m_axi_awaddr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(18),
      I1 => state(1),
      I2 => dst_addr(18),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[18]_i_1_n_0\
    );
\m_axi_awaddr[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(19),
      I1 => state(1),
      I2 => dst_addr(19),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[19]_i_1_n_0\
    );
\m_axi_awaddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(1),
      I1 => state(1),
      I2 => dst_addr(1),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[1]_i_1_n_0\
    );
\m_axi_awaddr[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(20),
      I1 => state(1),
      I2 => dst_addr(20),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[20]_i_1_n_0\
    );
\m_axi_awaddr[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(21),
      I1 => state(1),
      I2 => dst_addr(21),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[21]_i_1_n_0\
    );
\m_axi_awaddr[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(22),
      I1 => state(1),
      I2 => dst_addr(22),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[22]_i_1_n_0\
    );
\m_axi_awaddr[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(23),
      I1 => state(1),
      I2 => dst_addr(23),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[23]_i_1_n_0\
    );
\m_axi_awaddr[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(24),
      I1 => state(1),
      I2 => dst_addr(24),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[24]_i_1_n_0\
    );
\m_axi_awaddr[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(25),
      I1 => state(1),
      I2 => dst_addr(25),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[25]_i_1_n_0\
    );
\m_axi_awaddr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(26),
      I1 => state(1),
      I2 => dst_addr(26),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[26]_i_1_n_0\
    );
\m_axi_awaddr[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(27),
      I1 => state(1),
      I2 => dst_addr(27),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[27]_i_1_n_0\
    );
\m_axi_awaddr[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(28),
      I1 => state(1),
      I2 => dst_addr(28),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[28]_i_1_n_0\
    );
\m_axi_awaddr[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(29),
      I1 => state(1),
      I2 => dst_addr(29),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[29]_i_1_n_0\
    );
\m_axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(2),
      I1 => state(1),
      I2 => dst_addr(2),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[2]_i_1_n_0\
    );
\m_axi_awaddr[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(30),
      I1 => state(1),
      I2 => dst_addr(30),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[30]_i_1_n_0\
    );
\m_axi_awaddr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => state(0),
      I1 => \^m_axi_awvalid\,
      I2 => M_AXI_AWREADY,
      I3 => state(1),
      O => \m_axi_awaddr[31]_i_1_n_0\
    );
\m_axi_awaddr[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(31),
      I1 => state(1),
      I2 => dst_addr(31),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[31]_i_2_n_0\
    );
\m_axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(3),
      I1 => state(1),
      I2 => dst_addr(3),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[3]_i_1_n_0\
    );
\m_axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(4),
      I1 => state(1),
      I2 => dst_addr(4),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[4]_i_1_n_0\
    );
\m_axi_awaddr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9666"
    )
        port map (
      I0 => \^m_axi_awaddr\(4),
      I1 => size(2),
      I2 => size(1),
      I3 => size(0),
      I4 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => \m_axi_awaddr[4]_i_3_n_0\
    );
\m_axi_awaddr[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA96"
    )
        port map (
      I0 => \^m_axi_awaddr\(3),
      I1 => size(0),
      I2 => size(1),
      I3 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => \m_axi_awaddr[4]_i_4_n_0\
    );
\m_axi_awaddr[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^m_axi_awaddr\(2),
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I2 => size(0),
      O => \m_axi_awaddr[4]_i_5_n_0\
    );
\m_axi_awaddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(5),
      I1 => state(1),
      I2 => dst_addr(5),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[5]_i_1_n_0\
    );
\m_axi_awaddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(6),
      I1 => state(1),
      I2 => dst_addr(6),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[6]_i_1_n_0\
    );
\m_axi_awaddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(7),
      I1 => state(1),
      I2 => dst_addr(7),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[7]_i_1_n_0\
    );
\m_axi_awaddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(8),
      I1 => state(1),
      I2 => dst_addr(8),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[8]_i_1_n_0\
    );
\m_axi_awaddr[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA96"
    )
        port map (
      I0 => \^m_axi_awaddr\(8),
      I1 => size(6),
      I2 => \m_axi_awaddr[12]_i_5_n_0\,
      I3 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => \m_axi_awaddr[8]_i_3_n_0\
    );
\m_axi_awaddr[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA96"
    )
        port map (
      I0 => \^m_axi_awaddr\(7),
      I1 => \m_axi_awaddr[8]_i_7_n_0\,
      I2 => size(5),
      I3 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => \m_axi_awaddr[8]_i_4_n_0\
    );
\m_axi_awaddr[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA96"
    )
        port map (
      I0 => \^m_axi_awaddr\(6),
      I1 => size(4),
      I2 => \m_axi_awaddr[8]_i_8_n_0\,
      I3 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => \m_axi_awaddr[8]_i_5_n_0\
    );
\m_axi_awaddr[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA96666666"
    )
        port map (
      I0 => \^m_axi_awaddr\(5),
      I1 => size(3),
      I2 => size(2),
      I3 => size(0),
      I4 => size(1),
      I5 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => \m_axi_awaddr[8]_i_6_n_0\
    );
\m_axi_awaddr[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => size(3),
      I1 => size(1),
      I2 => size(0),
      I3 => size(2),
      I4 => size(4),
      O => \m_axi_awaddr[8]_i_7_n_0\
    );
\m_axi_awaddr[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => size(2),
      I1 => size(0),
      I2 => size(1),
      I3 => size(3),
      O => \m_axi_awaddr[8]_i_8_n_0\
    );
\m_axi_awaddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B88888"
    )
        port map (
      I0 => m_axi_awaddr0(9),
      I1 => state(1),
      I2 => dst_addr(9),
      I3 => signal_d2,
      I4 => signal_d1,
      O => \m_axi_awaddr[9]_i_1_n_0\
    );
\m_axi_awaddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[0]_i_1_n_0\,
      Q => \^m_axi_awaddr\(0)
    );
\m_axi_awaddr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[10]_i_1_n_0\,
      Q => \^m_axi_awaddr\(10)
    );
\m_axi_awaddr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[11]_i_1_n_0\,
      Q => \^m_axi_awaddr\(11)
    );
\m_axi_awaddr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[12]_i_1_n_0\,
      Q => \^m_axi_awaddr\(12)
    );
\m_axi_awaddr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_awaddr_reg[8]_i_2_n_0\,
      CO(3) => \m_axi_awaddr_reg[12]_i_2_n_0\,
      CO(2) => \m_axi_awaddr_reg[12]_i_2_n_1\,
      CO(1) => \m_axi_awaddr_reg[12]_i_2_n_2\,
      CO(0) => \m_axi_awaddr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_awaddr\(10 downto 9),
      O(3 downto 0) => m_axi_awaddr0(12 downto 9),
      S(3 downto 2) => \^m_axi_awaddr\(12 downto 11),
      S(1) => \m_axi_awaddr[12]_i_3_n_0\,
      S(0) => \m_axi_awaddr[12]_i_4_n_0\
    );
\m_axi_awaddr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[13]_i_1_n_0\,
      Q => \^m_axi_awaddr\(13)
    );
\m_axi_awaddr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[14]_i_1_n_0\,
      Q => \^m_axi_awaddr\(14)
    );
\m_axi_awaddr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[15]_i_1_n_0\,
      Q => \^m_axi_awaddr\(15)
    );
\m_axi_awaddr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[16]_i_1_n_0\,
      Q => \^m_axi_awaddr\(16)
    );
\m_axi_awaddr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_awaddr_reg[12]_i_2_n_0\,
      CO(3) => \m_axi_awaddr_reg[16]_i_2_n_0\,
      CO(2) => \m_axi_awaddr_reg[16]_i_2_n_1\,
      CO(1) => \m_axi_awaddr_reg[16]_i_2_n_2\,
      CO(0) => \m_axi_awaddr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => m_axi_awaddr0(16 downto 13),
      S(3 downto 0) => \^m_axi_awaddr\(16 downto 13)
    );
\m_axi_awaddr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[17]_i_1_n_0\,
      Q => \^m_axi_awaddr\(17)
    );
\m_axi_awaddr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[18]_i_1_n_0\,
      Q => \^m_axi_awaddr\(18)
    );
\m_axi_awaddr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[19]_i_1_n_0\,
      Q => \^m_axi_awaddr\(19)
    );
\m_axi_awaddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[1]_i_1_n_0\,
      Q => \^m_axi_awaddr\(1)
    );
\m_axi_awaddr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[20]_i_1_n_0\,
      Q => \^m_axi_awaddr\(20)
    );
\m_axi_awaddr_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_awaddr_reg[16]_i_2_n_0\,
      CO(3) => \m_axi_awaddr_reg[20]_i_2_n_0\,
      CO(2) => \m_axi_awaddr_reg[20]_i_2_n_1\,
      CO(1) => \m_axi_awaddr_reg[20]_i_2_n_2\,
      CO(0) => \m_axi_awaddr_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => m_axi_awaddr0(20 downto 17),
      S(3 downto 0) => \^m_axi_awaddr\(20 downto 17)
    );
\m_axi_awaddr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[21]_i_1_n_0\,
      Q => \^m_axi_awaddr\(21)
    );
\m_axi_awaddr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[22]_i_1_n_0\,
      Q => \^m_axi_awaddr\(22)
    );
\m_axi_awaddr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[23]_i_1_n_0\,
      Q => \^m_axi_awaddr\(23)
    );
\m_axi_awaddr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[24]_i_1_n_0\,
      Q => \^m_axi_awaddr\(24)
    );
\m_axi_awaddr_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_awaddr_reg[20]_i_2_n_0\,
      CO(3) => \m_axi_awaddr_reg[24]_i_2_n_0\,
      CO(2) => \m_axi_awaddr_reg[24]_i_2_n_1\,
      CO(1) => \m_axi_awaddr_reg[24]_i_2_n_2\,
      CO(0) => \m_axi_awaddr_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => m_axi_awaddr0(24 downto 21),
      S(3 downto 0) => \^m_axi_awaddr\(24 downto 21)
    );
\m_axi_awaddr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[25]_i_1_n_0\,
      Q => \^m_axi_awaddr\(25)
    );
\m_axi_awaddr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[26]_i_1_n_0\,
      Q => \^m_axi_awaddr\(26)
    );
\m_axi_awaddr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[27]_i_1_n_0\,
      Q => \^m_axi_awaddr\(27)
    );
\m_axi_awaddr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[28]_i_1_n_0\,
      Q => \^m_axi_awaddr\(28)
    );
\m_axi_awaddr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_awaddr_reg[24]_i_2_n_0\,
      CO(3) => \m_axi_awaddr_reg[28]_i_2_n_0\,
      CO(2) => \m_axi_awaddr_reg[28]_i_2_n_1\,
      CO(1) => \m_axi_awaddr_reg[28]_i_2_n_2\,
      CO(0) => \m_axi_awaddr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => m_axi_awaddr0(28 downto 25),
      S(3 downto 0) => \^m_axi_awaddr\(28 downto 25)
    );
\m_axi_awaddr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[29]_i_1_n_0\,
      Q => \^m_axi_awaddr\(29)
    );
\m_axi_awaddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[2]_i_1_n_0\,
      Q => \^m_axi_awaddr\(2)
    );
\m_axi_awaddr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[30]_i_1_n_0\,
      Q => \^m_axi_awaddr\(30)
    );
\m_axi_awaddr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[31]_i_2_n_0\,
      Q => \^m_axi_awaddr\(31)
    );
\m_axi_awaddr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_awaddr_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_m_axi_awaddr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axi_awaddr_reg[31]_i_3_n_2\,
      CO(0) => \m_axi_awaddr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_m_axi_awaddr_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => m_axi_awaddr0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_awaddr\(31 downto 29)
    );
\m_axi_awaddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[3]_i_1_n_0\,
      Q => \^m_axi_awaddr\(3)
    );
\m_axi_awaddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[4]_i_1_n_0\,
      Q => \^m_axi_awaddr\(4)
    );
\m_axi_awaddr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axi_awaddr_reg[4]_i_2_n_0\,
      CO(2) => \m_axi_awaddr_reg[4]_i_2_n_1\,
      CO(1) => \m_axi_awaddr_reg[4]_i_2_n_2\,
      CO(0) => \m_axi_awaddr_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_awaddr\(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => m_axi_awaddr0(4 downto 1),
      S(3) => \m_axi_awaddr[4]_i_3_n_0\,
      S(2) => \m_axi_awaddr[4]_i_4_n_0\,
      S(1) => \m_axi_awaddr[4]_i_5_n_0\,
      S(0) => \^m_axi_awaddr\(1)
    );
\m_axi_awaddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[5]_i_1_n_0\,
      Q => \^m_axi_awaddr\(5)
    );
\m_axi_awaddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[6]_i_1_n_0\,
      Q => \^m_axi_awaddr\(6)
    );
\m_axi_awaddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[7]_i_1_n_0\,
      Q => \^m_axi_awaddr\(7)
    );
\m_axi_awaddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[8]_i_1_n_0\,
      Q => \^m_axi_awaddr\(8)
    );
\m_axi_awaddr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_awaddr_reg[4]_i_2_n_0\,
      CO(3) => \m_axi_awaddr_reg[8]_i_2_n_0\,
      CO(2) => \m_axi_awaddr_reg[8]_i_2_n_1\,
      CO(1) => \m_axi_awaddr_reg[8]_i_2_n_2\,
      CO(0) => \m_axi_awaddr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_awaddr\(8 downto 5),
      O(3 downto 0) => m_axi_awaddr0(8 downto 5),
      S(3) => \m_axi_awaddr[8]_i_3_n_0\,
      S(2) => \m_axi_awaddr[8]_i_4_n_0\,
      S(1) => \m_axi_awaddr[8]_i_5_n_0\,
      S(0) => \m_axi_awaddr[8]_i_6_n_0\
    );
\m_axi_awaddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_awaddr[9]_i_1_n_0\,
      Q => \^m_axi_awaddr\(9)
    );
m_axi_awvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F870F0"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \^m_axi_awvalid\,
      I3 => M_AXI_AWREADY,
      I4 => wr_start,
      O => m_axi_awvalid_i_1_n_0
    );
m_axi_awvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => m_axi_awvalid_i_1_n_0,
      Q => \^m_axi_awvalid\
    );
m_axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => M_AXI_BVALID,
      I1 => \^m_axi_bready\,
      O => m_axi_bready0
    );
m_axi_bready_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => m_axi_bready0,
      Q => \^m_axi_bready\
    );
\m_axi_wdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => M_AXI_WREADY,
      I3 => \^m_axi_wvalid_reg_0\,
      O => \m_axi_wdata[31]_i_1_n_0\
    );
\m_axi_wdata[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_wdata\(0),
      O => \m_axi_wdata[4]_i_2_n_0\
    );
\m_axi_wdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[12]_i_1_n_6\,
      Q => \^m_axi_wdata\(9)
    );
\m_axi_wdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[12]_i_1_n_5\,
      Q => \^m_axi_wdata\(10)
    );
\m_axi_wdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[12]_i_1_n_4\,
      Q => \^m_axi_wdata\(11)
    );
\m_axi_wdata_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_wdata_reg[8]_i_1_n_0\,
      CO(3) => \m_axi_wdata_reg[12]_i_1_n_0\,
      CO(2) => \m_axi_wdata_reg[12]_i_1_n_1\,
      CO(1) => \m_axi_wdata_reg[12]_i_1_n_2\,
      CO(0) => \m_axi_wdata_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axi_wdata_reg[12]_i_1_n_4\,
      O(2) => \m_axi_wdata_reg[12]_i_1_n_5\,
      O(1) => \m_axi_wdata_reg[12]_i_1_n_6\,
      O(0) => \m_axi_wdata_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_wdata\(11 downto 8)
    );
\m_axi_wdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[16]_i_1_n_7\,
      Q => \^m_axi_wdata\(12)
    );
\m_axi_wdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[16]_i_1_n_6\,
      Q => \^m_axi_wdata\(13)
    );
\m_axi_wdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[16]_i_1_n_5\,
      Q => \^m_axi_wdata\(14)
    );
\m_axi_wdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[16]_i_1_n_4\,
      Q => \^m_axi_wdata\(15)
    );
\m_axi_wdata_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_wdata_reg[12]_i_1_n_0\,
      CO(3) => \m_axi_wdata_reg[16]_i_1_n_0\,
      CO(2) => \m_axi_wdata_reg[16]_i_1_n_1\,
      CO(1) => \m_axi_wdata_reg[16]_i_1_n_2\,
      CO(0) => \m_axi_wdata_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axi_wdata_reg[16]_i_1_n_4\,
      O(2) => \m_axi_wdata_reg[16]_i_1_n_5\,
      O(1) => \m_axi_wdata_reg[16]_i_1_n_6\,
      O(0) => \m_axi_wdata_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_wdata\(15 downto 12)
    );
\m_axi_wdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[20]_i_1_n_7\,
      Q => \^m_axi_wdata\(16)
    );
\m_axi_wdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[20]_i_1_n_6\,
      Q => \^m_axi_wdata\(17)
    );
\m_axi_wdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[20]_i_1_n_5\,
      Q => \^m_axi_wdata\(18)
    );
\m_axi_wdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[4]_i_1_n_7\,
      Q => \^m_axi_wdata\(0)
    );
\m_axi_wdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[20]_i_1_n_4\,
      Q => \^m_axi_wdata\(19)
    );
\m_axi_wdata_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_wdata_reg[16]_i_1_n_0\,
      CO(3) => \m_axi_wdata_reg[20]_i_1_n_0\,
      CO(2) => \m_axi_wdata_reg[20]_i_1_n_1\,
      CO(1) => \m_axi_wdata_reg[20]_i_1_n_2\,
      CO(0) => \m_axi_wdata_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axi_wdata_reg[20]_i_1_n_4\,
      O(2) => \m_axi_wdata_reg[20]_i_1_n_5\,
      O(1) => \m_axi_wdata_reg[20]_i_1_n_6\,
      O(0) => \m_axi_wdata_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_wdata\(19 downto 16)
    );
\m_axi_wdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[24]_i_1_n_7\,
      Q => \^m_axi_wdata\(20)
    );
\m_axi_wdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[24]_i_1_n_6\,
      Q => \^m_axi_wdata\(21)
    );
\m_axi_wdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[24]_i_1_n_5\,
      Q => \^m_axi_wdata\(22)
    );
\m_axi_wdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[24]_i_1_n_4\,
      Q => \^m_axi_wdata\(23)
    );
\m_axi_wdata_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_wdata_reg[20]_i_1_n_0\,
      CO(3) => \m_axi_wdata_reg[24]_i_1_n_0\,
      CO(2) => \m_axi_wdata_reg[24]_i_1_n_1\,
      CO(1) => \m_axi_wdata_reg[24]_i_1_n_2\,
      CO(0) => \m_axi_wdata_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axi_wdata_reg[24]_i_1_n_4\,
      O(2) => \m_axi_wdata_reg[24]_i_1_n_5\,
      O(1) => \m_axi_wdata_reg[24]_i_1_n_6\,
      O(0) => \m_axi_wdata_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_wdata\(23 downto 20)
    );
\m_axi_wdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[28]_i_1_n_7\,
      Q => \^m_axi_wdata\(24)
    );
\m_axi_wdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[28]_i_1_n_6\,
      Q => \^m_axi_wdata\(25)
    );
\m_axi_wdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[28]_i_1_n_5\,
      Q => \^m_axi_wdata\(26)
    );
\m_axi_wdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[28]_i_1_n_4\,
      Q => \^m_axi_wdata\(27)
    );
\m_axi_wdata_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_wdata_reg[24]_i_1_n_0\,
      CO(3) => \m_axi_wdata_reg[28]_i_1_n_0\,
      CO(2) => \m_axi_wdata_reg[28]_i_1_n_1\,
      CO(1) => \m_axi_wdata_reg[28]_i_1_n_2\,
      CO(0) => \m_axi_wdata_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axi_wdata_reg[28]_i_1_n_4\,
      O(2) => \m_axi_wdata_reg[28]_i_1_n_5\,
      O(1) => \m_axi_wdata_reg[28]_i_1_n_6\,
      O(0) => \m_axi_wdata_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_wdata\(27 downto 24)
    );
\m_axi_wdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[31]_i_2_n_7\,
      Q => \^m_axi_wdata\(28)
    );
\m_axi_wdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[4]_i_1_n_6\,
      Q => \^m_axi_wdata\(1)
    );
\m_axi_wdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[31]_i_2_n_6\,
      Q => \^m_axi_wdata\(29)
    );
\m_axi_wdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[31]_i_2_n_5\,
      Q => \^m_axi_wdata\(30)
    );
\m_axi_wdata_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_wdata_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_m_axi_wdata_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axi_wdata_reg[31]_i_2_n_2\,
      CO(0) => \m_axi_wdata_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_m_axi_wdata_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \m_axi_wdata_reg[31]_i_2_n_5\,
      O(1) => \m_axi_wdata_reg[31]_i_2_n_6\,
      O(0) => \m_axi_wdata_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^m_axi_wdata\(30 downto 28)
    );
\m_axi_wdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[4]_i_1_n_5\,
      Q => \^m_axi_wdata\(2)
    );
\m_axi_wdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[4]_i_1_n_4\,
      Q => \^m_axi_wdata\(3)
    );
\m_axi_wdata_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axi_wdata_reg[4]_i_1_n_0\,
      CO(2) => \m_axi_wdata_reg[4]_i_1_n_1\,
      CO(1) => \m_axi_wdata_reg[4]_i_1_n_2\,
      CO(0) => \m_axi_wdata_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \m_axi_wdata_reg[4]_i_1_n_4\,
      O(2) => \m_axi_wdata_reg[4]_i_1_n_5\,
      O(1) => \m_axi_wdata_reg[4]_i_1_n_6\,
      O(0) => \m_axi_wdata_reg[4]_i_1_n_7\,
      S(3 downto 1) => \^m_axi_wdata\(3 downto 1),
      S(0) => \m_axi_wdata[4]_i_2_n_0\
    );
\m_axi_wdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[8]_i_1_n_7\,
      Q => \^m_axi_wdata\(4)
    );
\m_axi_wdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[8]_i_1_n_6\,
      Q => \^m_axi_wdata\(5)
    );
\m_axi_wdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[8]_i_1_n_5\,
      Q => \^m_axi_wdata\(6)
    );
\m_axi_wdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[8]_i_1_n_4\,
      Q => \^m_axi_wdata\(7)
    );
\m_axi_wdata_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_wdata_reg[4]_i_1_n_0\,
      CO(3) => \m_axi_wdata_reg[8]_i_1_n_0\,
      CO(2) => \m_axi_wdata_reg[8]_i_1_n_1\,
      CO(1) => \m_axi_wdata_reg[8]_i_1_n_2\,
      CO(0) => \m_axi_wdata_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axi_wdata_reg[8]_i_1_n_4\,
      O(2) => \m_axi_wdata_reg[8]_i_1_n_5\,
      O(1) => \m_axi_wdata_reg[8]_i_1_n_6\,
      O(0) => \m_axi_wdata_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^m_axi_wdata\(7 downto 4)
    );
\m_axi_wdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \m_axi_wdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axi_wdata_reg[12]_i_1_n_7\,
      Q => \^m_axi_wdata\(8)
    );
m_axi_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF88887FFF0000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \^wr_last_reg_0\,
      I3 => M_AXI_WREADY,
      I4 => \^m_axi_wvalid_reg_0\,
      I5 => wr_start,
      O => m_axi_wvalid_i_1_n_0
    );
m_axi_wvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => m_axi_wvalid_i_1_n_0,
      Q => \^m_axi_wvalid_reg_0\
    );
\ptr[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => \ptr[11]_i_2_n_0\
    );
\ptr[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => \ptr[11]_i_3_n_0\
    );
\ptr[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => \ptr[11]_i_4_n_0\
    );
\ptr[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => \ptr[11]_i_5_n_0\
    );
\ptr[15]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => \ptr[15]_i_2__0_n_0\
    );
\ptr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \ptr[7]_i_1_n_0\
    );
\ptr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => \ptr[7]_i_3_n_0\
    );
\ptr[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => \ptr[7]_i_4_n_0\
    );
\ptr[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => \ptr[7]_i_5_n_0\
    );
\ptr[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ptr_reg_n_0_[7]\,
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => \ptr[7]_i_6_n_0\
    );
\ptr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \ptr[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \ptr_reg[7]_i_2_n_4\,
      Q => p_1_in(2)
    );
\ptr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \ptr[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \ptr_reg[11]_i_1_n_7\,
      Q => p_1_in(3)
    );
\ptr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ptr_reg[7]_i_2_n_0\,
      CO(3) => \ptr_reg[11]_i_1_n_0\,
      CO(2) => \ptr_reg[11]_i_1_n_1\,
      CO(1) => \ptr_reg[11]_i_1_n_2\,
      CO(0) => \ptr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ptr_reg[11]_i_1_n_4\,
      O(2) => \ptr_reg[11]_i_1_n_5\,
      O(1) => \ptr_reg[11]_i_1_n_6\,
      O(0) => \ptr_reg[11]_i_1_n_7\,
      S(3) => \ptr[11]_i_2_n_0\,
      S(2) => \ptr[11]_i_3_n_0\,
      S(1) => \ptr[11]_i_4_n_0\,
      S(0) => \ptr[11]_i_5_n_0\
    );
\ptr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \ptr[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \ptr_reg[11]_i_1_n_6\,
      Q => p_1_in(4)
    );
\ptr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \ptr[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \ptr_reg[11]_i_1_n_5\,
      Q => p_1_in(5)
    );
\ptr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \ptr[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \ptr_reg[11]_i_1_n_4\,
      Q => p_1_in(6)
    );
\ptr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \ptr[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \ptr_reg[15]_i_1_n_7\,
      Q => p_1_in(7)
    );
\ptr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ptr_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_ptr_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ptr_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \ptr_reg[15]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \ptr[15]_i_2__0_n_0\
    );
\ptr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \ptr[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \ptr_reg[7]_i_2_n_7\,
      Q => \ptr_reg_n_0_[7]\
    );
\ptr_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ptr_reg[7]_i_2_n_0\,
      CO(2) => \ptr_reg[7]_i_2_n_1\,
      CO(1) => \ptr_reg[7]_i_2_n_2\,
      CO(0) => \ptr_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      DI(0) => '0',
      O(3) => \ptr_reg[7]_i_2_n_4\,
      O(2) => \ptr_reg[7]_i_2_n_5\,
      O(1) => \ptr_reg[7]_i_2_n_6\,
      O(0) => \ptr_reg[7]_i_2_n_7\,
      S(3) => \ptr[7]_i_3_n_0\,
      S(2) => \ptr[7]_i_4_n_0\,
      S(1) => \ptr[7]_i_5_n_0\,
      S(0) => \ptr[7]_i_6_n_0\
    );
\ptr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \ptr[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \ptr_reg[7]_i_2_n_6\,
      Q => p_1_in(0)
    );
\ptr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \ptr[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \ptr_reg[7]_i_2_n_5\,
      Q => p_1_in(1)
    );
signal_d0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => signal_d0,
      I1 => input_signal(1),
      I2 => input_signal(0),
      O => signal_d0_i_1_n_0
    );
signal_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => signal_d0_i_1_n_0,
      Q => signal_d0
    );
signal_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => signal_d0,
      Q => signal_d1
    );
signal_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => signal_d1,
      Q => signal_d2
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD3F113FDD3FDD3F"
    )
        port map (
      I0 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I1 => state(0),
      I2 => \state[0]_i_2_n_0\,
      I3 => state(1),
      I4 => \state[0]_i_3_n_0\,
      I5 => \^wr_last_reg_0\,
      O => next_state(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => signal_d1,
      I1 => signal_d2,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^m_axi_wvalid_reg_0\,
      I1 => M_AXI_WREADY,
      O => \state[0]_i_3_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => next_state(1)
    );
\state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => ACLK,
      CE => '1',
      D => next_state(0),
      PRE => \^aresetn_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => next_state(1),
      Q => state(1)
    );
\wr_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => wr_cnt(0),
      O => \wr_cnt[0]_i_1_n_0\
    );
\wr_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2800"
    )
        port map (
      I0 => state(1),
      I1 => wr_cnt(1),
      I2 => wr_cnt(0),
      I3 => state(0),
      O => \wr_cnt[1]_i_1_n_0\
    );
\wr_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08808080"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => wr_cnt(2),
      I3 => wr_cnt(0),
      I4 => wr_cnt(1),
      O => \wr_cnt[2]_i_1_n_0\
    );
\wr_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880808080808080"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => wr_cnt(3),
      I3 => wr_cnt(2),
      I4 => wr_cnt(1),
      I5 => wr_cnt(0),
      O => \wr_cnt[3]_i_1_n_0\
    );
\wr_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => wr_cnt(4),
      I3 => \wr_cnt[4]_i_2_n_0\,
      O => \wr_cnt[4]_i_1_n_0\
    );
\wr_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => wr_cnt(2),
      I1 => wr_cnt(1),
      I2 => wr_cnt(0),
      I3 => wr_cnt(3),
      O => \wr_cnt[4]_i_2_n_0\
    );
\wr_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => wr_cnt(5),
      I3 => \wr_cnt[5]_i_2_n_0\,
      O => \wr_cnt[5]_i_1_n_0\
    );
\wr_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wr_cnt(3),
      I1 => wr_cnt(0),
      I2 => wr_cnt(1),
      I3 => wr_cnt(2),
      I4 => wr_cnt(4),
      O => \wr_cnt[5]_i_2_n_0\
    );
\wr_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => wr_cnt(6),
      I3 => \wr_cnt[7]_i_9_n_0\,
      O => \wr_cnt[6]_i_1_n_0\
    );
\wr_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBBA"
    )
        port map (
      I0 => \wr_cnt[7]_i_3_n_0\,
      I1 => \wr_cnt[7]_i_4_n_0\,
      I2 => \wr_cnt[7]_i_5_n_0\,
      I3 => \wr_cnt[7]_i_6_n_0\,
      I4 => \wr_cnt[7]_i_7_n_0\,
      I5 => \wr_cnt[7]_i_8_n_0\,
      O => \wr_cnt[7]_i_1_n_0\
    );
\wr_cnt[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => wr_cnt(2),
      I1 => \M_AXI_AWLEN[2]_INST_0_i_3_n_0\,
      I2 => \M_AXI_AWLEN[2]_INST_0_i_2_n_0\,
      I3 => \M_AXI_AWLEN[2]_INST_0_i_1_n_0\,
      I4 => size(2),
      O => \wr_cnt[7]_i_10_n_0\
    );
\wr_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08808080"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => wr_cnt(7),
      I3 => wr_cnt(6),
      I4 => \wr_cnt[7]_i_9_n_0\,
      O => \wr_cnt[7]_i_2_n_0\
    );
\wr_cnt[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \wr_cnt[7]_i_3_n_0\
    );
\wr_cnt[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => M_AXI_WREADY,
      I3 => \^m_axi_wvalid_reg_0\,
      O => \wr_cnt[7]_i_4_n_0\
    );
\wr_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3F6F3FF6"
    )
        port map (
      I0 => size(0),
      I1 => wr_cnt(0),
      I2 => wr_cnt(1),
      I3 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I4 => size(1),
      I5 => \wr_cnt[7]_i_10_n_0\,
      O => \wr_cnt[7]_i_5_n_0\
    );
\wr_cnt[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => wr_cnt(3),
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I2 => size(3),
      O => \wr_cnt[7]_i_6_n_0\
    );
\wr_cnt[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"336FFFF6"
    )
        port map (
      I0 => size(5),
      I1 => wr_cnt(5),
      I2 => size(4),
      I3 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I4 => wr_cnt(4),
      O => \wr_cnt[7]_i_7_n_0\
    );
\wr_cnt[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"336FFFF6"
    )
        port map (
      I0 => size(6),
      I1 => wr_cnt(6),
      I2 => size(7),
      I3 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I4 => wr_cnt(7),
      O => \wr_cnt[7]_i_8_n_0\
    );
\wr_cnt[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wr_cnt(4),
      I1 => wr_cnt(2),
      I2 => wr_cnt(1),
      I3 => wr_cnt(0),
      I4 => wr_cnt(3),
      I5 => wr_cnt(5),
      O => \wr_cnt[7]_i_9_n_0\
    );
\wr_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \wr_cnt[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \wr_cnt[0]_i_1_n_0\,
      Q => wr_cnt(0)
    );
\wr_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \wr_cnt[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \wr_cnt[1]_i_1_n_0\,
      Q => wr_cnt(1)
    );
\wr_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \wr_cnt[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \wr_cnt[2]_i_1_n_0\,
      Q => wr_cnt(2)
    );
\wr_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \wr_cnt[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \wr_cnt[3]_i_1_n_0\,
      Q => wr_cnt(3)
    );
\wr_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \wr_cnt[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \wr_cnt[4]_i_1_n_0\,
      Q => wr_cnt(4)
    );
\wr_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \wr_cnt[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \wr_cnt[5]_i_1_n_0\,
      Q => wr_cnt(5)
    );
\wr_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \wr_cnt[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \wr_cnt[6]_i_1_n_0\,
      Q => wr_cnt(6)
    );
\wr_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \wr_cnt[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \wr_cnt[7]_i_2_n_0\,
      Q => wr_cnt(7)
    );
wr_last2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wr_last2_carry_n_0,
      CO(2) => wr_last2_carry_n_1,
      CO(1) => wr_last2_carry_n_2,
      CO(0) => wr_last2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_wr_last2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => wr_last2_carry_i_1_n_0,
      S(2) => wr_last2_carry_i_2_n_0,
      S(1) => wr_last2_carry_i_3_n_0,
      S(0) => wr_last2_carry_i_4_n_0
    );
\wr_last2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wr_last2_carry_n_0,
      CO(3) => \wr_last2_carry__0_n_0\,
      CO(2) => \wr_last2_carry__0_n_1\,
      CO(1) => \wr_last2_carry__0_n_2\,
      CO(0) => \wr_last2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_wr_last2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \wr_last2_carry__0_i_1_n_0\,
      S(2) => \wr_last2_carry__0_i_2_n_0\,
      S(1) => \wr_last2_carry__0_i_3_n_0\,
      S(0) => \wr_last2_carry__0_i_4_n_0\
    );
\wr_last2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => size(7),
      I1 => size(6),
      I2 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I3 => size(5),
      I4 => wr_last2_carry_i_5_n_0,
      O => \wr_last2_carry__0_i_1_n_0\
    );
\wr_last2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => size(7),
      I1 => size(6),
      I2 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I3 => size(5),
      I4 => wr_last2_carry_i_5_n_0,
      O => \wr_last2_carry__0_i_2_n_0\
    );
\wr_last2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => size(7),
      I1 => size(6),
      I2 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I3 => size(5),
      I4 => wr_last2_carry_i_5_n_0,
      O => \wr_last2_carry__0_i_3_n_0\
    );
\wr_last2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => size(7),
      I1 => size(6),
      I2 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I3 => size(5),
      I4 => wr_last2_carry_i_5_n_0,
      O => \wr_last2_carry__0_i_4_n_0\
    );
\wr_last2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_last2_carry__0_n_0\,
      CO(3) => \NLW_wr_last2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => wr_last2,
      CO(1) => \wr_last2_carry__1_n_2\,
      CO(0) => \wr_last2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_wr_last2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \wr_last2_carry__1_i_1_n_0\,
      S(1) => \wr_last2_carry__1_i_2_n_0\,
      S(0) => \wr_last2_carry__1_i_3_n_0\
    );
\wr_last2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => size(7),
      I1 => size(6),
      I2 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I3 => size(5),
      I4 => wr_last2_carry_i_5_n_0,
      O => \wr_last2_carry__1_i_1_n_0\
    );
\wr_last2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => size(7),
      I1 => size(6),
      I2 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I3 => size(5),
      I4 => wr_last2_carry_i_5_n_0,
      O => \wr_last2_carry__1_i_2_n_0\
    );
\wr_last2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => size(7),
      I1 => size(6),
      I2 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I3 => size(5),
      I4 => wr_last2_carry_i_5_n_0,
      O => \wr_last2_carry__1_i_3_n_0\
    );
wr_last2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => size(7),
      I1 => size(6),
      I2 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I3 => size(5),
      I4 => wr_last2_carry_i_5_n_0,
      O => wr_last2_carry_i_1_n_0
    );
wr_last2_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => size(3),
      I1 => size(0),
      I2 => size(1),
      I3 => size(2),
      I4 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => wr_last2_carry_i_10_n_0
    );
wr_last2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777D7B7E7B7E7D77"
    )
        port map (
      I0 => wr_cnt(1),
      I1 => wr_cnt(2),
      I2 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I3 => size(2),
      I4 => size(0),
      I5 => size(1),
      O => wr_last2_carry_i_11_n_0
    );
wr_last2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606061060606006"
    )
        port map (
      I0 => wr_last2_carry_i_6_n_0,
      I1 => wr_cnt(7),
      I2 => wr_last2_carry_i_7_n_0,
      I3 => size(5),
      I4 => wr_last2_carry_i_5_n_0,
      I5 => wr_cnt(6),
      O => wr_last2_carry_i_2_n_0
    );
wr_last2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404048040404004"
    )
        port map (
      I0 => wr_last2_carry_i_8_n_0,
      I1 => wr_last2_carry_i_9_n_0,
      I2 => wr_last2_carry_i_10_n_0,
      I3 => size(4),
      I4 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I5 => wr_cnt(4),
      O => wr_last2_carry_i_3_n_0
    );
wr_last2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001E"
    )
        port map (
      I0 => size(0),
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I2 => wr_cnt(0),
      I3 => wr_last2_carry_i_11_n_0,
      O => wr_last2_carry_i_4_n_0
    );
wr_last2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => size(2),
      I1 => size(1),
      I2 => size(0),
      I3 => size(3),
      I4 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I5 => size(4),
      O => wr_last2_carry_i_5_n_0
    );
wr_last2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size(7),
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => wr_last2_carry_i_6_n_0
    );
wr_last2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size(6),
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => wr_last2_carry_i_7_n_0
    );
wr_last2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => wr_cnt(5),
      I1 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I2 => size(5),
      O => wr_last2_carry_i_8_n_0
    );
wr_last2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE01000001FE"
    )
        port map (
      I0 => size(0),
      I1 => size(1),
      I2 => size(2),
      I3 => size(3),
      I4 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      I5 => wr_cnt(3),
      O => wr_last2_carry_i_9_n_0
    );
wr_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFC8C0C0C0"
    )
        port map (
      I0 => wr_last2,
      I1 => wr_last_i_2_n_0,
      I2 => wr_last_i_3_n_0,
      I3 => \^m_axi_wvalid_reg_0\,
      I4 => M_AXI_WREADY,
      I5 => \^wr_last_reg_0\,
      O => wr_last_i_1_n_0
    );
wr_last_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => wr_last_i_2_n_0
    );
wr_last_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => size(2),
      I1 => size(3),
      I2 => wr_last_i_4_n_0,
      I3 => size(4),
      I4 => \M_AXI_AWLEN[7]_INST_0_i_1_n_0\,
      O => wr_last_i_3_n_0
    );
wr_last_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => size(7),
      I1 => size(1),
      I2 => size(6),
      I3 => size(0),
      I4 => \^wr_last_reg_0\,
      I5 => size(5),
      O => wr_last_i_4_n_0
    );
wr_last_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => wr_last_i_1_n_0,
      Q => \^wr_last_reg_0\
    );
wr_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => wr_start,
      I1 => state(1),
      I2 => state(0),
      O => wr_start_i_1_n_0
    );
wr_start_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => wr_start_i_1_n_0,
      Q => wr_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_FULL_0_0_AXI_FULL is
  port (
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 30 downto 0 );
    wr_last_reg : out STD_LOGIC;
    M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_RREADY : out STD_LOGIC;
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid_reg : out STD_LOGIC;
    M_AXI_AWVALID : out STD_LOGIC;
    size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_ARREADY : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RLAST : in STD_LOGIC;
    src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dst_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_BVALID : in STD_LOGIC;
    input_signal : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_FULL_0_0_AXI_FULL : entity is "AXI_FULL";
end design_1_AXI_FULL_0_0_AXI_FULL;

architecture STRUCTURE of design_1_AXI_FULL_0_0_AXI_FULL is
  signal u_wr_n_0 : STD_LOGIC;
begin
u_rd: entity work.design_1_AXI_FULL_0_0_rd
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M_AXI_ARADDR(31 downto 0) => M_AXI_ARADDR(31 downto 0),
      M_AXI_ARLEN(7 downto 0) => M_AXI_ARLEN(7 downto 0),
      M_AXI_ARREADY => M_AXI_ARREADY,
      M_AXI_ARVALID => M_AXI_ARVALID,
      M_AXI_RLAST => M_AXI_RLAST,
      M_AXI_RREADY => M_AXI_RREADY,
      M_AXI_RVALID => M_AXI_RVALID,
      input_signal(1 downto 0) => input_signal(1 downto 0),
      \m_axi_araddr_reg[31]_0\ => u_wr_n_0,
      size(15 downto 0) => size(15 downto 0),
      src_addr(31 downto 0) => src_addr(31 downto 0)
    );
u_wr: entity work.design_1_AXI_FULL_0_0_wr
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      ARESETN_0 => u_wr_n_0,
      M_AXI_AWADDR(31 downto 0) => M_AXI_AWADDR(31 downto 0),
      M_AXI_AWLEN(7 downto 0) => M_AXI_AWLEN(7 downto 0),
      M_AXI_AWREADY => M_AXI_AWREADY,
      M_AXI_AWVALID => M_AXI_AWVALID,
      M_AXI_BREADY => M_AXI_BREADY,
      M_AXI_BVALID => M_AXI_BVALID,
      M_AXI_WDATA(30 downto 0) => M_AXI_WDATA(30 downto 0),
      M_AXI_WREADY => M_AXI_WREADY,
      dst_addr(31 downto 0) => dst_addr(31 downto 0),
      input_signal(1 downto 0) => input_signal(1 downto 0),
      m_axi_wvalid_reg_0 => m_axi_wvalid_reg,
      size(15 downto 0) => size(15 downto 0),
      wr_last_reg_0 => wr_last_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_FULL_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dst_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_signal : in STD_LOGIC_VECTOR ( 1 downto 0 );
    size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_ARID : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ARLOCK : out STD_LOGIC;
    M_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RLAST : in STD_LOGIC;
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC;
    M_AXI_AWID : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWLOCK : out STD_LOGIC;
    M_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WLAST : out STD_LOGIC;
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI_FULL_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI_FULL_0_0 : entity is "design_1_AXI_FULL_0_0,AXI_FULL,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_AXI_FULL_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_AXI_FULL_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_AXI_FULL_0_0 : entity is "AXI_FULL,Vivado 2019.1";
end design_1_AXI_FULL_0_0;

architecture STRUCTURE of design_1_AXI_FULL_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of M_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of M_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of M_AXI_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of M_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of M_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of M_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_PARAMETER of M_AXI_BREADY : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of M_AXI_RLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of M_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_INFO of M_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of M_AXI_WLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of M_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of M_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of M_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of M_AXI_ARBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of M_AXI_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of M_AXI_ARID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARID";
  attribute X_INTERFACE_INFO of M_AXI_ARLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of M_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of M_AXI_ARQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of M_AXI_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of M_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of M_AXI_AWBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of M_AXI_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of M_AXI_AWID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWID";
  attribute X_INTERFACE_INFO of M_AXI_AWLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of M_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of M_AXI_AWQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of M_AXI_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of M_AXI_BID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BID";
  attribute X_INTERFACE_INFO of M_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of M_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of M_AXI_RID : signal is "xilinx.com:interface:aximm:1.0 M_AXI RID";
  attribute X_INTERFACE_INFO of M_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of M_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of M_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
begin
  M_AXI_ARBURST(1) <= \<const0>\;
  M_AXI_ARBURST(0) <= \<const1>\;
  M_AXI_ARCACHE(3) <= \<const0>\;
  M_AXI_ARCACHE(2) <= \<const0>\;
  M_AXI_ARCACHE(1) <= \<const1>\;
  M_AXI_ARCACHE(0) <= \<const0>\;
  M_AXI_ARID(3) <= \<const0>\;
  M_AXI_ARID(2) <= \<const0>\;
  M_AXI_ARID(1) <= \<const0>\;
  M_AXI_ARID(0) <= \<const0>\;
  M_AXI_ARLOCK <= \<const0>\;
  M_AXI_ARPROT(2) <= \<const0>\;
  M_AXI_ARPROT(1) <= \<const0>\;
  M_AXI_ARPROT(0) <= \<const0>\;
  M_AXI_ARQOS(3) <= \<const0>\;
  M_AXI_ARQOS(2) <= \<const0>\;
  M_AXI_ARQOS(1) <= \<const0>\;
  M_AXI_ARQOS(0) <= \<const0>\;
  M_AXI_ARSIZE(2) <= \<const0>\;
  M_AXI_ARSIZE(1) <= \<const1>\;
  M_AXI_ARSIZE(0) <= \<const0>\;
  M_AXI_AWBURST(1) <= \<const0>\;
  M_AXI_AWBURST(0) <= \<const1>\;
  M_AXI_AWCACHE(3) <= \<const0>\;
  M_AXI_AWCACHE(2) <= \<const0>\;
  M_AXI_AWCACHE(1) <= \<const1>\;
  M_AXI_AWCACHE(0) <= \<const0>\;
  M_AXI_AWID(3) <= \<const0>\;
  M_AXI_AWID(2) <= \<const0>\;
  M_AXI_AWID(1) <= \<const0>\;
  M_AXI_AWID(0) <= \<const0>\;
  M_AXI_AWLOCK <= \<const0>\;
  M_AXI_AWPROT(2) <= \<const0>\;
  M_AXI_AWPROT(1) <= \<const0>\;
  M_AXI_AWPROT(0) <= \<const0>\;
  M_AXI_AWQOS(3) <= \<const0>\;
  M_AXI_AWQOS(2) <= \<const0>\;
  M_AXI_AWQOS(1) <= \<const0>\;
  M_AXI_AWQOS(0) <= \<const0>\;
  M_AXI_AWSIZE(2) <= \<const0>\;
  M_AXI_AWSIZE(1) <= \<const1>\;
  M_AXI_AWSIZE(0) <= \<const0>\;
  M_AXI_WDATA(31 downto 1) <= \^m_axi_wdata\(31 downto 1);
  M_AXI_WDATA(0) <= \<const0>\;
  M_AXI_WSTRB(3) <= \<const1>\;
  M_AXI_WSTRB(2) <= \<const1>\;
  M_AXI_WSTRB(1) <= \<const1>\;
  M_AXI_WSTRB(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_AXI_FULL_0_0_AXI_FULL
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M_AXI_ARADDR(31 downto 0) => M_AXI_ARADDR(31 downto 0),
      M_AXI_ARLEN(7 downto 0) => M_AXI_ARLEN(7 downto 0),
      M_AXI_ARREADY => M_AXI_ARREADY,
      M_AXI_ARVALID => M_AXI_ARVALID,
      M_AXI_AWADDR(31 downto 0) => M_AXI_AWADDR(31 downto 0),
      M_AXI_AWLEN(7 downto 0) => M_AXI_AWLEN(7 downto 0),
      M_AXI_AWREADY => M_AXI_AWREADY,
      M_AXI_AWVALID => M_AXI_AWVALID,
      M_AXI_BREADY => M_AXI_BREADY,
      M_AXI_BVALID => M_AXI_BVALID,
      M_AXI_RLAST => M_AXI_RLAST,
      M_AXI_RREADY => M_AXI_RREADY,
      M_AXI_RVALID => M_AXI_RVALID,
      M_AXI_WDATA(30 downto 0) => \^m_axi_wdata\(31 downto 1),
      M_AXI_WREADY => M_AXI_WREADY,
      dst_addr(31 downto 0) => dst_addr(31 downto 0),
      input_signal(1 downto 0) => input_signal(1 downto 0),
      m_axi_wvalid_reg => M_AXI_WVALID,
      size(15 downto 0) => size(15 downto 0),
      src_addr(31 downto 0) => src_addr(31 downto 0),
      wr_last_reg => M_AXI_WLAST
    );
end STRUCTURE;
