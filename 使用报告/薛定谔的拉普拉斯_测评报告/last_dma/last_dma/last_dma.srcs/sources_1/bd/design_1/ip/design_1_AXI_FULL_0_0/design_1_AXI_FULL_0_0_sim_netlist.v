// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul  4 23:43:26 2024
// Host        : IC_EDA running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/ICer/workspace/zynq_test_task/last_dma/last_dma/last_dma.srcs/sources_1/bd/design_1/ip/design_1_AXI_FULL_0_0/design_1_AXI_FULL_0_0_sim_netlist.v
// Design      : design_1_AXI_FULL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI_FULL_0_0,AXI_FULL,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "AXI_FULL,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_AXI_FULL_0_0
   (ACLK,
    ARESETN,
    src_addr,
    dst_addr,
    input_signal,
    size,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RVALID,
    M_AXI_RREADY,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BID,
    M_AXI_BRESP,
    M_AXI_BVALID,
    M_AXI_BREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  input [31:0]src_addr;
  input [31:0]dst_addr;
  input [1:0]input_signal;
  input [15:0]size;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [3:0]M_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]M_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]M_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]M_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]M_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output M_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]M_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]M_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]M_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output M_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input M_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [3:0]M_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]M_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input M_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output M_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [3:0]M_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]M_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]M_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]M_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]M_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output M_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]M_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]M_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]M_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]M_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]M_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output M_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [3:0]M_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output M_AXI_BREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire ACLK;
  wire ARESETN;
  wire [31:0]M_AXI_ARADDR;
  wire [7:0]M_AXI_ARLEN;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_AWADDR;
  wire [7:0]M_AXI_AWLEN;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire M_AXI_BVALID;
  wire M_AXI_RLAST;
  wire M_AXI_RREADY;
  wire M_AXI_RVALID;
  wire [31:1]\^M_AXI_WDATA ;
  wire M_AXI_WLAST;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire [31:0]dst_addr;
  wire [1:0]input_signal;
  wire [15:0]size;
  wire [31:0]src_addr;

  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const1> ;
  assign M_AXI_ARCACHE[3] = \<const0> ;
  assign M_AXI_ARCACHE[2] = \<const0> ;
  assign M_AXI_ARCACHE[1] = \<const1> ;
  assign M_AXI_ARCACHE[0] = \<const0> ;
  assign M_AXI_ARID[3] = \<const0> ;
  assign M_AXI_ARID[2] = \<const0> ;
  assign M_AXI_ARID[1] = \<const0> ;
  assign M_AXI_ARID[0] = \<const0> ;
  assign M_AXI_ARLOCK = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARQOS[3] = \<const0> ;
  assign M_AXI_ARQOS[2] = \<const0> ;
  assign M_AXI_ARQOS[1] = \<const0> ;
  assign M_AXI_ARQOS[0] = \<const0> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1] = \<const1> ;
  assign M_AXI_ARSIZE[0] = \<const0> ;
  assign M_AXI_AWBURST[1] = \<const0> ;
  assign M_AXI_AWBURST[0] = \<const1> ;
  assign M_AXI_AWCACHE[3] = \<const0> ;
  assign M_AXI_AWCACHE[2] = \<const0> ;
  assign M_AXI_AWCACHE[1] = \<const1> ;
  assign M_AXI_AWCACHE[0] = \<const0> ;
  assign M_AXI_AWID[3] = \<const0> ;
  assign M_AXI_AWID[2] = \<const0> ;
  assign M_AXI_AWID[1] = \<const0> ;
  assign M_AXI_AWID[0] = \<const0> ;
  assign M_AXI_AWLOCK = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_AWQOS[3] = \<const0> ;
  assign M_AXI_AWQOS[2] = \<const0> ;
  assign M_AXI_AWQOS[1] = \<const0> ;
  assign M_AXI_AWQOS[0] = \<const0> ;
  assign M_AXI_AWSIZE[2] = \<const0> ;
  assign M_AXI_AWSIZE[1] = \<const1> ;
  assign M_AXI_AWSIZE[0] = \<const0> ;
  assign M_AXI_WDATA[31:1] = \^M_AXI_WDATA [31:1];
  assign M_AXI_WDATA[0] = \<const0> ;
  assign M_AXI_WSTRB[3] = \<const1> ;
  assign M_AXI_WSTRB[2] = \<const1> ;
  assign M_AXI_WSTRB[1] = \<const1> ;
  assign M_AXI_WSTRB[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_AXI_FULL_0_0_AXI_FULL inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M_AXI_ARADDR(M_AXI_ARADDR),
        .M_AXI_ARLEN(M_AXI_ARLEN),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_AWADDR(M_AXI_AWADDR),
        .M_AXI_AWLEN(M_AXI_AWLEN),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_AWVALID(M_AXI_AWVALID),
        .M_AXI_BREADY(M_AXI_BREADY),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_RLAST(M_AXI_RLAST),
        .M_AXI_RREADY(M_AXI_RREADY),
        .M_AXI_RVALID(M_AXI_RVALID),
        .M_AXI_WDATA(\^M_AXI_WDATA ),
        .M_AXI_WREADY(M_AXI_WREADY),
        .dst_addr(dst_addr),
        .input_signal(input_signal),
        .m_axi_wvalid_reg(M_AXI_WVALID),
        .size(size),
        .src_addr(src_addr),
        .wr_last_reg(M_AXI_WLAST));
endmodule

(* ORIG_REF_NAME = "AXI_FULL" *) 
module design_1_AXI_FULL_0_0_AXI_FULL
   (M_AXI_ARVALID,
    M_AXI_AWADDR,
    M_AXI_BREADY,
    M_AXI_ARADDR,
    M_AXI_WDATA,
    wr_last_reg,
    M_AXI_AWLEN,
    M_AXI_RREADY,
    M_AXI_ARLEN,
    m_axi_wvalid_reg,
    M_AXI_AWVALID,
    size,
    M_AXI_ARREADY,
    ACLK,
    ARESETN,
    M_AXI_RVALID,
    M_AXI_RLAST,
    src_addr,
    dst_addr,
    M_AXI_WREADY,
    M_AXI_AWREADY,
    M_AXI_BVALID,
    input_signal);
  output M_AXI_ARVALID;
  output [31:0]M_AXI_AWADDR;
  output M_AXI_BREADY;
  output [31:0]M_AXI_ARADDR;
  output [30:0]M_AXI_WDATA;
  output wr_last_reg;
  output [7:0]M_AXI_AWLEN;
  output M_AXI_RREADY;
  output [7:0]M_AXI_ARLEN;
  output m_axi_wvalid_reg;
  output M_AXI_AWVALID;
  input [15:0]size;
  input M_AXI_ARREADY;
  input ACLK;
  input ARESETN;
  input M_AXI_RVALID;
  input M_AXI_RLAST;
  input [31:0]src_addr;
  input [31:0]dst_addr;
  input M_AXI_WREADY;
  input M_AXI_AWREADY;
  input M_AXI_BVALID;
  input [1:0]input_signal;

  wire ACLK;
  wire ARESETN;
  wire [31:0]M_AXI_ARADDR;
  wire [7:0]M_AXI_ARLEN;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_AWADDR;
  wire [7:0]M_AXI_AWLEN;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire M_AXI_BVALID;
  wire M_AXI_RLAST;
  wire M_AXI_RREADY;
  wire M_AXI_RVALID;
  wire [30:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire [31:0]dst_addr;
  wire [1:0]input_signal;
  wire m_axi_wvalid_reg;
  wire [15:0]size;
  wire [31:0]src_addr;
  wire u_wr_n_0;
  wire wr_last_reg;

  design_1_AXI_FULL_0_0_rd u_rd
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M_AXI_ARADDR(M_AXI_ARADDR),
        .M_AXI_ARLEN(M_AXI_ARLEN),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_RLAST(M_AXI_RLAST),
        .M_AXI_RREADY(M_AXI_RREADY),
        .M_AXI_RVALID(M_AXI_RVALID),
        .input_signal(input_signal),
        .\m_axi_araddr_reg[31]_0 (u_wr_n_0),
        .size(size),
        .src_addr(src_addr));
  design_1_AXI_FULL_0_0_wr u_wr
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .ARESETN_0(u_wr_n_0),
        .M_AXI_AWADDR(M_AXI_AWADDR),
        .M_AXI_AWLEN(M_AXI_AWLEN),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_AWVALID(M_AXI_AWVALID),
        .M_AXI_BREADY(M_AXI_BREADY),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WREADY(M_AXI_WREADY),
        .dst_addr(dst_addr),
        .input_signal(input_signal),
        .m_axi_wvalid_reg_0(m_axi_wvalid_reg),
        .size(size),
        .wr_last_reg_0(wr_last_reg));
endmodule

