// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul  4 23:43:25 2024
// Host        : IC_EDA running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/ICer/workspace/zynq_test_task/last_dma/last_dma/last_dma.srcs/sources_1/bd/design_1/ip/design_1_axI_lite_slave_0_0/design_1_axI_lite_slave_0_0_sim_netlist.v
// Design      : design_1_axI_lite_slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axI_lite_slave_0_0,axI_lite_slave,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axI_lite_slave,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_axI_lite_slave_0_0
   (ACLK,
    ARESETN,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_WDATA,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_WSTRB,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    SIGN,
    src_addr,
    dst_addr,
    size);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_BREADY;
  output [1:0]SIGN;
  output [31:0]src_addr;
  output [31:0]dst_addr;
  output [15:0]size;

  wire \<const0> ;
  wire \<const1> ;
  wire ACLK;
  wire ARESETN;
  wire [1:0]SIGN;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [31:0]dst_addr;
  wire [15:0]size;
  wire [31:0]src_addr;

  assign S_AXI_ARREADY = \<const1> ;
  assign S_AXI_AWREADY = \<const1> ;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_axI_lite_slave_0_0_axI_lite_slave inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .SIGN(SIGN),
        .S_AXI_ARADDR(S_AXI_ARADDR[3:2]),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[3:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .dst_addr(dst_addr),
        .size(size),
        .src_addr(src_addr));
endmodule

