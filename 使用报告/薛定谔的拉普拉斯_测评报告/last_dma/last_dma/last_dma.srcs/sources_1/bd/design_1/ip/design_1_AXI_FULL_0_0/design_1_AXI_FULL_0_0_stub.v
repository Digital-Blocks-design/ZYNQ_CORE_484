// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul  4 23:43:26 2024
// Host        : IC_EDA running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/ICer/workspace/zynq_test_task/last_dma/last_dma/last_dma.srcs/sources_1/bd/design_1/ip/design_1_AXI_FULL_0_0/design_1_AXI_FULL_0_0_stub.v
// Design      : design_1_AXI_FULL_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_FULL,Vivado 2019.1" *)
module design_1_AXI_FULL_0_0(ACLK, ARESETN, src_addr, dst_addr, input_signal, 
  size, M_AXI_ARID, M_AXI_ARADDR, M_AXI_ARLEN, M_AXI_ARSIZE, M_AXI_ARBURST, M_AXI_ARLOCK, 
  M_AXI_ARCACHE, M_AXI_ARPROT, M_AXI_ARQOS, M_AXI_ARVALID, M_AXI_ARREADY, M_AXI_RID, 
  M_AXI_RDATA, M_AXI_RRESP, M_AXI_RLAST, M_AXI_RVALID, M_AXI_RREADY, M_AXI_AWID, M_AXI_AWADDR, 
  M_AXI_AWLEN, M_AXI_AWSIZE, M_AXI_AWBURST, M_AXI_AWLOCK, M_AXI_AWCACHE, M_AXI_AWPROT, 
  M_AXI_AWQOS, M_AXI_AWVALID, M_AXI_AWREADY, M_AXI_WDATA, M_AXI_WSTRB, M_AXI_WLAST, 
  M_AXI_WVALID, M_AXI_WREADY, M_AXI_BID, M_AXI_BRESP, M_AXI_BVALID, M_AXI_BREADY)
/* synthesis syn_black_box black_box_pad_pin="ACLK,ARESETN,src_addr[31:0],dst_addr[31:0],input_signal[1:0],size[15:0],M_AXI_ARID[3:0],M_AXI_ARADDR[31:0],M_AXI_ARLEN[7:0],M_AXI_ARSIZE[2:0],M_AXI_ARBURST[1:0],M_AXI_ARLOCK,M_AXI_ARCACHE[3:0],M_AXI_ARPROT[2:0],M_AXI_ARQOS[3:0],M_AXI_ARVALID,M_AXI_ARREADY,M_AXI_RID[3:0],M_AXI_RDATA[31:0],M_AXI_RRESP[1:0],M_AXI_RLAST,M_AXI_RVALID,M_AXI_RREADY,M_AXI_AWID[3:0],M_AXI_AWADDR[31:0],M_AXI_AWLEN[7:0],M_AXI_AWSIZE[2:0],M_AXI_AWBURST[1:0],M_AXI_AWLOCK,M_AXI_AWCACHE[3:0],M_AXI_AWPROT[2:0],M_AXI_AWQOS[3:0],M_AXI_AWVALID,M_AXI_AWREADY,M_AXI_WDATA[31:0],M_AXI_WSTRB[3:0],M_AXI_WLAST,M_AXI_WVALID,M_AXI_WREADY,M_AXI_BID[3:0],M_AXI_BRESP[1:0],M_AXI_BVALID,M_AXI_BREADY" */;
  input ACLK;
  input ARESETN;
  input [31:0]src_addr;
  input [31:0]dst_addr;
  input [1:0]input_signal;
  input [15:0]size;
  output [3:0]M_AXI_ARID;
  output [31:0]M_AXI_ARADDR;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output M_AXI_ARLOCK;
  output [3:0]M_AXI_ARCACHE;
  output [2:0]M_AXI_ARPROT;
  output [3:0]M_AXI_ARQOS;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [3:0]M_AXI_RID;
  input [31:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RLAST;
  input M_AXI_RVALID;
  output M_AXI_RREADY;
  output [3:0]M_AXI_AWID;
  output [31:0]M_AXI_AWADDR;
  output [7:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [2:0]M_AXI_AWPROT;
  output [3:0]M_AXI_AWQOS;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [31:0]M_AXI_WDATA;
  output [3:0]M_AXI_WSTRB;
  output M_AXI_WLAST;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [3:0]M_AXI_BID;
  input [1:0]M_AXI_BRESP;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
endmodule