(* ORIG_REF_NAME = "rd" *) 
module design_1_AXI_FULL_0_0_rd
   (M_AXI_ARADDR,
    M_AXI_ARVALID,
    M_AXI_RREADY,
    M_AXI_ARLEN,
    ACLK,
    \m_axi_araddr_reg[31]_0 ,
    M_AXI_ARREADY,
    ARESETN,
    M_AXI_RVALID,
    M_AXI_RLAST,
    src_addr,
    size,
    input_signal);
  output [31:0]M_AXI_ARADDR;
  output M_AXI_ARVALID;
  output M_AXI_RREADY;
  output [7:0]M_AXI_ARLEN;
  input ACLK;
  input \m_axi_araddr_reg[31]_0 ;
  input M_AXI_ARREADY;
  input ARESETN;
  input M_AXI_RVALID;
  input M_AXI_RLAST;
  input [31:0]src_addr;
  input [15:0]size;
  input [1:0]input_signal;

  wire ACLK;
  wire ARESETN;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire [31:0]M_AXI_ARADDR;
  wire [7:0]M_AXI_ARLEN;
  wire \M_AXI_ARLEN[7]_INST_0_i_1_n_0 ;
  wire \M_AXI_ARLEN[7]_INST_0_i_2_n_0 ;
  wire \M_AXI_ARLEN[7]_INST_0_i_3_n_0 ;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire M_AXI_RLAST;
  wire M_AXI_RREADY;
  wire M_AXI_RVALID;
  wire [31:9]in10;
  wire [1:0]input_signal;
  wire m_axi_araddr0_carry__0_n_0;
  wire m_axi_araddr0_carry__0_n_1;
  wire m_axi_araddr0_carry__0_n_2;
  wire m_axi_araddr0_carry__0_n_3;
  wire m_axi_araddr0_carry__1_n_0;
  wire m_axi_araddr0_carry__1_n_1;
  wire m_axi_araddr0_carry__1_n_2;
  wire m_axi_araddr0_carry__1_n_3;
  wire m_axi_araddr0_carry__2_n_0;
  wire m_axi_araddr0_carry__2_n_1;
  wire m_axi_araddr0_carry__2_n_2;
  wire m_axi_araddr0_carry__2_n_3;
  wire m_axi_araddr0_carry__3_n_0;
  wire m_axi_araddr0_carry__3_n_1;
  wire m_axi_araddr0_carry__3_n_2;
  wire m_axi_araddr0_carry__3_n_3;
  wire m_axi_araddr0_carry__4_n_2;
  wire m_axi_araddr0_carry__4_n_3;
  wire m_axi_araddr0_carry_i_1_n_0;
  wire m_axi_araddr0_carry_n_0;
  wire m_axi_araddr0_carry_n_1;
  wire m_axi_araddr0_carry_n_2;
  wire m_axi_araddr0_carry_n_3;
  wire [31:0]m_axi_araddr0_in;
  wire \m_axi_araddr[31]_i_1_n_0 ;
  wire \m_axi_araddr_reg[31]_0 ;
  wire m_axi_arvalid_i_1_n_0;
  wire m_axi_rready_i_1_n_0;
  wire [1:0]next_state;
  wire [15:7]ptr0;
  wire ptr0_carry__0_n_0;
  wire ptr0_carry__0_n_1;
  wire ptr0_carry__0_n_2;
  wire ptr0_carry__0_n_3;
  wire ptr0_carry_i_1_n_0;
  wire ptr0_carry_n_0;
  wire ptr0_carry_n_1;
  wire ptr0_carry_n_2;
  wire ptr0_carry_n_3;
  wire \ptr[15]_i_1_n_0 ;
  wire \ptr[15]_i_2_n_0 ;
  wire \ptr_reg_n_0_[10] ;
  wire \ptr_reg_n_0_[11] ;
  wire \ptr_reg_n_0_[12] ;
  wire \ptr_reg_n_0_[13] ;
  wire \ptr_reg_n_0_[14] ;
  wire \ptr_reg_n_0_[15] ;
  wire \ptr_reg_n_0_[7] ;
  wire \ptr_reg_n_0_[8] ;
  wire \ptr_reg_n_0_[9] ;
  wire rd_start_i_1_n_0;
  wire rd_start_reg_n_0;
  wire signal_d0_i_1__0_n_0;
  wire signal_d0_reg_n_0;
  wire signal_d1;
  wire signal_d2;
  wire [15:0]size;
  wire [31:0]src_addr;
  wire [1:0]state;
  wire [3:2]NLW_m_axi_araddr0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_m_axi_araddr0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_ptr0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_ptr0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hB0808080B3838383)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\M_AXI_ARLEN[7]_INST_0_i_1_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(M_AXI_RVALID),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(\FSM_sequential_state[0]_i_3_n_0 ),
        .O(next_state[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(M_AXI_RREADY),
        .I1(M_AXI_RLAST),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(signal_d2),
        .I1(signal_d1),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "S_TRANS:10,S_END:11,S_WAIT:01,S_IDLE:00" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(next_state[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "S_TRANS:10,S_END:11,S_WAIT:01,S_IDLE:00" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(next_state[1]),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXI_ARLEN[0]_INST_0 
       (.I0(size[0]),
        .I1(\M_AXI_ARLEN[7]_INST_0_i_1_n_0 ),
        .O(M_AXI_ARLEN[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXI_ARLEN[1]_INST_0 
       (.I0(size[1]),
        .I1(\M_AXI_ARLEN[7]_INST_0_i_1_n_0 ),
        .O(M_AXI_ARLEN[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXI_ARLEN[2]_INST_0 
       (.I0(size[2]),
        .I1(\M_AXI_ARLEN[7]_INST_0_i_1_n_0 ),
        .O(M_AXI_ARLEN[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXI_ARLEN[3]_INST_0 
       (.I0(size[3]),
        .I1(\M_AXI_ARLEN[7]_INST_0_i_1_n_0 ),
        .O(M_AXI_ARLEN[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXI_ARLEN[4]_INST_0 
       (.I0(size[4]),
        .I1(\M_AXI_ARLEN[7]_INST_0_i_1_n_0 ),
        .O(M_AXI_ARLEN[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXI_ARLEN[5]_INST_0 
       (.I0(size[5]),
        .I1(\M_AXI_ARLEN[7]_INST_0_i_1_n_0 ),
        .O(M_AXI_ARLEN[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXI_ARLEN[6]_INST_0 
       (.I0(size[6]),
        .I1(\M_AXI_ARLEN[7]_INST_0_i_1_n_0 ),
        .O(M_AXI_ARLEN[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXI_ARLEN[7]_INST_0 
       (.I0(size[7]),
        .I1(\M_AXI_ARLEN[7]_INST_0_i_1_n_0 ),
        .O(M_AXI_ARLEN[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \M_AXI_ARLEN[7]_INST_0_i_1 
       (.I0(size[14]),
        .I1(\ptr_reg_n_0_[14] ),
        .I2(size[15]),
        .I3(\ptr_reg_n_0_[15] ),
        .I4(\M_AXI_ARLEN[7]_INST_0_i_2_n_0 ),
        .I5(\M_AXI_ARLEN[7]_INST_0_i_3_n_0 ),
        .O(\M_AXI_ARLEN[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \M_AXI_ARLEN[7]_INST_0_i_2 
       (.I0(size[8]),
        .I1(\ptr_reg_n_0_[8] ),
        .I2(size[9]),
        .I3(\ptr_reg_n_0_[9] ),
        .I4(size[10]),
        .I5(\ptr_reg_n_0_[10] ),
        .O(\M_AXI_ARLEN[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \M_AXI_ARLEN[7]_INST_0_i_3 
       (.I0(\ptr_reg_n_0_[11] ),
        .I1(size[11]),
        .I2(size[12]),
        .I3(\ptr_reg_n_0_[12] ),
        .I4(size[13]),
        .I5(\ptr_reg_n_0_[13] ),
        .O(\M_AXI_ARLEN[7]_INST_0_i_3_n_0 ));
  CARRY4 m_axi_araddr0_carry
       (.CI(1'b0),
        .CO({m_axi_araddr0_carry_n_0,m_axi_araddr0_carry_n_1,m_axi_araddr0_carry_n_2,m_axi_araddr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,M_AXI_ARADDR[10],1'b0}),
        .O(in10[12:9]),
        .S({M_AXI_ARADDR[12:11],m_axi_araddr0_carry_i_1_n_0,M_AXI_ARADDR[9]}));
  CARRY4 m_axi_araddr0_carry__0
       (.CI(m_axi_araddr0_carry_n_0),
        .CO({m_axi_araddr0_carry__0_n_0,m_axi_araddr0_carry__0_n_1,m_axi_araddr0_carry__0_n_2,m_axi_araddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[16:13]),
        .S(M_AXI_ARADDR[16:13]));
  CARRY4 m_axi_araddr0_carry__1
       (.CI(m_axi_araddr0_carry__0_n_0),
        .CO({m_axi_araddr0_carry__1_n_0,m_axi_araddr0_carry__1_n_1,m_axi_araddr0_carry__1_n_2,m_axi_araddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[20:17]),
        .S(M_AXI_ARADDR[20:17]));
  CARRY4 m_axi_araddr0_carry__2
       (.CI(m_axi_araddr0_carry__1_n_0),
        .CO({m_axi_araddr0_carry__2_n_0,m_axi_araddr0_carry__2_n_1,m_axi_araddr0_carry__2_n_2,m_axi_araddr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[24:21]),
        .S(M_AXI_ARADDR[24:21]));
  CARRY4 m_axi_araddr0_carry__3
       (.CI(m_axi_araddr0_carry__2_n_0),
        .CO({m_axi_araddr0_carry__3_n_0,m_axi_araddr0_carry__3_n_1,m_axi_araddr0_carry__3_n_2,m_axi_araddr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[28:25]),
        .S(M_AXI_ARADDR[28:25]));
  CARRY4 m_axi_araddr0_carry__4
       (.CI(m_axi_araddr0_carry__3_n_0),
        .CO({NLW_m_axi_araddr0_carry__4_CO_UNCONNECTED[3:2],m_axi_araddr0_carry__4_n_2,m_axi_araddr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_axi_araddr0_carry__4_O_UNCONNECTED[3],in10[31:29]}),
        .S({1'b0,M_AXI_ARADDR[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_araddr0_carry_i_1
       (.I0(M_AXI_ARADDR[10]),
        .O(m_axi_araddr0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[0]_i_1 
       (.I0(M_AXI_ARADDR[0]),
        .I1(state[1]),
        .I2(src_addr[0]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[0]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[10]_i_1 
       (.I0(in10[10]),
        .I1(state[1]),
        .I2(src_addr[10]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[10]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[11]_i_1 
       (.I0(in10[11]),
        .I1(state[1]),
        .I2(src_addr[11]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[11]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[12]_i_1 
       (.I0(in10[12]),
        .I1(state[1]),
        .I2(src_addr[12]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[12]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[13]_i_1 
       (.I0(in10[13]),
        .I1(state[1]),
        .I2(src_addr[13]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[13]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[14]_i_1 
       (.I0(in10[14]),
        .I1(state[1]),
        .I2(src_addr[14]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[14]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[15]_i_1 
       (.I0(in10[15]),
        .I1(state[1]),
        .I2(src_addr[15]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[15]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[16]_i_1 
       (.I0(in10[16]),
        .I1(state[1]),
        .I2(src_addr[16]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[16]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[17]_i_1 
       (.I0(in10[17]),
        .I1(state[1]),
        .I2(src_addr[17]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[17]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[18]_i_1 
       (.I0(in10[18]),
        .I1(state[1]),
        .I2(src_addr[18]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[18]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[19]_i_1 
       (.I0(in10[19]),
        .I1(state[1]),
        .I2(src_addr[19]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[19]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[1]_i_1 
       (.I0(M_AXI_ARADDR[1]),
        .I1(state[1]),
        .I2(src_addr[1]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[1]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[20]_i_1 
       (.I0(in10[20]),
        .I1(state[1]),
        .I2(src_addr[20]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[20]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[21]_i_1 
       (.I0(in10[21]),
        .I1(state[1]),
        .I2(src_addr[21]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[21]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[22]_i_1 
       (.I0(in10[22]),
        .I1(state[1]),
        .I2(src_addr[22]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[22]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[23]_i_1 
       (.I0(in10[23]),
        .I1(state[1]),
        .I2(src_addr[23]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[23]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[24]_i_1 
       (.I0(in10[24]),
        .I1(state[1]),
        .I2(src_addr[24]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[24]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[25]_i_1 
       (.I0(in10[25]),
        .I1(state[1]),
        .I2(src_addr[25]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[25]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[26]_i_1 
       (.I0(in10[26]),
        .I1(state[1]),
        .I2(src_addr[26]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[26]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[27]_i_1 
       (.I0(in10[27]),
        .I1(state[1]),
        .I2(src_addr[27]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[27]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[28]_i_1 
       (.I0(in10[28]),
        .I1(state[1]),
        .I2(src_addr[28]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[28]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[29]_i_1 
       (.I0(in10[29]),
        .I1(state[1]),
        .I2(src_addr[29]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[29]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[2]_i_1 
       (.I0(M_AXI_ARADDR[2]),
        .I1(state[1]),
        .I2(src_addr[2]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[2]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[30]_i_1 
       (.I0(in10[30]),
        .I1(state[1]),
        .I2(src_addr[30]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[30]));
  LUT4 #(
    .INIT(16'h4055)) 
    \m_axi_araddr[31]_i_1 
       (.I0(state[0]),
        .I1(M_AXI_ARVALID),
        .I2(M_AXI_ARREADY),
        .I3(state[1]),
        .O(\m_axi_araddr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[31]_i_2 
       (.I0(in10[31]),
        .I1(state[1]),
        .I2(src_addr[31]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[31]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[3]_i_1 
       (.I0(M_AXI_ARADDR[3]),
        .I1(state[1]),
        .I2(src_addr[3]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[3]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[4]_i_1 
       (.I0(M_AXI_ARADDR[4]),
        .I1(state[1]),
        .I2(src_addr[4]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[4]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[5]_i_1 
       (.I0(M_AXI_ARADDR[5]),
        .I1(state[1]),
        .I2(src_addr[5]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[5]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[6]_i_1 
       (.I0(M_AXI_ARADDR[6]),
        .I1(state[1]),
        .I2(src_addr[6]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[6]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[7]_i_1 
       (.I0(M_AXI_ARADDR[7]),
        .I1(state[1]),
        .I2(src_addr[7]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[7]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[8]_i_1 
       (.I0(M_AXI_ARADDR[8]),
        .I1(state[1]),
        .I2(src_addr[8]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[8]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \m_axi_araddr[9]_i_1 
       (.I0(in10[9]),
        .I1(state[1]),
        .I2(src_addr[9]),
        .I3(signal_d1),
        .I4(signal_d2),
        .O(m_axi_araddr0_in[9]));
  FDCE \m_axi_araddr_reg[0] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[0]),
        .Q(M_AXI_ARADDR[0]));
  FDCE \m_axi_araddr_reg[10] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[10]),
        .Q(M_AXI_ARADDR[10]));
  FDCE \m_axi_araddr_reg[11] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[11]),
        .Q(M_AXI_ARADDR[11]));
  FDCE \m_axi_araddr_reg[12] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[12]),
        .Q(M_AXI_ARADDR[12]));
  FDCE \m_axi_araddr_reg[13] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[13]),
        .Q(M_AXI_ARADDR[13]));
  FDCE \m_axi_araddr_reg[14] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[14]),
        .Q(M_AXI_ARADDR[14]));
  FDCE \m_axi_araddr_reg[15] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[15]),
        .Q(M_AXI_ARADDR[15]));
  FDCE \m_axi_araddr_reg[16] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[16]),
        .Q(M_AXI_ARADDR[16]));
  FDCE \m_axi_araddr_reg[17] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[17]),
        .Q(M_AXI_ARADDR[17]));
  FDCE \m_axi_araddr_reg[18] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[18]),
        .Q(M_AXI_ARADDR[18]));
  FDCE \m_axi_araddr_reg[19] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[19]),
        .Q(M_AXI_ARADDR[19]));
  FDCE \m_axi_araddr_reg[1] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[1]),
        .Q(M_AXI_ARADDR[1]));
  FDCE \m_axi_araddr_reg[20] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[20]),
        .Q(M_AXI_ARADDR[20]));
  FDCE \m_axi_araddr_reg[21] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[21]),
        .Q(M_AXI_ARADDR[21]));
  FDCE \m_axi_araddr_reg[22] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[22]),
        .Q(M_AXI_ARADDR[22]));
  FDCE \m_axi_araddr_reg[23] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[23]),
        .Q(M_AXI_ARADDR[23]));
  FDCE \m_axi_araddr_reg[24] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[24]),
        .Q(M_AXI_ARADDR[24]));
  FDCE \m_axi_araddr_reg[25] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[25]),
        .Q(M_AXI_ARADDR[25]));
  FDCE \m_axi_araddr_reg[26] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[26]),
        .Q(M_AXI_ARADDR[26]));
  FDCE \m_axi_araddr_reg[27] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[27]),
        .Q(M_AXI_ARADDR[27]));
  FDCE \m_axi_araddr_reg[28] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[28]),
        .Q(M_AXI_ARADDR[28]));
  FDCE \m_axi_araddr_reg[29] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[29]),
        .Q(M_AXI_ARADDR[29]));
  FDCE \m_axi_araddr_reg[2] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[2]),
        .Q(M_AXI_ARADDR[2]));
  FDCE \m_axi_araddr_reg[30] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[30]),
        .Q(M_AXI_ARADDR[30]));
  FDCE \m_axi_araddr_reg[31] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[31]),
        .Q(M_AXI_ARADDR[31]));
  FDCE \m_axi_araddr_reg[3] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[3]),
        .Q(M_AXI_ARADDR[3]));
  FDCE \m_axi_araddr_reg[4] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[4]),
        .Q(M_AXI_ARADDR[4]));
  FDCE \m_axi_araddr_reg[5] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[5]),
        .Q(M_AXI_ARADDR[5]));
  FDCE \m_axi_araddr_reg[6] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[6]),
        .Q(M_AXI_ARADDR[6]));
  FDCE \m_axi_araddr_reg[7] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[7]),
        .Q(M_AXI_ARADDR[7]));
  FDCE \m_axi_araddr_reg[8] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[8]),
        .Q(M_AXI_ARADDR[8]));
  FDCE \m_axi_araddr_reg[9] 
       (.C(ACLK),
        .CE(\m_axi_araddr[31]_i_1_n_0 ),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_araddr0_in[9]),
        .Q(M_AXI_ARADDR[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAA72AA)) 
    m_axi_arvalid_i_1
       (.I0(M_AXI_ARVALID),
        .I1(M_AXI_ARREADY),
        .I2(rd_start_reg_n_0),
        .I3(state[1]),
        .I4(state[0]),
        .O(m_axi_arvalid_i_1_n_0));
  FDCE m_axi_arvalid_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_arvalid_i_1_n_0),
        .Q(M_AXI_ARVALID));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF7F00C0)) 
    m_axi_rready_i_1
       (.I0(M_AXI_RLAST),
        .I1(M_AXI_RVALID),
        .I2(state[1]),
        .I3(state[0]),
        .I4(M_AXI_RREADY),
        .O(m_axi_rready_i_1_n_0));
  FDCE m_axi_rready_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(m_axi_rready_i_1_n_0),
        .Q(M_AXI_RREADY));
  CARRY4 ptr0_carry
       (.CI(1'b0),
        .CO({ptr0_carry_n_0,ptr0_carry_n_1,ptr0_carry_n_2,ptr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ptr_reg_n_0_[8] ,1'b0}),
        .O(ptr0[10:7]),
        .S({\ptr_reg_n_0_[10] ,\ptr_reg_n_0_[9] ,ptr0_carry_i_1_n_0,\ptr_reg_n_0_[7] }));
  CARRY4 ptr0_carry__0
       (.CI(ptr0_carry_n_0),
        .CO({ptr0_carry__0_n_0,ptr0_carry__0_n_1,ptr0_carry__0_n_2,ptr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ptr0[14:11]),
        .S({\ptr_reg_n_0_[14] ,\ptr_reg_n_0_[13] ,\ptr_reg_n_0_[12] ,\ptr_reg_n_0_[11] }));
  CARRY4 ptr0_carry__1
       (.CI(ptr0_carry__0_n_0),
        .CO(NLW_ptr0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ptr0_carry__1_O_UNCONNECTED[3:1],ptr0[15]}),
        .S({1'b0,1'b0,1'b0,\ptr_reg_n_0_[15] }));
  LUT1 #(
    .INIT(2'h1)) 
    ptr0_carry_i_1
       (.I0(\ptr_reg_n_0_[8] ),
        .O(ptr0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4300)) 
    \ptr[15]_i_1 
       (.I0(\M_AXI_ARLEN[7]_INST_0_i_1_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(ARESETN),
        .O(\ptr[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \ptr[15]_i_2 
       (.I0(ARESETN),
        .I1(state[0]),
        .I2(state[1]),
        .O(\ptr[15]_i_2_n_0 ));
  FDRE \ptr_reg[10] 
       (.C(ACLK),
        .CE(\ptr[15]_i_2_n_0 ),
        .D(ptr0[10]),
        .Q(\ptr_reg_n_0_[10] ),
        .R(\ptr[15]_i_1_n_0 ));
  FDRE \ptr_reg[11] 
       (.C(ACLK),
        .CE(\ptr[15]_i_2_n_0 ),
        .D(ptr0[11]),
        .Q(\ptr_reg_n_0_[11] ),
        .R(\ptr[15]_i_1_n_0 ));
  FDRE \ptr_reg[12] 
       (.C(ACLK),
        .CE(\ptr[15]_i_2_n_0 ),
        .D(ptr0[12]),
        .Q(\ptr_reg_n_0_[12] ),
        .R(\ptr[15]_i_1_n_0 ));
  FDRE \ptr_reg[13] 
       (.C(ACLK),
        .CE(\ptr[15]_i_2_n_0 ),
        .D(ptr0[13]),
        .Q(\ptr_reg_n_0_[13] ),
        .R(\ptr[15]_i_1_n_0 ));
  FDRE \ptr_reg[14] 
       (.C(ACLK),
        .CE(\ptr[15]_i_2_n_0 ),
        .D(ptr0[14]),
        .Q(\ptr_reg_n_0_[14] ),
        .R(\ptr[15]_i_1_n_0 ));
  FDRE \ptr_reg[15] 
       (.C(ACLK),
        .CE(\ptr[15]_i_2_n_0 ),
        .D(ptr0[15]),
        .Q(\ptr_reg_n_0_[15] ),
        .R(\ptr[15]_i_1_n_0 ));
  FDRE \ptr_reg[7] 
       (.C(ACLK),
        .CE(\ptr[15]_i_2_n_0 ),
        .D(ptr0[7]),
        .Q(\ptr_reg_n_0_[7] ),
        .R(\ptr[15]_i_1_n_0 ));
  FDRE \ptr_reg[8] 
       (.C(ACLK),
        .CE(\ptr[15]_i_2_n_0 ),
        .D(ptr0[8]),
        .Q(\ptr_reg_n_0_[8] ),
        .R(\ptr[15]_i_1_n_0 ));
  FDRE \ptr_reg[9] 
       (.C(ACLK),
        .CE(\ptr[15]_i_2_n_0 ),
        .D(ptr0[9]),
        .Q(\ptr_reg_n_0_[9] ),
        .R(\ptr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    rd_start_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rd_start_reg_n_0),
        .O(rd_start_i_1_n_0));
  FDCE rd_start_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(rd_start_i_1_n_0),
        .Q(rd_start_reg_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    signal_d0_i_1__0
       (.I0(signal_d0_reg_n_0),
        .I1(input_signal[0]),
        .I2(input_signal[1]),
        .O(signal_d0_i_1__0_n_0));
  FDCE signal_d0_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(signal_d0_i_1__0_n_0),
        .Q(signal_d0_reg_n_0));
  FDCE signal_d1_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(signal_d0_reg_n_0),
        .Q(signal_d1));
  FDCE signal_d2_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\m_axi_araddr_reg[31]_0 ),
        .D(signal_d1),
        .Q(signal_d2));
endmodule

(* ORIG_REF_NAME = "wr" *) 
module design_1_AXI_FULL_0_0_wr
   (ARESETN_0,
    M_AXI_BREADY,
    M_AXI_WDATA,
    m_axi_wvalid_reg_0,
    wr_last_reg_0,
    M_AXI_AWVALID,
    M_AXI_AWLEN,
    M_AXI_AWADDR,
    ACLK,
    size,
    dst_addr,
    M_AXI_WREADY,
    M_AXI_AWREADY,
    M_AXI_BVALID,
    input_signal,
    ARESETN);
  output ARESETN_0;
  output M_AXI_BREADY;
  output [30:0]M_AXI_WDATA;
  output m_axi_wvalid_reg_0;
  output wr_last_reg_0;
  output M_AXI_AWVALID;
  output [7:0]M_AXI_AWLEN;
  output [31:0]M_AXI_AWADDR;
  input ACLK;
  input [15:0]size;
  input [31:0]dst_addr;
  input M_AXI_WREADY;
  input M_AXI_AWREADY;
  input M_AXI_BVALID;
  input [1:0]input_signal;
  input ARESETN;

  wire ACLK;
  wire ARESETN;
  wire ARESETN_0;
  wire [31:0]M_AXI_AWADDR;
  wire [7:0]M_AXI_AWLEN;
  wire \M_AXI_AWLEN[2]_INST_0_i_1_n_0 ;
  wire \M_AXI_AWLEN[2]_INST_0_i_2_n_0 ;
  wire \M_AXI_AWLEN[2]_INST_0_i_3_n_0 ;
  wire \M_AXI_AWLEN[7]_INST_0_i_1_n_0 ;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire M_AXI_BVALID;
  wire [30:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire [31:0]dst_addr;
  wire [1:0]input_signal;
  wire [31:1]m_axi_awaddr0;
  wire \m_axi_awaddr[0]_i_1_n_0 ;
  wire \m_axi_awaddr[10]_i_1_n_0 ;
  wire \m_axi_awaddr[11]_i_1_n_0 ;
  wire \m_axi_awaddr[12]_i_1_n_0 ;
  wire \m_axi_awaddr[12]_i_3_n_0 ;
  wire \m_axi_awaddr[12]_i_4_n_0 ;
  wire \m_axi_awaddr[12]_i_5_n_0 ;
  wire \m_axi_awaddr[13]_i_1_n_0 ;
  wire \m_axi_awaddr[14]_i_1_n_0 ;
  wire \m_axi_awaddr[15]_i_1_n_0 ;
  wire \m_axi_awaddr[16]_i_1_n_0 ;
  wire \m_axi_awaddr[17]_i_1_n_0 ;
  wire \m_axi_awaddr[18]_i_1_n_0 ;
  wire \m_axi_awaddr[19]_i_1_n_0 ;
  wire \m_axi_awaddr[1]_i_1_n_0 ;
  wire \m_axi_awaddr[20]_i_1_n_0 ;
  wire \m_axi_awaddr[21]_i_1_n_0 ;
  wire \m_axi_awaddr[22]_i_1_n_0 ;
  wire \m_axi_awaddr[23]_i_1_n_0 ;
  wire \m_axi_awaddr[24]_i_1_n_0 ;
  wire \m_axi_awaddr[25]_i_1_n_0 ;
  wire \m_axi_awaddr[26]_i_1_n_0 ;
  wire \m_axi_awaddr[27]_i_1_n_0 ;
  wire \m_axi_awaddr[28]_i_1_n_0 ;
  wire \m_axi_awaddr[29]_i_1_n_0 ;
  wire \m_axi_awaddr[2]_i_1_n_0 ;
  wire \m_axi_awaddr[30]_i_1_n_0 ;
  wire \m_axi_awaddr[31]_i_1_n_0 ;
  wire \m_axi_awaddr[31]_i_2_n_0 ;
  wire \m_axi_awaddr[3]_i_1_n_0 ;
  wire \m_axi_awaddr[4]_i_1_n_0 ;
  wire \m_axi_awaddr[4]_i_3_n_0 ;
  wire \m_axi_awaddr[4]_i_4_n_0 ;
  wire \m_axi_awaddr[4]_i_5_n_0 ;
  wire \m_axi_awaddr[5]_i_1_n_0 ;
  wire \m_axi_awaddr[6]_i_1_n_0 ;
  wire \m_axi_awaddr[7]_i_1_n_0 ;
  wire \m_axi_awaddr[8]_i_1_n_0 ;
  wire \m_axi_awaddr[8]_i_3_n_0 ;
  wire \m_axi_awaddr[8]_i_4_n_0 ;
  wire \m_axi_awaddr[8]_i_5_n_0 ;
  wire \m_axi_awaddr[8]_i_6_n_0 ;
  wire \m_axi_awaddr[8]_i_7_n_0 ;
  wire \m_axi_awaddr[8]_i_8_n_0 ;
  wire \m_axi_awaddr[9]_i_1_n_0 ;
  wire \m_axi_awaddr_reg[12]_i_2_n_0 ;
  wire \m_axi_awaddr_reg[12]_i_2_n_1 ;
  wire \m_axi_awaddr_reg[12]_i_2_n_2 ;
  wire \m_axi_awaddr_reg[12]_i_2_n_3 ;
  wire \m_axi_awaddr_reg[16]_i_2_n_0 ;
  wire \m_axi_awaddr_reg[16]_i_2_n_1 ;
  wire \m_axi_awaddr_reg[16]_i_2_n_2 ;
  wire \m_axi_awaddr_reg[16]_i_2_n_3 ;
  wire \m_axi_awaddr_reg[20]_i_2_n_0 ;
  wire \m_axi_awaddr_reg[20]_i_2_n_1 ;
  wire \m_axi_awaddr_reg[20]_i_2_n_2 ;
  wire \m_axi_awaddr_reg[20]_i_2_n_3 ;
  wire \m_axi_awaddr_reg[24]_i_2_n_0 ;
  wire \m_axi_awaddr_reg[24]_i_2_n_1 ;
  wire \m_axi_awaddr_reg[24]_i_2_n_2 ;
  wire \m_axi_awaddr_reg[24]_i_2_n_3 ;
  wire \m_axi_awaddr_reg[28]_i_2_n_0 ;
  wire \m_axi_awaddr_reg[28]_i_2_n_1 ;
  wire \m_axi_awaddr_reg[28]_i_2_n_2 ;
  wire \m_axi_awaddr_reg[28]_i_2_n_3 ;
  wire \m_axi_awaddr_reg[31]_i_3_n_2 ;
  wire \m_axi_awaddr_reg[31]_i_3_n_3 ;
  wire \m_axi_awaddr_reg[4]_i_2_n_0 ;
  wire \m_axi_awaddr_reg[4]_i_2_n_1 ;
  wire \m_axi_awaddr_reg[4]_i_2_n_2 ;
  wire \m_axi_awaddr_reg[4]_i_2_n_3 ;
  wire \m_axi_awaddr_reg[8]_i_2_n_0 ;
  wire \m_axi_awaddr_reg[8]_i_2_n_1 ;
  wire \m_axi_awaddr_reg[8]_i_2_n_2 ;
  wire \m_axi_awaddr_reg[8]_i_2_n_3 ;
  wire m_axi_awvalid_i_1_n_0;
  wire m_axi_bready0;
  wire \m_axi_wdata[31]_i_1_n_0 ;
  wire \m_axi_wdata[4]_i_2_n_0 ;
  wire \m_axi_wdata_reg[12]_i_1_n_0 ;
  wire \m_axi_wdata_reg[12]_i_1_n_1 ;
  wire \m_axi_wdata_reg[12]_i_1_n_2 ;
  wire \m_axi_wdata_reg[12]_i_1_n_3 ;
  wire \m_axi_wdata_reg[12]_i_1_n_4 ;
  wire \m_axi_wdata_reg[12]_i_1_n_5 ;
  wire \m_axi_wdata_reg[12]_i_1_n_6 ;
  wire \m_axi_wdata_reg[12]_i_1_n_7 ;
  wire \m_axi_wdata_reg[16]_i_1_n_0 ;
  wire \m_axi_wdata_reg[16]_i_1_n_1 ;
  wire \m_axi_wdata_reg[16]_i_1_n_2 ;
  wire \m_axi_wdata_reg[16]_i_1_n_3 ;
  wire \m_axi_wdata_reg[16]_i_1_n_4 ;
  wire \m_axi_wdata_reg[16]_i_1_n_5 ;
  wire \m_axi_wdata_reg[16]_i_1_n_6 ;
  wire \m_axi_wdata_reg[16]_i_1_n_7 ;
  wire \m_axi_wdata_reg[20]_i_1_n_0 ;
  wire \m_axi_wdata_reg[20]_i_1_n_1 ;
  wire \m_axi_wdata_reg[20]_i_1_n_2 ;
  wire \m_axi_wdata_reg[20]_i_1_n_3 ;
  wire \m_axi_wdata_reg[20]_i_1_n_4 ;
  wire \m_axi_wdata_reg[20]_i_1_n_5 ;
  wire \m_axi_wdata_reg[20]_i_1_n_6 ;
  wire \m_axi_wdata_reg[20]_i_1_n_7 ;
  wire \m_axi_wdata_reg[24]_i_1_n_0 ;
  wire \m_axi_wdata_reg[24]_i_1_n_1 ;
  wire \m_axi_wdata_reg[24]_i_1_n_2 ;
  wire \m_axi_wdata_reg[24]_i_1_n_3 ;
  wire \m_axi_wdata_reg[24]_i_1_n_4 ;
  wire \m_axi_wdata_reg[24]_i_1_n_5 ;
  wire \m_axi_wdata_reg[24]_i_1_n_6 ;
  wire \m_axi_wdata_reg[24]_i_1_n_7 ;
  wire \m_axi_wdata_reg[28]_i_1_n_0 ;
  wire \m_axi_wdata_reg[28]_i_1_n_1 ;
  wire \m_axi_wdata_reg[28]_i_1_n_2 ;
  wire \m_axi_wdata_reg[28]_i_1_n_3 ;
  wire \m_axi_wdata_reg[28]_i_1_n_4 ;
  wire \m_axi_wdata_reg[28]_i_1_n_5 ;
  wire \m_axi_wdata_reg[28]_i_1_n_6 ;
  wire \m_axi_wdata_reg[28]_i_1_n_7 ;
  wire \m_axi_wdata_reg[31]_i_2_n_2 ;
  wire \m_axi_wdata_reg[31]_i_2_n_3 ;
  wire \m_axi_wdata_reg[31]_i_2_n_5 ;
  wire \m_axi_wdata_reg[31]_i_2_n_6 ;
  wire \m_axi_wdata_reg[31]_i_2_n_7 ;
  wire \m_axi_wdata_reg[4]_i_1_n_0 ;
  wire \m_axi_wdata_reg[4]_i_1_n_1 ;
  wire \m_axi_wdata_reg[4]_i_1_n_2 ;
  wire \m_axi_wdata_reg[4]_i_1_n_3 ;
  wire \m_axi_wdata_reg[4]_i_1_n_4 ;
  wire \m_axi_wdata_reg[4]_i_1_n_5 ;
  wire \m_axi_wdata_reg[4]_i_1_n_6 ;
  wire \m_axi_wdata_reg[4]_i_1_n_7 ;
  wire \m_axi_wdata_reg[8]_i_1_n_0 ;
  wire \m_axi_wdata_reg[8]_i_1_n_1 ;
  wire \m_axi_wdata_reg[8]_i_1_n_2 ;
  wire \m_axi_wdata_reg[8]_i_1_n_3 ;
  wire \m_axi_wdata_reg[8]_i_1_n_4 ;
  wire \m_axi_wdata_reg[8]_i_1_n_5 ;
  wire \m_axi_wdata_reg[8]_i_1_n_6 ;
  wire \m_axi_wdata_reg[8]_i_1_n_7 ;
  wire m_axi_wvalid_i_1_n_0;
  wire m_axi_wvalid_reg_0;
  wire [1:0]next_state;
  wire [7:0]p_1_in;
  wire \ptr[11]_i_2_n_0 ;
  wire \ptr[11]_i_3_n_0 ;
  wire \ptr[11]_i_4_n_0 ;
  wire \ptr[11]_i_5_n_0 ;
  wire \ptr[15]_i_2__0_n_0 ;
  wire \ptr[7]_i_1_n_0 ;
  wire \ptr[7]_i_3_n_0 ;
  wire \ptr[7]_i_4_n_0 ;
  wire \ptr[7]_i_5_n_0 ;
  wire \ptr[7]_i_6_n_0 ;
  wire \ptr_reg[11]_i_1_n_0 ;
  wire \ptr_reg[11]_i_1_n_1 ;
  wire \ptr_reg[11]_i_1_n_2 ;
  wire \ptr_reg[11]_i_1_n_3 ;
  wire \ptr_reg[11]_i_1_n_4 ;
  wire \ptr_reg[11]_i_1_n_5 ;
  wire \ptr_reg[11]_i_1_n_6 ;
  wire \ptr_reg[11]_i_1_n_7 ;
  wire \ptr_reg[15]_i_1_n_7 ;
  wire \ptr_reg[7]_i_2_n_0 ;
  wire \ptr_reg[7]_i_2_n_1 ;
  wire \ptr_reg[7]_i_2_n_2 ;
  wire \ptr_reg[7]_i_2_n_3 ;
  wire \ptr_reg[7]_i_2_n_4 ;
  wire \ptr_reg[7]_i_2_n_5 ;
  wire \ptr_reg[7]_i_2_n_6 ;
  wire \ptr_reg[7]_i_2_n_7 ;
  wire \ptr_reg_n_0_[7] ;
  wire signal_d0;
  wire signal_d0_i_1_n_0;
  wire signal_d1;
  wire signal_d2;
  wire [15:0]size;
  wire [1:0]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire [7:0]wr_cnt;
  wire \wr_cnt[0]_i_1_n_0 ;
  wire \wr_cnt[1]_i_1_n_0 ;
  wire \wr_cnt[2]_i_1_n_0 ;
  wire \wr_cnt[3]_i_1_n_0 ;
  wire \wr_cnt[4]_i_1_n_0 ;
  wire \wr_cnt[4]_i_2_n_0 ;
  wire \wr_cnt[5]_i_1_n_0 ;
  wire \wr_cnt[5]_i_2_n_0 ;
  wire \wr_cnt[6]_i_1_n_0 ;
  wire \wr_cnt[7]_i_10_n_0 ;
  wire \wr_cnt[7]_i_1_n_0 ;
  wire \wr_cnt[7]_i_2_n_0 ;
  wire \wr_cnt[7]_i_3_n_0 ;
  wire \wr_cnt[7]_i_4_n_0 ;
  wire \wr_cnt[7]_i_5_n_0 ;
  wire \wr_cnt[7]_i_6_n_0 ;
  wire \wr_cnt[7]_i_7_n_0 ;
  wire \wr_cnt[7]_i_8_n_0 ;
  wire \wr_cnt[7]_i_9_n_0 ;
  wire wr_last2;
  wire wr_last2_carry__0_i_1_n_0;
  wire wr_last2_carry__0_i_2_n_0;
  wire wr_last2_carry__0_i_3_n_0;
  wire wr_last2_carry__0_i_4_n_0;
  wire wr_last2_carry__0_n_0;
  wire wr_last2_carry__0_n_1;
  wire wr_last2_carry__0_n_2;
  wire wr_last2_carry__0_n_3;
  wire wr_last2_carry__1_i_1_n_0;
  wire wr_last2_carry__1_i_2_n_0;
  wire wr_last2_carry__1_i_3_n_0;
  wire wr_last2_carry__1_n_2;
  wire wr_last2_carry__1_n_3;
  wire wr_last2_carry_i_10_n_0;
  wire wr_last2_carry_i_11_n_0;
  wire wr_last2_carry_i_1_n_0;
  wire wr_last2_carry_i_2_n_0;
  wire wr_last2_carry_i_3_n_0;
  wire wr_last2_carry_i_4_n_0;
  wire wr_last2_carry_i_5_n_0;
  wire wr_last2_carry_i_6_n_0;
  wire wr_last2_carry_i_7_n_0;
  wire wr_last2_carry_i_8_n_0;
  wire wr_last2_carry_i_9_n_0;
  wire wr_last2_carry_n_0;
  wire wr_last2_carry_n_1;
  wire wr_last2_carry_n_2;
  wire wr_last2_carry_n_3;
  wire wr_last_i_1_n_0;
  wire wr_last_i_2_n_0;
  wire wr_last_i_3_n_0;
  wire wr_last_i_4_n_0;
  wire wr_last_reg_0;
  wire wr_start;
  wire wr_start_i_1_n_0;
  wire [3:2]\NLW_m_axi_awaddr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_m_axi_awaddr_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_m_axi_wdata_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_m_axi_wdata_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ptr_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ptr_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_wr_last2_carry_O_UNCONNECTED;
  wire [3:0]NLW_wr_last2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_wr_last2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_wr_last2_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \M_AXI_AWLEN[0]_INST_0 
       (.I0(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I1(size[0]),
        .O(M_AXI_AWLEN[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXI_AWLEN[1]_INST_0 
       (.I0(size[1]),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(M_AXI_AWLEN[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \M_AXI_AWLEN[2]_INST_0 
       (.I0(size[2]),
        .I1(\M_AXI_AWLEN[2]_INST_0_i_1_n_0 ),
        .I2(\M_AXI_AWLEN[2]_INST_0_i_2_n_0 ),
        .I3(\M_AXI_AWLEN[2]_INST_0_i_3_n_0 ),
        .O(M_AXI_AWLEN[2]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \M_AXI_AWLEN[2]_INST_0_i_1 
       (.I0(size[11]),
        .I1(p_1_in[3]),
        .I2(p_1_in[4]),
        .I3(size[12]),
        .I4(p_1_in[5]),
        .I5(size[13]),
        .O(\M_AXI_AWLEN[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \M_AXI_AWLEN[2]_INST_0_i_2 
       (.I0(size[8]),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(size[9]),
        .I4(p_1_in[2]),
        .I5(size[10]),
        .O(\M_AXI_AWLEN[2]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \M_AXI_AWLEN[2]_INST_0_i_3 
       (.I0(size[14]),
        .I1(p_1_in[6]),
        .I2(size[15]),
        .I3(p_1_in[7]),
        .O(\M_AXI_AWLEN[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXI_AWLEN[3]_INST_0 
       (.I0(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I1(size[3]),
        .O(M_AXI_AWLEN[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXI_AWLEN[4]_INST_0 
       (.I0(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I1(size[4]),
        .O(M_AXI_AWLEN[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXI_AWLEN[5]_INST_0 
       (.I0(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I1(size[5]),
        .O(M_AXI_AWLEN[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXI_AWLEN[6]_INST_0 
       (.I0(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I1(size[6]),
        .O(M_AXI_AWLEN[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXI_AWLEN[7]_INST_0 
       (.I0(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I1(size[7]),
        .O(M_AXI_AWLEN[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \M_AXI_AWLEN[7]_INST_0_i_1 
       (.I0(p_1_in[7]),
        .I1(size[15]),
        .I2(p_1_in[6]),
        .I3(size[14]),
        .I4(\M_AXI_AWLEN[2]_INST_0_i_2_n_0 ),
        .I5(\M_AXI_AWLEN[2]_INST_0_i_1_n_0 ),
        .O(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axi_araddr[31]_i_3 
       (.I0(ARESETN),
        .O(ARESETN_0));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[0]_i_1 
       (.I0(M_AXI_AWADDR[0]),
        .I1(state[1]),
        .I2(dst_addr[0]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[10]_i_1 
       (.I0(m_axi_awaddr0[10]),
        .I1(state[1]),
        .I2(dst_addr[10]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[11]_i_1 
       (.I0(m_axi_awaddr0[11]),
        .I1(state[1]),
        .I2(dst_addr[11]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[12]_i_1 
       (.I0(m_axi_awaddr0[12]),
        .I1(state[1]),
        .I2(dst_addr[12]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h56666666)) 
    \m_axi_awaddr[12]_i_3 
       (.I0(M_AXI_AWADDR[10]),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I2(size[6]),
        .I3(\m_axi_awaddr[12]_i_5_n_0 ),
        .I4(size[7]),
        .O(\m_axi_awaddr[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA9666)) 
    \m_axi_awaddr[12]_i_4 
       (.I0(M_AXI_AWADDR[9]),
        .I1(size[7]),
        .I2(\m_axi_awaddr[12]_i_5_n_0 ),
        .I3(size[6]),
        .I4(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(\m_axi_awaddr[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \m_axi_awaddr[12]_i_5 
       (.I0(size[4]),
        .I1(size[2]),
        .I2(size[0]),
        .I3(size[1]),
        .I4(size[3]),
        .I5(size[5]),
        .O(\m_axi_awaddr[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[13]_i_1 
       (.I0(m_axi_awaddr0[13]),
        .I1(state[1]),
        .I2(dst_addr[13]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[14]_i_1 
       (.I0(m_axi_awaddr0[14]),
        .I1(state[1]),
        .I2(dst_addr[14]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[15]_i_1 
       (.I0(m_axi_awaddr0[15]),
        .I1(state[1]),
        .I2(dst_addr[15]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[16]_i_1 
       (.I0(m_axi_awaddr0[16]),
        .I1(state[1]),
        .I2(dst_addr[16]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[17]_i_1 
       (.I0(m_axi_awaddr0[17]),
        .I1(state[1]),
        .I2(dst_addr[17]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[18]_i_1 
       (.I0(m_axi_awaddr0[18]),
        .I1(state[1]),
        .I2(dst_addr[18]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[19]_i_1 
       (.I0(m_axi_awaddr0[19]),
        .I1(state[1]),
        .I2(dst_addr[19]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[1]_i_1 
       (.I0(m_axi_awaddr0[1]),
        .I1(state[1]),
        .I2(dst_addr[1]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[20]_i_1 
       (.I0(m_axi_awaddr0[20]),
        .I1(state[1]),
        .I2(dst_addr[20]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[21]_i_1 
       (.I0(m_axi_awaddr0[21]),
        .I1(state[1]),
        .I2(dst_addr[21]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[22]_i_1 
       (.I0(m_axi_awaddr0[22]),
        .I1(state[1]),
        .I2(dst_addr[22]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[23]_i_1 
       (.I0(m_axi_awaddr0[23]),
        .I1(state[1]),
        .I2(dst_addr[23]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[24]_i_1 
       (.I0(m_axi_awaddr0[24]),
        .I1(state[1]),
        .I2(dst_addr[24]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[25]_i_1 
       (.I0(m_axi_awaddr0[25]),
        .I1(state[1]),
        .I2(dst_addr[25]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[26]_i_1 
       (.I0(m_axi_awaddr0[26]),
        .I1(state[1]),
        .I2(dst_addr[26]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[27]_i_1 
       (.I0(m_axi_awaddr0[27]),
        .I1(state[1]),
        .I2(dst_addr[27]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[28]_i_1 
       (.I0(m_axi_awaddr0[28]),
        .I1(state[1]),
        .I2(dst_addr[28]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[29]_i_1 
       (.I0(m_axi_awaddr0[29]),
        .I1(state[1]),
        .I2(dst_addr[29]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[2]_i_1 
       (.I0(m_axi_awaddr0[2]),
        .I1(state[1]),
        .I2(dst_addr[2]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[30]_i_1 
       (.I0(m_axi_awaddr0[30]),
        .I1(state[1]),
        .I2(dst_addr[30]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80AA)) 
    \m_axi_awaddr[31]_i_1 
       (.I0(state[0]),
        .I1(M_AXI_AWVALID),
        .I2(M_AXI_AWREADY),
        .I3(state[1]),
        .O(\m_axi_awaddr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[31]_i_2 
       (.I0(m_axi_awaddr0[31]),
        .I1(state[1]),
        .I2(dst_addr[31]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[3]_i_1 
       (.I0(m_axi_awaddr0[3]),
        .I1(state[1]),
        .I2(dst_addr[3]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[4]_i_1 
       (.I0(m_axi_awaddr0[4]),
        .I1(state[1]),
        .I2(dst_addr[4]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA9666)) 
    \m_axi_awaddr[4]_i_3 
       (.I0(M_AXI_AWADDR[4]),
        .I1(size[2]),
        .I2(size[1]),
        .I3(size[0]),
        .I4(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(\m_axi_awaddr[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA96)) 
    \m_axi_awaddr[4]_i_4 
       (.I0(M_AXI_AWADDR[3]),
        .I1(size[0]),
        .I2(size[1]),
        .I3(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(\m_axi_awaddr[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \m_axi_awaddr[4]_i_5 
       (.I0(M_AXI_AWADDR[2]),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I2(size[0]),
        .O(\m_axi_awaddr[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[5]_i_1 
       (.I0(m_axi_awaddr0[5]),
        .I1(state[1]),
        .I2(dst_addr[5]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[6]_i_1 
       (.I0(m_axi_awaddr0[6]),
        .I1(state[1]),
        .I2(dst_addr[6]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[7]_i_1 
       (.I0(m_axi_awaddr0[7]),
        .I1(state[1]),
        .I2(dst_addr[7]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[8]_i_1 
       (.I0(m_axi_awaddr0[8]),
        .I1(state[1]),
        .I2(dst_addr[8]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA96)) 
    \m_axi_awaddr[8]_i_3 
       (.I0(M_AXI_AWADDR[8]),
        .I1(size[6]),
        .I2(\m_axi_awaddr[12]_i_5_n_0 ),
        .I3(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(\m_axi_awaddr[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA96)) 
    \m_axi_awaddr[8]_i_4 
       (.I0(M_AXI_AWADDR[7]),
        .I1(\m_axi_awaddr[8]_i_7_n_0 ),
        .I2(size[5]),
        .I3(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(\m_axi_awaddr[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAA96)) 
    \m_axi_awaddr[8]_i_5 
       (.I0(M_AXI_AWADDR[6]),
        .I1(size[4]),
        .I2(\m_axi_awaddr[8]_i_8_n_0 ),
        .I3(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(\m_axi_awaddr[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA96666666)) 
    \m_axi_awaddr[8]_i_6 
       (.I0(M_AXI_AWADDR[5]),
        .I1(size[3]),
        .I2(size[2]),
        .I3(size[0]),
        .I4(size[1]),
        .I5(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(\m_axi_awaddr[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \m_axi_awaddr[8]_i_7 
       (.I0(size[3]),
        .I1(size[1]),
        .I2(size[0]),
        .I3(size[2]),
        .I4(size[4]),
        .O(\m_axi_awaddr[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axi_awaddr[8]_i_8 
       (.I0(size[2]),
        .I1(size[0]),
        .I2(size[1]),
        .I3(size[3]),
        .O(\m_axi_awaddr[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h88B88888)) 
    \m_axi_awaddr[9]_i_1 
       (.I0(m_axi_awaddr0[9]),
        .I1(state[1]),
        .I2(dst_addr[9]),
        .I3(signal_d2),
        .I4(signal_d1),
        .O(\m_axi_awaddr[9]_i_1_n_0 ));
  FDCE \m_axi_awaddr_reg[0] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[0]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[0]));
  FDCE \m_axi_awaddr_reg[10] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[10]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[10]));
  FDCE \m_axi_awaddr_reg[11] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[11]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[11]));
  FDCE \m_axi_awaddr_reg[12] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[12]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[12]));
  CARRY4 \m_axi_awaddr_reg[12]_i_2 
       (.CI(\m_axi_awaddr_reg[8]_i_2_n_0 ),
        .CO({\m_axi_awaddr_reg[12]_i_2_n_0 ,\m_axi_awaddr_reg[12]_i_2_n_1 ,\m_axi_awaddr_reg[12]_i_2_n_2 ,\m_axi_awaddr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,M_AXI_AWADDR[10:9]}),
        .O(m_axi_awaddr0[12:9]),
        .S({M_AXI_AWADDR[12:11],\m_axi_awaddr[12]_i_3_n_0 ,\m_axi_awaddr[12]_i_4_n_0 }));
  FDCE \m_axi_awaddr_reg[13] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[13]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[13]));
  FDCE \m_axi_awaddr_reg[14] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[14]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[14]));
  FDCE \m_axi_awaddr_reg[15] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[15]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[15]));
  FDCE \m_axi_awaddr_reg[16] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[16]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[16]));
  CARRY4 \m_axi_awaddr_reg[16]_i_2 
       (.CI(\m_axi_awaddr_reg[12]_i_2_n_0 ),
        .CO({\m_axi_awaddr_reg[16]_i_2_n_0 ,\m_axi_awaddr_reg[16]_i_2_n_1 ,\m_axi_awaddr_reg[16]_i_2_n_2 ,\m_axi_awaddr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m_axi_awaddr0[16:13]),
        .S(M_AXI_AWADDR[16:13]));
  FDCE \m_axi_awaddr_reg[17] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[17]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[17]));
  FDCE \m_axi_awaddr_reg[18] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[18]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[18]));
  FDCE \m_axi_awaddr_reg[19] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[19]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[19]));
  FDCE \m_axi_awaddr_reg[1] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[1]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[1]));
  FDCE \m_axi_awaddr_reg[20] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[20]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[20]));
  CARRY4 \m_axi_awaddr_reg[20]_i_2 
       (.CI(\m_axi_awaddr_reg[16]_i_2_n_0 ),
        .CO({\m_axi_awaddr_reg[20]_i_2_n_0 ,\m_axi_awaddr_reg[20]_i_2_n_1 ,\m_axi_awaddr_reg[20]_i_2_n_2 ,\m_axi_awaddr_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m_axi_awaddr0[20:17]),
        .S(M_AXI_AWADDR[20:17]));
  FDCE \m_axi_awaddr_reg[21] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[21]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[21]));
  FDCE \m_axi_awaddr_reg[22] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[22]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[22]));
  FDCE \m_axi_awaddr_reg[23] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[23]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[23]));
  FDCE \m_axi_awaddr_reg[24] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[24]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[24]));
  CARRY4 \m_axi_awaddr_reg[24]_i_2 
       (.CI(\m_axi_awaddr_reg[20]_i_2_n_0 ),
        .CO({\m_axi_awaddr_reg[24]_i_2_n_0 ,\m_axi_awaddr_reg[24]_i_2_n_1 ,\m_axi_awaddr_reg[24]_i_2_n_2 ,\m_axi_awaddr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m_axi_awaddr0[24:21]),
        .S(M_AXI_AWADDR[24:21]));
  FDCE \m_axi_awaddr_reg[25] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[25]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[25]));
  FDCE \m_axi_awaddr_reg[26] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[26]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[26]));
  FDCE \m_axi_awaddr_reg[27] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[27]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[27]));
  FDCE \m_axi_awaddr_reg[28] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[28]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[28]));
  CARRY4 \m_axi_awaddr_reg[28]_i_2 
       (.CI(\m_axi_awaddr_reg[24]_i_2_n_0 ),
        .CO({\m_axi_awaddr_reg[28]_i_2_n_0 ,\m_axi_awaddr_reg[28]_i_2_n_1 ,\m_axi_awaddr_reg[28]_i_2_n_2 ,\m_axi_awaddr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m_axi_awaddr0[28:25]),
        .S(M_AXI_AWADDR[28:25]));
  FDCE \m_axi_awaddr_reg[29] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[29]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[29]));
  FDCE \m_axi_awaddr_reg[2] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[2]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[2]));
  FDCE \m_axi_awaddr_reg[30] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[30]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[30]));
  FDCE \m_axi_awaddr_reg[31] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[31]_i_2_n_0 ),
        .Q(M_AXI_AWADDR[31]));
  CARRY4 \m_axi_awaddr_reg[31]_i_3 
       (.CI(\m_axi_awaddr_reg[28]_i_2_n_0 ),
        .CO({\NLW_m_axi_awaddr_reg[31]_i_3_CO_UNCONNECTED [3:2],\m_axi_awaddr_reg[31]_i_3_n_2 ,\m_axi_awaddr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axi_awaddr_reg[31]_i_3_O_UNCONNECTED [3],m_axi_awaddr0[31:29]}),
        .S({1'b0,M_AXI_AWADDR[31:29]}));
  FDCE \m_axi_awaddr_reg[3] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[3]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[3]));
  FDCE \m_axi_awaddr_reg[4] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[4]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[4]));
  CARRY4 \m_axi_awaddr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\m_axi_awaddr_reg[4]_i_2_n_0 ,\m_axi_awaddr_reg[4]_i_2_n_1 ,\m_axi_awaddr_reg[4]_i_2_n_2 ,\m_axi_awaddr_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({M_AXI_AWADDR[4:2],1'b0}),
        .O(m_axi_awaddr0[4:1]),
        .S({\m_axi_awaddr[4]_i_3_n_0 ,\m_axi_awaddr[4]_i_4_n_0 ,\m_axi_awaddr[4]_i_5_n_0 ,M_AXI_AWADDR[1]}));
  FDCE \m_axi_awaddr_reg[5] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[5]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[5]));
  FDCE \m_axi_awaddr_reg[6] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[6]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[6]));
  FDCE \m_axi_awaddr_reg[7] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[7]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[7]));
  FDCE \m_axi_awaddr_reg[8] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[8]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[8]));
  CARRY4 \m_axi_awaddr_reg[8]_i_2 
       (.CI(\m_axi_awaddr_reg[4]_i_2_n_0 ),
        .CO({\m_axi_awaddr_reg[8]_i_2_n_0 ,\m_axi_awaddr_reg[8]_i_2_n_1 ,\m_axi_awaddr_reg[8]_i_2_n_2 ,\m_axi_awaddr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(M_AXI_AWADDR[8:5]),
        .O(m_axi_awaddr0[8:5]),
        .S({\m_axi_awaddr[8]_i_3_n_0 ,\m_axi_awaddr[8]_i_4_n_0 ,\m_axi_awaddr[8]_i_5_n_0 ,\m_axi_awaddr[8]_i_6_n_0 }));
  FDCE \m_axi_awaddr_reg[9] 
       (.C(ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_awaddr[9]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h78F870F0)) 
    m_axi_awvalid_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(M_AXI_AWVALID),
        .I3(M_AXI_AWREADY),
        .I4(wr_start),
        .O(m_axi_awvalid_i_1_n_0));
  FDCE m_axi_awvalid_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(m_axi_awvalid_i_1_n_0),
        .Q(M_AXI_AWVALID));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_bready_i_1
       (.I0(M_AXI_BVALID),
        .I1(M_AXI_BREADY),
        .O(m_axi_bready0));
  FDCE m_axi_bready_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(m_axi_bready0),
        .Q(M_AXI_BREADY));
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axi_wdata[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(M_AXI_WREADY),
        .I3(m_axi_wvalid_reg_0),
        .O(\m_axi_wdata[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axi_wdata[4]_i_2 
       (.I0(M_AXI_WDATA[0]),
        .O(\m_axi_wdata[4]_i_2_n_0 ));
  FDCE \m_axi_wdata_reg[10] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[12]_i_1_n_6 ),
        .Q(M_AXI_WDATA[9]));
  FDCE \m_axi_wdata_reg[11] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[12]_i_1_n_5 ),
        .Q(M_AXI_WDATA[10]));
  FDCE \m_axi_wdata_reg[12] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[12]_i_1_n_4 ),
        .Q(M_AXI_WDATA[11]));
  CARRY4 \m_axi_wdata_reg[12]_i_1 
       (.CI(\m_axi_wdata_reg[8]_i_1_n_0 ),
        .CO({\m_axi_wdata_reg[12]_i_1_n_0 ,\m_axi_wdata_reg[12]_i_1_n_1 ,\m_axi_wdata_reg[12]_i_1_n_2 ,\m_axi_wdata_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axi_wdata_reg[12]_i_1_n_4 ,\m_axi_wdata_reg[12]_i_1_n_5 ,\m_axi_wdata_reg[12]_i_1_n_6 ,\m_axi_wdata_reg[12]_i_1_n_7 }),
        .S(M_AXI_WDATA[11:8]));
  FDCE \m_axi_wdata_reg[13] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[16]_i_1_n_7 ),
        .Q(M_AXI_WDATA[12]));
  FDCE \m_axi_wdata_reg[14] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[16]_i_1_n_6 ),
        .Q(M_AXI_WDATA[13]));
  FDCE \m_axi_wdata_reg[15] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[16]_i_1_n_5 ),
        .Q(M_AXI_WDATA[14]));
  FDCE \m_axi_wdata_reg[16] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[16]_i_1_n_4 ),
        .Q(M_AXI_WDATA[15]));
  CARRY4 \m_axi_wdata_reg[16]_i_1 
       (.CI(\m_axi_wdata_reg[12]_i_1_n_0 ),
        .CO({\m_axi_wdata_reg[16]_i_1_n_0 ,\m_axi_wdata_reg[16]_i_1_n_1 ,\m_axi_wdata_reg[16]_i_1_n_2 ,\m_axi_wdata_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axi_wdata_reg[16]_i_1_n_4 ,\m_axi_wdata_reg[16]_i_1_n_5 ,\m_axi_wdata_reg[16]_i_1_n_6 ,\m_axi_wdata_reg[16]_i_1_n_7 }),
        .S(M_AXI_WDATA[15:12]));
  FDCE \m_axi_wdata_reg[17] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[20]_i_1_n_7 ),
        .Q(M_AXI_WDATA[16]));
  FDCE \m_axi_wdata_reg[18] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[20]_i_1_n_6 ),
        .Q(M_AXI_WDATA[17]));
  FDCE \m_axi_wdata_reg[19] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[20]_i_1_n_5 ),
        .Q(M_AXI_WDATA[18]));
  FDCE \m_axi_wdata_reg[1] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[4]_i_1_n_7 ),
        .Q(M_AXI_WDATA[0]));
  FDCE \m_axi_wdata_reg[20] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[20]_i_1_n_4 ),
        .Q(M_AXI_WDATA[19]));
  CARRY4 \m_axi_wdata_reg[20]_i_1 
       (.CI(\m_axi_wdata_reg[16]_i_1_n_0 ),
        .CO({\m_axi_wdata_reg[20]_i_1_n_0 ,\m_axi_wdata_reg[20]_i_1_n_1 ,\m_axi_wdata_reg[20]_i_1_n_2 ,\m_axi_wdata_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axi_wdata_reg[20]_i_1_n_4 ,\m_axi_wdata_reg[20]_i_1_n_5 ,\m_axi_wdata_reg[20]_i_1_n_6 ,\m_axi_wdata_reg[20]_i_1_n_7 }),
        .S(M_AXI_WDATA[19:16]));
  FDCE \m_axi_wdata_reg[21] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[24]_i_1_n_7 ),
        .Q(M_AXI_WDATA[20]));
  FDCE \m_axi_wdata_reg[22] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[24]_i_1_n_6 ),
        .Q(M_AXI_WDATA[21]));
  FDCE \m_axi_wdata_reg[23] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[24]_i_1_n_5 ),
        .Q(M_AXI_WDATA[22]));
  FDCE \m_axi_wdata_reg[24] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[24]_i_1_n_4 ),
        .Q(M_AXI_WDATA[23]));
  CARRY4 \m_axi_wdata_reg[24]_i_1 
       (.CI(\m_axi_wdata_reg[20]_i_1_n_0 ),
        .CO({\m_axi_wdata_reg[24]_i_1_n_0 ,\m_axi_wdata_reg[24]_i_1_n_1 ,\m_axi_wdata_reg[24]_i_1_n_2 ,\m_axi_wdata_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axi_wdata_reg[24]_i_1_n_4 ,\m_axi_wdata_reg[24]_i_1_n_5 ,\m_axi_wdata_reg[24]_i_1_n_6 ,\m_axi_wdata_reg[24]_i_1_n_7 }),
        .S(M_AXI_WDATA[23:20]));
  FDCE \m_axi_wdata_reg[25] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[28]_i_1_n_7 ),
        .Q(M_AXI_WDATA[24]));
  FDCE \m_axi_wdata_reg[26] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[28]_i_1_n_6 ),
        .Q(M_AXI_WDATA[25]));
  FDCE \m_axi_wdata_reg[27] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[28]_i_1_n_5 ),
        .Q(M_AXI_WDATA[26]));
  FDCE \m_axi_wdata_reg[28] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[28]_i_1_n_4 ),
        .Q(M_AXI_WDATA[27]));
  CARRY4 \m_axi_wdata_reg[28]_i_1 
       (.CI(\m_axi_wdata_reg[24]_i_1_n_0 ),
        .CO({\m_axi_wdata_reg[28]_i_1_n_0 ,\m_axi_wdata_reg[28]_i_1_n_1 ,\m_axi_wdata_reg[28]_i_1_n_2 ,\m_axi_wdata_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axi_wdata_reg[28]_i_1_n_4 ,\m_axi_wdata_reg[28]_i_1_n_5 ,\m_axi_wdata_reg[28]_i_1_n_6 ,\m_axi_wdata_reg[28]_i_1_n_7 }),
        .S(M_AXI_WDATA[27:24]));
  FDCE \m_axi_wdata_reg[29] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[31]_i_2_n_7 ),
        .Q(M_AXI_WDATA[28]));
  FDCE \m_axi_wdata_reg[2] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[4]_i_1_n_6 ),
        .Q(M_AXI_WDATA[1]));
  FDCE \m_axi_wdata_reg[30] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[31]_i_2_n_6 ),
        .Q(M_AXI_WDATA[29]));
  FDCE \m_axi_wdata_reg[31] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[31]_i_2_n_5 ),
        .Q(M_AXI_WDATA[30]));
  CARRY4 \m_axi_wdata_reg[31]_i_2 
       (.CI(\m_axi_wdata_reg[28]_i_1_n_0 ),
        .CO({\NLW_m_axi_wdata_reg[31]_i_2_CO_UNCONNECTED [3:2],\m_axi_wdata_reg[31]_i_2_n_2 ,\m_axi_wdata_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axi_wdata_reg[31]_i_2_O_UNCONNECTED [3],\m_axi_wdata_reg[31]_i_2_n_5 ,\m_axi_wdata_reg[31]_i_2_n_6 ,\m_axi_wdata_reg[31]_i_2_n_7 }),
        .S({1'b0,M_AXI_WDATA[30:28]}));
  FDCE \m_axi_wdata_reg[3] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[4]_i_1_n_5 ),
        .Q(M_AXI_WDATA[2]));
  FDCE \m_axi_wdata_reg[4] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[4]_i_1_n_4 ),
        .Q(M_AXI_WDATA[3]));
  CARRY4 \m_axi_wdata_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\m_axi_wdata_reg[4]_i_1_n_0 ,\m_axi_wdata_reg[4]_i_1_n_1 ,\m_axi_wdata_reg[4]_i_1_n_2 ,\m_axi_wdata_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\m_axi_wdata_reg[4]_i_1_n_4 ,\m_axi_wdata_reg[4]_i_1_n_5 ,\m_axi_wdata_reg[4]_i_1_n_6 ,\m_axi_wdata_reg[4]_i_1_n_7 }),
        .S({M_AXI_WDATA[3:1],\m_axi_wdata[4]_i_2_n_0 }));
  FDCE \m_axi_wdata_reg[5] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[8]_i_1_n_7 ),
        .Q(M_AXI_WDATA[4]));
  FDCE \m_axi_wdata_reg[6] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[8]_i_1_n_6 ),
        .Q(M_AXI_WDATA[5]));
  FDCE \m_axi_wdata_reg[7] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[8]_i_1_n_5 ),
        .Q(M_AXI_WDATA[6]));
  FDCE \m_axi_wdata_reg[8] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[8]_i_1_n_4 ),
        .Q(M_AXI_WDATA[7]));
  CARRY4 \m_axi_wdata_reg[8]_i_1 
       (.CI(\m_axi_wdata_reg[4]_i_1_n_0 ),
        .CO({\m_axi_wdata_reg[8]_i_1_n_0 ,\m_axi_wdata_reg[8]_i_1_n_1 ,\m_axi_wdata_reg[8]_i_1_n_2 ,\m_axi_wdata_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axi_wdata_reg[8]_i_1_n_4 ,\m_axi_wdata_reg[8]_i_1_n_5 ,\m_axi_wdata_reg[8]_i_1_n_6 ,\m_axi_wdata_reg[8]_i_1_n_7 }),
        .S(M_AXI_WDATA[7:4]));
  FDCE \m_axi_wdata_reg[9] 
       (.C(ACLK),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\m_axi_wdata_reg[12]_i_1_n_7 ),
        .Q(M_AXI_WDATA[8]));
  LUT6 #(
    .INIT(64'h7FFF88887FFF0000)) 
    m_axi_wvalid_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(wr_last_reg_0),
        .I3(M_AXI_WREADY),
        .I4(m_axi_wvalid_reg_0),
        .I5(wr_start),
        .O(m_axi_wvalid_i_1_n_0));
  FDCE m_axi_wvalid_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(m_axi_wvalid_i_1_n_0),
        .Q(m_axi_wvalid_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \ptr[11]_i_2 
       (.I0(p_1_in[6]),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(\ptr[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ptr[11]_i_3 
       (.I0(p_1_in[5]),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(\ptr[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ptr[11]_i_4 
       (.I0(p_1_in[4]),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(\ptr[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ptr[11]_i_5 
       (.I0(p_1_in[3]),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(\ptr[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ptr[15]_i_2__0 
       (.I0(p_1_in[7]),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(\ptr[15]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ptr[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\ptr[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ptr[7]_i_3 
       (.I0(p_1_in[2]),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(\ptr[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ptr[7]_i_4 
       (.I0(p_1_in[1]),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(\ptr[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \ptr[7]_i_5 
       (.I0(p_1_in[0]),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(\ptr[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ptr[7]_i_6 
       (.I0(\ptr_reg_n_0_[7] ),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(\ptr[7]_i_6_n_0 ));
  FDCE \ptr_reg[10] 
       (.C(ACLK),
        .CE(\ptr[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\ptr_reg[7]_i_2_n_4 ),
        .Q(p_1_in[2]));
  FDCE \ptr_reg[11] 
       (.C(ACLK),
        .CE(\ptr[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\ptr_reg[11]_i_1_n_7 ),
        .Q(p_1_in[3]));
  CARRY4 \ptr_reg[11]_i_1 
       (.CI(\ptr_reg[7]_i_2_n_0 ),
        .CO({\ptr_reg[11]_i_1_n_0 ,\ptr_reg[11]_i_1_n_1 ,\ptr_reg[11]_i_1_n_2 ,\ptr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ptr_reg[11]_i_1_n_4 ,\ptr_reg[11]_i_1_n_5 ,\ptr_reg[11]_i_1_n_6 ,\ptr_reg[11]_i_1_n_7 }),
        .S({\ptr[11]_i_2_n_0 ,\ptr[11]_i_3_n_0 ,\ptr[11]_i_4_n_0 ,\ptr[11]_i_5_n_0 }));
  FDCE \ptr_reg[12] 
       (.C(ACLK),
        .CE(\ptr[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\ptr_reg[11]_i_1_n_6 ),
        .Q(p_1_in[4]));
  FDCE \ptr_reg[13] 
       (.C(ACLK),
        .CE(\ptr[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\ptr_reg[11]_i_1_n_5 ),
        .Q(p_1_in[5]));
  FDCE \ptr_reg[14] 
       (.C(ACLK),
        .CE(\ptr[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\ptr_reg[11]_i_1_n_4 ),
        .Q(p_1_in[6]));
  FDCE \ptr_reg[15] 
       (.C(ACLK),
        .CE(\ptr[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\ptr_reg[15]_i_1_n_7 ),
        .Q(p_1_in[7]));
  CARRY4 \ptr_reg[15]_i_1 
       (.CI(\ptr_reg[11]_i_1_n_0 ),
        .CO(\NLW_ptr_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ptr_reg[15]_i_1_O_UNCONNECTED [3:1],\ptr_reg[15]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\ptr[15]_i_2__0_n_0 }));
  FDCE \ptr_reg[7] 
       (.C(ACLK),
        .CE(\ptr[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\ptr_reg[7]_i_2_n_7 ),
        .Q(\ptr_reg_n_0_[7] ));
  CARRY4 \ptr_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\ptr_reg[7]_i_2_n_0 ,\ptr_reg[7]_i_2_n_1 ,\ptr_reg[7]_i_2_n_2 ,\ptr_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ,1'b0}),
        .O({\ptr_reg[7]_i_2_n_4 ,\ptr_reg[7]_i_2_n_5 ,\ptr_reg[7]_i_2_n_6 ,\ptr_reg[7]_i_2_n_7 }),
        .S({\ptr[7]_i_3_n_0 ,\ptr[7]_i_4_n_0 ,\ptr[7]_i_5_n_0 ,\ptr[7]_i_6_n_0 }));
  FDCE \ptr_reg[8] 
       (.C(ACLK),
        .CE(\ptr[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\ptr_reg[7]_i_2_n_6 ),
        .Q(p_1_in[0]));
  FDCE \ptr_reg[9] 
       (.C(ACLK),
        .CE(\ptr[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\ptr_reg[7]_i_2_n_5 ),
        .Q(p_1_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    signal_d0_i_1
       (.I0(signal_d0),
        .I1(input_signal[1]),
        .I2(input_signal[0]),
        .O(signal_d0_i_1_n_0));
  FDCE signal_d0_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(signal_d0_i_1_n_0),
        .Q(signal_d0));
  FDCE signal_d1_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(signal_d0),
        .Q(signal_d1));
  FDCE signal_d2_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(signal_d1),
        .Q(signal_d2));
  LUT6 #(
    .INIT(64'hDD3F113FDD3FDD3F)) 
    \state[0]_i_1 
       (.I0(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I1(state[0]),
        .I2(\state[0]_i_2_n_0 ),
        .I3(state[1]),
        .I4(\state[0]_i_3_n_0 ),
        .I5(wr_last_reg_0),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_2 
       (.I0(signal_d1),
        .I1(signal_d2),
        .O(\state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \state[0]_i_3 
       (.I0(m_axi_wvalid_reg_0),
        .I1(M_AXI_WREADY),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(next_state[1]));
  FDPE \state_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(next_state[0]),
        .PRE(ARESETN_0),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(next_state[1]),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \wr_cnt[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(wr_cnt[0]),
        .O(\wr_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \wr_cnt[1]_i_1 
       (.I0(state[1]),
        .I1(wr_cnt[1]),
        .I2(wr_cnt[0]),
        .I3(state[0]),
        .O(\wr_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h08808080)) 
    \wr_cnt[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wr_cnt[2]),
        .I3(wr_cnt[0]),
        .I4(wr_cnt[1]),
        .O(\wr_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0880808080808080)) 
    \wr_cnt[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wr_cnt[3]),
        .I3(wr_cnt[2]),
        .I4(wr_cnt[1]),
        .I5(wr_cnt[0]),
        .O(\wr_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \wr_cnt[4]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wr_cnt[4]),
        .I3(\wr_cnt[4]_i_2_n_0 ),
        .O(\wr_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wr_cnt[4]_i_2 
       (.I0(wr_cnt[2]),
        .I1(wr_cnt[1]),
        .I2(wr_cnt[0]),
        .I3(wr_cnt[3]),
        .O(\wr_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \wr_cnt[5]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wr_cnt[5]),
        .I3(\wr_cnt[5]_i_2_n_0 ),
        .O(\wr_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_cnt[5]_i_2 
       (.I0(wr_cnt[3]),
        .I1(wr_cnt[0]),
        .I2(wr_cnt[1]),
        .I3(wr_cnt[2]),
        .I4(wr_cnt[4]),
        .O(\wr_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \wr_cnt[6]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wr_cnt[6]),
        .I3(\wr_cnt[7]_i_9_n_0 ),
        .O(\wr_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \wr_cnt[7]_i_1 
       (.I0(\wr_cnt[7]_i_3_n_0 ),
        .I1(\wr_cnt[7]_i_4_n_0 ),
        .I2(\wr_cnt[7]_i_5_n_0 ),
        .I3(\wr_cnt[7]_i_6_n_0 ),
        .I4(\wr_cnt[7]_i_7_n_0 ),
        .I5(\wr_cnt[7]_i_8_n_0 ),
        .O(\wr_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \wr_cnt[7]_i_10 
       (.I0(wr_cnt[2]),
        .I1(\M_AXI_AWLEN[2]_INST_0_i_3_n_0 ),
        .I2(\M_AXI_AWLEN[2]_INST_0_i_2_n_0 ),
        .I3(\M_AXI_AWLEN[2]_INST_0_i_1_n_0 ),
        .I4(size[2]),
        .O(\wr_cnt[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h08808080)) 
    \wr_cnt[7]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wr_cnt[7]),
        .I3(wr_cnt[6]),
        .I4(\wr_cnt[7]_i_9_n_0 ),
        .O(\wr_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_cnt[7]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\wr_cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \wr_cnt[7]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(M_AXI_WREADY),
        .I3(m_axi_wvalid_reg_0),
        .O(\wr_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F6F3FF6)) 
    \wr_cnt[7]_i_5 
       (.I0(size[0]),
        .I1(wr_cnt[0]),
        .I2(wr_cnt[1]),
        .I3(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I4(size[1]),
        .I5(\wr_cnt[7]_i_10_n_0 ),
        .O(\wr_cnt[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \wr_cnt[7]_i_6 
       (.I0(wr_cnt[3]),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I2(size[3]),
        .O(\wr_cnt[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h336FFFF6)) 
    \wr_cnt[7]_i_7 
       (.I0(size[5]),
        .I1(wr_cnt[5]),
        .I2(size[4]),
        .I3(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I4(wr_cnt[4]),
        .O(\wr_cnt[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h336FFFF6)) 
    \wr_cnt[7]_i_8 
       (.I0(size[6]),
        .I1(wr_cnt[6]),
        .I2(size[7]),
        .I3(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I4(wr_cnt[7]),
        .O(\wr_cnt[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_cnt[7]_i_9 
       (.I0(wr_cnt[4]),
        .I1(wr_cnt[2]),
        .I2(wr_cnt[1]),
        .I3(wr_cnt[0]),
        .I4(wr_cnt[3]),
        .I5(wr_cnt[5]),
        .O(\wr_cnt[7]_i_9_n_0 ));
  FDCE \wr_cnt_reg[0] 
       (.C(ACLK),
        .CE(\wr_cnt[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\wr_cnt[0]_i_1_n_0 ),
        .Q(wr_cnt[0]));
  FDCE \wr_cnt_reg[1] 
       (.C(ACLK),
        .CE(\wr_cnt[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\wr_cnt[1]_i_1_n_0 ),
        .Q(wr_cnt[1]));
  FDCE \wr_cnt_reg[2] 
       (.C(ACLK),
        .CE(\wr_cnt[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\wr_cnt[2]_i_1_n_0 ),
        .Q(wr_cnt[2]));
  FDCE \wr_cnt_reg[3] 
       (.C(ACLK),
        .CE(\wr_cnt[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\wr_cnt[3]_i_1_n_0 ),
        .Q(wr_cnt[3]));
  FDCE \wr_cnt_reg[4] 
       (.C(ACLK),
        .CE(\wr_cnt[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\wr_cnt[4]_i_1_n_0 ),
        .Q(wr_cnt[4]));
  FDCE \wr_cnt_reg[5] 
       (.C(ACLK),
        .CE(\wr_cnt[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\wr_cnt[5]_i_1_n_0 ),
        .Q(wr_cnt[5]));
  FDCE \wr_cnt_reg[6] 
       (.C(ACLK),
        .CE(\wr_cnt[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\wr_cnt[6]_i_1_n_0 ),
        .Q(wr_cnt[6]));
  FDCE \wr_cnt_reg[7] 
       (.C(ACLK),
        .CE(\wr_cnt[7]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(\wr_cnt[7]_i_2_n_0 ),
        .Q(wr_cnt[7]));
  CARRY4 wr_last2_carry
       (.CI(1'b0),
        .CO({wr_last2_carry_n_0,wr_last2_carry_n_1,wr_last2_carry_n_2,wr_last2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wr_last2_carry_O_UNCONNECTED[3:0]),
        .S({wr_last2_carry_i_1_n_0,wr_last2_carry_i_2_n_0,wr_last2_carry_i_3_n_0,wr_last2_carry_i_4_n_0}));
  CARRY4 wr_last2_carry__0
       (.CI(wr_last2_carry_n_0),
        .CO({wr_last2_carry__0_n_0,wr_last2_carry__0_n_1,wr_last2_carry__0_n_2,wr_last2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wr_last2_carry__0_O_UNCONNECTED[3:0]),
        .S({wr_last2_carry__0_i_1_n_0,wr_last2_carry__0_i_2_n_0,wr_last2_carry__0_i_3_n_0,wr_last2_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    wr_last2_carry__0_i_1
       (.I0(size[7]),
        .I1(size[6]),
        .I2(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I3(size[5]),
        .I4(wr_last2_carry_i_5_n_0),
        .O(wr_last2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    wr_last2_carry__0_i_2
       (.I0(size[7]),
        .I1(size[6]),
        .I2(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I3(size[5]),
        .I4(wr_last2_carry_i_5_n_0),
        .O(wr_last2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    wr_last2_carry__0_i_3
       (.I0(size[7]),
        .I1(size[6]),
        .I2(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I3(size[5]),
        .I4(wr_last2_carry_i_5_n_0),
        .O(wr_last2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    wr_last2_carry__0_i_4
       (.I0(size[7]),
        .I1(size[6]),
        .I2(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I3(size[5]),
        .I4(wr_last2_carry_i_5_n_0),
        .O(wr_last2_carry__0_i_4_n_0));
  CARRY4 wr_last2_carry__1
       (.CI(wr_last2_carry__0_n_0),
        .CO({NLW_wr_last2_carry__1_CO_UNCONNECTED[3],wr_last2,wr_last2_carry__1_n_2,wr_last2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wr_last2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,wr_last2_carry__1_i_1_n_0,wr_last2_carry__1_i_2_n_0,wr_last2_carry__1_i_3_n_0}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    wr_last2_carry__1_i_1
       (.I0(size[7]),
        .I1(size[6]),
        .I2(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I3(size[5]),
        .I4(wr_last2_carry_i_5_n_0),
        .O(wr_last2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    wr_last2_carry__1_i_2
       (.I0(size[7]),
        .I1(size[6]),
        .I2(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I3(size[5]),
        .I4(wr_last2_carry_i_5_n_0),
        .O(wr_last2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    wr_last2_carry__1_i_3
       (.I0(size[7]),
        .I1(size[6]),
        .I2(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I3(size[5]),
        .I4(wr_last2_carry_i_5_n_0),
        .O(wr_last2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    wr_last2_carry_i_1
       (.I0(size[7]),
        .I1(size[6]),
        .I2(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I3(size[5]),
        .I4(wr_last2_carry_i_5_n_0),
        .O(wr_last2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    wr_last2_carry_i_10
       (.I0(size[3]),
        .I1(size[0]),
        .I2(size[1]),
        .I3(size[2]),
        .I4(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(wr_last2_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h777D7B7E7B7E7D77)) 
    wr_last2_carry_i_11
       (.I0(wr_cnt[1]),
        .I1(wr_cnt[2]),
        .I2(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I3(size[2]),
        .I4(size[0]),
        .I5(size[1]),
        .O(wr_last2_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0606061060606006)) 
    wr_last2_carry_i_2
       (.I0(wr_last2_carry_i_6_n_0),
        .I1(wr_cnt[7]),
        .I2(wr_last2_carry_i_7_n_0),
        .I3(size[5]),
        .I4(wr_last2_carry_i_5_n_0),
        .I5(wr_cnt[6]),
        .O(wr_last2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0404048040404004)) 
    wr_last2_carry_i_3
       (.I0(wr_last2_carry_i_8_n_0),
        .I1(wr_last2_carry_i_9_n_0),
        .I2(wr_last2_carry_i_10_n_0),
        .I3(size[4]),
        .I4(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I5(wr_cnt[4]),
        .O(wr_last2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h001E)) 
    wr_last2_carry_i_4
       (.I0(size[0]),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I2(wr_cnt[0]),
        .I3(wr_last2_carry_i_11_n_0),
        .O(wr_last2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    wr_last2_carry_i_5
       (.I0(size[2]),
        .I1(size[1]),
        .I2(size[0]),
        .I3(size[3]),
        .I4(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I5(size[4]),
        .O(wr_last2_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    wr_last2_carry_i_6
       (.I0(size[7]),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(wr_last2_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    wr_last2_carry_i_7
       (.I0(size[6]),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(wr_last2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h56)) 
    wr_last2_carry_i_8
       (.I0(wr_cnt[5]),
        .I1(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I2(size[5]),
        .O(wr_last2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE01000001FE)) 
    wr_last2_carry_i_9
       (.I0(size[0]),
        .I1(size[1]),
        .I2(size[2]),
        .I3(size[3]),
        .I4(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .I5(wr_cnt[3]),
        .O(wr_last2_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFFC8C0C0C0)) 
    wr_last_i_1
       (.I0(wr_last2),
        .I1(wr_last_i_2_n_0),
        .I2(wr_last_i_3_n_0),
        .I3(m_axi_wvalid_reg_0),
        .I4(M_AXI_WREADY),
        .I5(wr_last_reg_0),
        .O(wr_last_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wr_last_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .O(wr_last_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    wr_last_i_3
       (.I0(size[2]),
        .I1(size[3]),
        .I2(wr_last_i_4_n_0),
        .I3(size[4]),
        .I4(\M_AXI_AWLEN[7]_INST_0_i_1_n_0 ),
        .O(wr_last_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    wr_last_i_4
       (.I0(size[7]),
        .I1(size[1]),
        .I2(size[6]),
        .I3(size[0]),
        .I4(wr_last_reg_0),
        .I5(size[5]),
        .O(wr_last_i_4_n_0));
  FDCE wr_last_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(wr_last_i_1_n_0),
        .Q(wr_last_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    wr_start_i_1
       (.I0(wr_start),
        .I1(state[1]),
        .I2(state[0]),
        .O(wr_start_i_1_n_0));
  FDCE wr_start_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(wr_start_i_1_n_0),
        .Q(wr_start));
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