(* ORIG_REF_NAME = "axI_lite_slave" *) 
module design_1_axI_lite_slave_0_0_axI_lite_slave
   (SIGN,
    size,
    src_addr,
    dst_addr,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_WREADY,
    S_AXI_BVALID,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    ACLK,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    ARESETN,
    S_AXI_RREADY,
    S_AXI_WVALID,
    S_AXI_BREADY);
  output [1:0]SIGN;
  output [15:0]size;
  output [31:0]src_addr;
  output [31:0]dst_addr;
  output [31:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  output S_AXI_WREADY;
  output S_AXI_BVALID;
  input [1:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input ACLK;
  input [1:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input ARESETN;
  input S_AXI_RREADY;
  input S_AXI_WVALID;
  input S_AXI_BREADY;

  wire ACLK;
  wire ARESETN;
  wire [1:0]SIGN;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [31:0]dst_addr;
  wire [15:0]size;
  wire [31:0]src_addr;

  design_1_axI_lite_slave_0_0_dma_reg dma_reg
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .SIGN(SIGN),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .dst_addr(dst_addr),
        .size(size),
        .src_addr(src_addr));
endmodule

(* ORIG_REF_NAME = "dma_reg" *) 
module design_1_axI_lite_slave_0_0_dma_reg
   (SIGN,
    size,
    src_addr,
    dst_addr,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_WREADY,
    S_AXI_BVALID,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    ACLK,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    ARESETN,
    S_AXI_RREADY,
    S_AXI_WVALID,
    S_AXI_BREADY);
  output [1:0]SIGN;
  output [15:0]size;
  output [31:0]src_addr;
  output [31:0]dst_addr;
  output [31:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  output S_AXI_WREADY;
  output S_AXI_BVALID;
  input [1:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input ACLK;
  input [1:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input ARESETN;
  input S_AXI_RREADY;
  input S_AXI_WVALID;
  input S_AXI_BREADY;

  wire ACLK;
  wire ARESETN;
  wire [1:0]SIGN;
  wire \SIGN[0]_i_1_n_0 ;
  wire \SIGN[1]_i_1_n_0 ;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [31:0]dst_addr;
  wire \dst_addr[31]_i_1_n_0 ;
  wire [31:0]p_0_in;
  wire s_axi_bvalid_i_1_n_0;
  wire \s_axi_rdata[31]_i_2_n_0 ;
  wire s_axi_rvalid_i_1_n_0;
  wire s_axi_wready_i_1_n_0;
  wire [15:0]size;
  wire \size[15]_i_1_n_0 ;
  wire [31:0]src_addr;
  wire \src_addr[31]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'hFFFB0040)) 
    \SIGN[0]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WDATA[0]),
        .I3(S_AXI_AWADDR[0]),
        .I4(SIGN[0]),
        .O(\SIGN[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0040)) 
    \SIGN[1]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WDATA[1]),
        .I3(S_AXI_AWADDR[0]),
        .I4(SIGN[1]),
        .O(\SIGN[1]_i_1_n_0 ));
  FDCE \SIGN_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(\SIGN[0]_i_1_n_0 ),
        .Q(SIGN[0]));
  FDCE \SIGN_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(\SIGN[1]_i_1_n_0 ),
        .Q(SIGN[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \dst_addr[31]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWADDR[0]),
        .O(\dst_addr[31]_i_1_n_0 ));
  FDCE \dst_addr_reg[0] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(dst_addr[0]));
  FDCE \dst_addr_reg[10] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(dst_addr[10]));
  FDCE \dst_addr_reg[11] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(dst_addr[11]));
  FDCE \dst_addr_reg[12] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(dst_addr[12]));
  FDCE \dst_addr_reg[13] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(dst_addr[13]));
  FDCE \dst_addr_reg[14] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(dst_addr[14]));
  FDCE \dst_addr_reg[15] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(dst_addr[15]));
  FDCE \dst_addr_reg[16] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(dst_addr[16]));
  FDCE \dst_addr_reg[17] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(dst_addr[17]));
  FDCE \dst_addr_reg[18] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(dst_addr[18]));
  FDCE \dst_addr_reg[19] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(dst_addr[19]));
  FDCE \dst_addr_reg[1] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(dst_addr[1]));
  FDCE \dst_addr_reg[20] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(dst_addr[20]));
  FDCE \dst_addr_reg[21] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(dst_addr[21]));
  FDCE \dst_addr_reg[22] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(dst_addr[22]));
  FDCE \dst_addr_reg[23] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(dst_addr[23]));
  FDCE \dst_addr_reg[24] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(dst_addr[24]));
  FDCE \dst_addr_reg[25] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(dst_addr[25]));
  FDCE \dst_addr_reg[26] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(dst_addr[26]));
  FDCE \dst_addr_reg[27] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(dst_addr[27]));
  FDCE \dst_addr_reg[28] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(dst_addr[28]));
  FDCE \dst_addr_reg[29] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(dst_addr[29]));
  FDCE \dst_addr_reg[2] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(dst_addr[2]));
  FDCE \dst_addr_reg[30] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(dst_addr[30]));
  FDCE \dst_addr_reg[31] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(dst_addr[31]));
  FDCE \dst_addr_reg[3] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(dst_addr[3]));
  FDCE \dst_addr_reg[4] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(dst_addr[4]));
  FDCE \dst_addr_reg[5] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(dst_addr[5]));
  FDCE \dst_addr_reg[6] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(dst_addr[6]));
  FDCE \dst_addr_reg[7] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(dst_addr[7]));
  FDCE \dst_addr_reg[8] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(dst_addr[8]));
  FDCE \dst_addr_reg[9] 
       (.C(ACLK),
        .CE(\dst_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(dst_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    s_axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_BREADY),
        .I3(S_AXI_BVALID),
        .O(s_axi_bvalid_i_1_n_0));
  FDCE s_axi_bvalid_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \s_axi_rdata[0]_i_1 
       (.I0(size[0]),
        .I1(dst_addr[0]),
        .I2(src_addr[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(SIGN[0]),
        .I5(S_AXI_ARADDR[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[10]_i_1 
       (.I0(size[10]),
        .I1(dst_addr[10]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(src_addr[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[11]_i_1 
       (.I0(size[11]),
        .I1(dst_addr[11]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(src_addr[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[12]_i_1 
       (.I0(size[12]),
        .I1(dst_addr[12]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(src_addr[12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[13]_i_1 
       (.I0(size[13]),
        .I1(dst_addr[13]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(src_addr[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[14]_i_1 
       (.I0(size[14]),
        .I1(dst_addr[14]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(src_addr[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[15]_i_1 
       (.I0(size[15]),
        .I1(dst_addr[15]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(src_addr[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[16]_i_1 
       (.I0(dst_addr[16]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(src_addr[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[17]_i_1 
       (.I0(dst_addr[17]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(src_addr[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[18]_i_1 
       (.I0(dst_addr[18]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(src_addr[18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[19]_i_1 
       (.I0(dst_addr[19]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(src_addr[19]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \s_axi_rdata[1]_i_1 
       (.I0(size[1]),
        .I1(dst_addr[1]),
        .I2(src_addr[1]),
        .I3(S_AXI_ARADDR[1]),
        .I4(SIGN[1]),
        .I5(S_AXI_ARADDR[0]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[20]_i_1 
       (.I0(dst_addr[20]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(src_addr[20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[21]_i_1 
       (.I0(dst_addr[21]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(src_addr[21]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[22]_i_1 
       (.I0(dst_addr[22]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(src_addr[22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[23]_i_1 
       (.I0(dst_addr[23]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(src_addr[23]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[24]_i_1 
       (.I0(dst_addr[24]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(src_addr[24]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[25]_i_1 
       (.I0(dst_addr[25]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(src_addr[25]),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[26]_i_1 
       (.I0(dst_addr[26]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(src_addr[26]),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[27]_i_1 
       (.I0(dst_addr[27]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(src_addr[27]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[28]_i_1 
       (.I0(dst_addr[28]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(src_addr[28]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[29]_i_1 
       (.I0(dst_addr[29]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(src_addr[29]),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[2]_i_1 
       (.I0(size[2]),
        .I1(dst_addr[2]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(src_addr[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[30]_i_1 
       (.I0(dst_addr[30]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(src_addr[30]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'h3808)) 
    \s_axi_rdata[31]_i_1 
       (.I0(dst_addr[31]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(src_addr[31]),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axi_rdata[31]_i_2 
       (.I0(ARESETN),
        .O(\s_axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[3]_i_1 
       (.I0(size[3]),
        .I1(dst_addr[3]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(src_addr[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[4]_i_1 
       (.I0(size[4]),
        .I1(dst_addr[4]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(src_addr[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[5]_i_1 
       (.I0(size[5]),
        .I1(dst_addr[5]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(src_addr[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[6]_i_1 
       (.I0(size[6]),
        .I1(dst_addr[6]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(src_addr[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[7]_i_1 
       (.I0(size[7]),
        .I1(dst_addr[7]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(src_addr[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[8]_i_1 
       (.I0(size[8]),
        .I1(dst_addr[8]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(src_addr[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[9]_i_1 
       (.I0(size[9]),
        .I1(dst_addr[9]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(src_addr[9]),
        .O(p_0_in[9]));
  FDCE \s_axi_rdata_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(S_AXI_RDATA[0]));
  FDCE \s_axi_rdata_reg[10] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(S_AXI_RDATA[10]));
  FDCE \s_axi_rdata_reg[11] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(S_AXI_RDATA[11]));
  FDCE \s_axi_rdata_reg[12] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(S_AXI_RDATA[12]));
  FDCE \s_axi_rdata_reg[13] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(S_AXI_RDATA[13]));
  FDCE \s_axi_rdata_reg[14] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(S_AXI_RDATA[14]));
  FDCE \s_axi_rdata_reg[15] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(S_AXI_RDATA[15]));
  FDCE \s_axi_rdata_reg[16] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(S_AXI_RDATA[16]));
  FDCE \s_axi_rdata_reg[17] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(S_AXI_RDATA[17]));
  FDCE \s_axi_rdata_reg[18] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(S_AXI_RDATA[18]));
  FDCE \s_axi_rdata_reg[19] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(S_AXI_RDATA[19]));
  FDCE \s_axi_rdata_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(S_AXI_RDATA[1]));
  FDCE \s_axi_rdata_reg[20] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(S_AXI_RDATA[20]));
  FDCE \s_axi_rdata_reg[21] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(S_AXI_RDATA[21]));
  FDCE \s_axi_rdata_reg[22] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(S_AXI_RDATA[22]));
  FDCE \s_axi_rdata_reg[23] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(S_AXI_RDATA[23]));
  FDCE \s_axi_rdata_reg[24] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[24]),
        .Q(S_AXI_RDATA[24]));
  FDCE \s_axi_rdata_reg[25] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[25]),
        .Q(S_AXI_RDATA[25]));
  FDCE \s_axi_rdata_reg[26] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[26]),
        .Q(S_AXI_RDATA[26]));
  FDCE \s_axi_rdata_reg[27] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[27]),
        .Q(S_AXI_RDATA[27]));
  FDCE \s_axi_rdata_reg[28] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[28]),
        .Q(S_AXI_RDATA[28]));
  FDCE \s_axi_rdata_reg[29] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[29]),
        .Q(S_AXI_RDATA[29]));
  FDCE \s_axi_rdata_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(S_AXI_RDATA[2]));
  FDCE \s_axi_rdata_reg[30] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[30]),
        .Q(S_AXI_RDATA[30]));
  FDCE \s_axi_rdata_reg[31] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[31]),
        .Q(S_AXI_RDATA[31]));
  FDCE \s_axi_rdata_reg[3] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(S_AXI_RDATA[3]));
  FDCE \s_axi_rdata_reg[4] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(S_AXI_RDATA[4]));
  FDCE \s_axi_rdata_reg[5] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(S_AXI_RDATA[5]));
  FDCE \s_axi_rdata_reg[6] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(S_AXI_RDATA[6]));
  FDCE \s_axi_rdata_reg[7] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(S_AXI_RDATA[7]));
  FDCE \s_axi_rdata_reg[8] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(S_AXI_RDATA[8]));
  FDCE \s_axi_rdata_reg[9] 
       (.C(ACLK),
        .CE(S_AXI_ARVALID),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(S_AXI_RDATA[9]));
  LUT3 #(
    .INIT(8'hBA)) 
    s_axi_rvalid_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_RREADY),
        .I2(S_AXI_RVALID),
        .O(s_axi_rvalid_i_1_n_0));
  FDCE s_axi_rvalid_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    s_axi_wready_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_WVALID),
        .O(s_axi_wready_i_1_n_0));
  FDCE s_axi_wready_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(s_axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY));
  LUT3 #(
    .INIT(8'h80)) 
    \size[15]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWADDR[0]),
        .O(\size[15]_i_1_n_0 ));
  FDCE \size_reg[0] 
       (.C(ACLK),
        .CE(\size[15]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(size[0]));
  FDCE \size_reg[10] 
       (.C(ACLK),
        .CE(\size[15]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(size[10]));
  FDCE \size_reg[11] 
       (.C(ACLK),
        .CE(\size[15]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(size[11]));
  FDCE \size_reg[12] 
       (.C(ACLK),
        .CE(\size[15]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(size[12]));
  FDCE \size_reg[13] 
       (.C(ACLK),
        .CE(\size[15]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(size[13]));
  FDCE \size_reg[14] 
       (.C(ACLK),
        .CE(\size[15]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(size[14]));
  FDCE \size_reg[15] 
       (.C(ACLK),
        .CE(\size[15]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(size[15]));
  FDCE \size_reg[1] 
       (.C(ACLK),
        .CE(\size[15]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(size[1]));
  FDCE \size_reg[2] 
       (.C(ACLK),
        .CE(\size[15]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(size[2]));
  FDCE \size_reg[3] 
       (.C(ACLK),
        .CE(\size[15]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(size[3]));
  FDCE \size_reg[4] 
       (.C(ACLK),
        .CE(\size[15]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(size[4]));
  FDCE \size_reg[5] 
       (.C(ACLK),
        .CE(\size[15]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(size[5]));
  FDCE \size_reg[6] 
       (.C(ACLK),
        .CE(\size[15]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(size[6]));
  FDCE \size_reg[7] 
       (.C(ACLK),
        .CE(\size[15]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(size[7]));
  FDCE \size_reg[8] 
       (.C(ACLK),
        .CE(\size[15]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(size[8]));
  FDCE \size_reg[9] 
       (.C(ACLK),
        .CE(\size[15]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(size[9]));
  LUT3 #(
    .INIT(8'h40)) 
    \src_addr[31]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWADDR[1]),
        .O(\src_addr[31]_i_1_n_0 ));
  FDCE \src_addr_reg[0] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(src_addr[0]));
  FDCE \src_addr_reg[10] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(src_addr[10]));
  FDCE \src_addr_reg[11] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(src_addr[11]));
  FDCE \src_addr_reg[12] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(src_addr[12]));
  FDCE \src_addr_reg[13] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(src_addr[13]));
  FDCE \src_addr_reg[14] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(src_addr[14]));
  FDCE \src_addr_reg[15] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(src_addr[15]));
  FDCE \src_addr_reg[16] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(src_addr[16]));
  FDCE \src_addr_reg[17] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(src_addr[17]));
  FDCE \src_addr_reg[18] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(src_addr[18]));
  FDCE \src_addr_reg[19] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(src_addr[19]));
  FDCE \src_addr_reg[1] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(src_addr[1]));
  FDCE \src_addr_reg[20] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(src_addr[20]));
  FDCE \src_addr_reg[21] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(src_addr[21]));
  FDCE \src_addr_reg[22] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(src_addr[22]));
  FDCE \src_addr_reg[23] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(src_addr[23]));
  FDCE \src_addr_reg[24] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(src_addr[24]));
  FDCE \src_addr_reg[25] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(src_addr[25]));
  FDCE \src_addr_reg[26] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(src_addr[26]));
  FDCE \src_addr_reg[27] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(src_addr[27]));
  FDCE \src_addr_reg[28] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(src_addr[28]));
  FDCE \src_addr_reg[29] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(src_addr[29]));
  FDCE \src_addr_reg[2] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(src_addr[2]));
  FDCE \src_addr_reg[30] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(src_addr[30]));
  FDCE \src_addr_reg[31] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(src_addr[31]));
  FDCE \src_addr_reg[3] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(src_addr[3]));
  FDCE \src_addr_reg[4] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(src_addr[4]));
  FDCE \src_addr_reg[5] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(src_addr[5]));
  FDCE \src_addr_reg[6] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(src_addr[6]));
  FDCE \src_addr_reg[7] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(src_addr[7]));
  FDCE \src_addr_reg[8] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(src_addr[8]));
  FDCE \src_addr_reg[9] 
       (.C(ACLK),
        .CE(\src_addr[31]_i_1_n_0 ),
        .CLR(\s_axi_rdata[31]_i_2_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(src_addr[9]));
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
