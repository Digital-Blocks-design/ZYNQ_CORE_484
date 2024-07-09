// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul  4 23:43:25 2024
// Host        : IC_EDA running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/ICer/workspace/zynq_test_task/last_dma/last_dma/last_dma.srcs/sources_1/bd/design_1/ip/design_1_axI_lite_slave_0_0/design_1_axI_lite_slave_0_0_stub.v
// Design      : design_1_axI_lite_slave_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axI_lite_slave,Vivado 2019.1" *)
module design_1_axI_lite_slave_0_0(ACLK, ARESETN, S_AXI_ARVALID, S_AXI_ARREADY, 
  S_AXI_ARADDR, S_AXI_ARPROT, S_AXI_RDATA, S_AXI_RRESP, S_AXI_RVALID, S_AXI_RREADY, 
  S_AXI_AWVALID, S_AXI_AWREADY, S_AXI_AWADDR, S_AXI_AWPROT, S_AXI_WDATA, S_AXI_WVALID, 
  S_AXI_WREADY, S_AXI_WSTRB, S_AXI_BRESP, S_AXI_BVALID, S_AXI_BREADY, SIGN, src_addr, dst_addr, 
  size)
/* synthesis syn_black_box black_box_pad_pin="ACLK,ARESETN,S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_ARADDR[3:0],S_AXI_ARPROT[2:0],S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY,S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_AWADDR[3:0],S_AXI_AWPROT[2:0],S_AXI_WDATA[31:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_WSTRB[3:0],S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,SIGN[1:0],src_addr[31:0],dst_addr[31:0],size[15:0]" */;
  input ACLK;
  input ARESETN;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  input [3:0]S_AXI_ARADDR;
  input [2:0]S_AXI_ARPROT;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [3:0]S_AXI_AWADDR;
  input [2:0]S_AXI_AWPROT;
  input [31:0]S_AXI_WDATA;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  input [3:0]S_AXI_WSTRB;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  output [1:0]SIGN;
  output [31:0]src_addr;
  output [31:0]dst_addr;
  output [15:0]size;
endmodule
