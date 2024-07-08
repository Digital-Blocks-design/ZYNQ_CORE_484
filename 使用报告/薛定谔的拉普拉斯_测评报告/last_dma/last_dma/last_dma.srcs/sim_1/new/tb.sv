`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/11 21:23:56
// Design Name: 
// Module Name: tb2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`include "hd.svh"

import axi_vip_pkg::*;
import design_1_axi_vip_0_0_pkg::*;

module tb;
parameter C_M_AXI_DATA_WIDTH=32;
parameter C_M_AXI_ADDR_WIDTH=4;

xil_axi_uint                            error_cnt = 0;
xil_axi_uint                            comparison_cnt = 0;
axi_transaction                         wr_transaction;   
axi_transaction                         rd_transaction;   
axi_monitor_transaction                 mst_monitor_transaction;  
axi_monitor_transaction                 master_moniter_transaction_queue[$];  
xil_axi_uint                            master_moniter_transaction_queue_size =0;  
axi_monitor_transaction                 mst_scb_transaction;  
axi_monitor_transaction                 passthrough_monitor_transaction;  
axi_monitor_transaction                 passthrough_master_moniter_transaction_queue[$];  
xil_axi_uint                            passthrough_master_moniter_transaction_queue_size =0;  
axi_monitor_transaction                 passthrough_mst_scb_transaction;  
axi_monitor_transaction                 passthrough_slave_moniter_transaction_queue[$];  
xil_axi_uint                            passthrough_slave_moniter_transaction_queue_size =0;  
axi_monitor_transaction                 passthrough_slv_scb_transaction;  
axi_monitor_transaction                 slv_monitor_transaction;  
axi_monitor_transaction                 slave_moniter_transaction_queue[$];  
xil_axi_uint                            slave_moniter_transaction_queue_size =0;  
axi_monitor_transaction                 slv_scb_transaction;  
xil_axi_uint                           mst_agent_verbosity = 0;  
xil_axi_uint                           slv_agent_verbosity = 0;  
xil_axi_uint                           passthrough_agent_verbosity = 0;  
bit                                     clock;
bit                                     reset;
xil_axi_ulong                           mem_rd_addr;
xil_axi_ulong                           mem_wr_addr;
bit[32-1:0]                             write_data;
bit                                     write_strb[];
design_1_axi_vip_0_0_slv_mem_t          slv_agent_0;

//AXI CLK and RESETN
bit M_AXI_ACLK;
bit M_AXI_ARESETN;
//AR channel
wire M_AXI_ARVALID;
wire M_AXI_ARREADY;
wire [C_M_AXI_ADDR_WIDTH-1:0]M_AXI_ARADDR;
wire [2:0]M_AXI_ARPROT;//=3'b0

//Rd channel
wire [C_M_AXI_DATA_WIDTH-1:0]M_AXI_RDATA;
wire [1:0]M_AXI_RRESP;//ignore
wire M_AXI_RVALID;
wire M_AXI_RREADY;

//AW channel
wire M_AXI_AWVALID;
wire M_AXI_AWREADY;
wire [C_M_AXI_ADDR_WIDTH-1:0]M_AXI_AWADDR;
wire [2:0]M_AXI_AWPROT;//=3'h0

//Wr channel
wire [C_M_AXI_DATA_WIDTH-1:0]M_AXI_WDATA;
wire M_AXI_WVALID;
wire M_AXI_WREADY;
wire [C_M_AXI_DATA_WIDTH/8-1:0]M_AXI_WSTRB;//={(C_M_AXI_DATA_WIDTH/8){1'b1}}        

//Wr Resp
wire [1:0]M_AXI_BRESP;//ignore
wire M_AXI_BVALID;
wire M_AXI_BREADY;

int unsigned rdata;          

always #1 M_AXI_ACLK=~M_AXI_ACLK;

initial
begin
M_AXI_ARESETN=0;
repeat(20)@(posedge M_AXI_ACLK);
M_AXI_ARESETN=1;
repeat(30) @(posedge M_AXI_ACLK);
u_AXI_GP_M_BFM.write(4,32'h44a0_0100);
u_AXI_GP_M_BFM.read(4,rdata);
u_AXI_GP_M_BFM.write(8,32'h44a0_0100);
u_AXI_GP_M_BFM.read(8,rdata);
u_AXI_GP_M_BFM.write(12,255);
u_AXI_GP_M_BFM.read(12,rdata);
u_AXI_GP_M_BFM.write(0,1);
repeat(1000)@(posedge M_AXI_ACLK);
u_AXI_GP_M_BFM.write(0,3);
repeat(10)@(posedge M_AXI_ACLK);
u_AXI_GP_M_BFM.write(0,0);
wait(DUT.design_1_i.lzhan_AXI_FULL_0.inst.M_AXI_RLAST == 1'b1);
repeat(10)@(posedge M_AXI_ACLK);
u_AXI_GP_M_BFM.write(0,3);


end

initial begin
    slv_agent_0 = new("slave vip agent",DUT.`BD_INST_NAME.axi_vip_0.inst.IF);
    slv_agent_0.vif_proxy.set_dummy_drive_type(XIL_AXI_VIF_DRIVE_NONE);
    slv_agent_0.set_agent_tag("Slave VIP");
    slv_agent_0.set_verbosity(slv_agent_verbosity);
    slv_agent_0.start_slave();
     $timeformat (-12, 1, " ps", 1);
  end
 
  initial begin
  #1;
    forever begin
      slv_agent_0.monitor.item_collected_port.get(slv_monitor_transaction);
      slave_moniter_transaction_queue.push_back(slv_monitor_transaction);
      slave_moniter_transaction_queue_size++;
    end
  end

design_1_wrapper DUT
   (
    .ACLK_0                                 (M_AXI_ACLK     ),
    .ARESETN_0                              (M_AXI_ARESETN  ),
    .S_AXI_0_araddr                         (M_AXI_ARADDR   ),
    .S_AXI_0_arprot                         (M_AXI_ARPROT   ),
    .S_AXI_0_arready                        (M_AXI_ARREADY  ),
    .S_AXI_0_arvalid                        (M_AXI_ARVALID  ),
    .S_AXI_0_awaddr                         (M_AXI_AWADDR   ),
    .S_AXI_0_awprot                         (M_AXI_AWPROT   ),
    .S_AXI_0_awready                        (M_AXI_AWREADY  ),
    .S_AXI_0_awvalid                        (M_AXI_AWVALID  ),
    .S_AXI_0_bready                         (M_AXI_BREADY   ),
    .S_AXI_0_bresp                          (M_AXI_BRESP    ),
    .S_AXI_0_bvalid                         (M_AXI_BVALID   ),
    .S_AXI_0_rdata                          (M_AXI_RDATA    ),
    .S_AXI_0_rready                         (M_AXI_RREADY   ),
    .S_AXI_0_rresp                          (M_AXI_RRESP    ),
    .S_AXI_0_rvalid                         (M_AXI_RVALID   ),
    .S_AXI_0_wdata                          (M_AXI_WDATA    ),
    .S_AXI_0_wready                         (M_AXI_WREADY   ),
    .S_AXI_0_wstrb                          (M_AXI_WSTRB    ),
    .S_AXI_0_wvalid                         (M_AXI_WVALID   )
    );                                          
    
    AXI_GP_M_BFM u_AXI_GP_M_BFM
    (
        .M_AXI_ACLK                         (M_AXI_ACLK     ),
        .M_AXI_ARESETN                      (M_AXI_ARESETN  ),
        //AR channel                        
        .M_AXI_ARVALID                      (M_AXI_ARVALID  ),
        .M_AXI_ARREADY                      (M_AXI_ARREADY  ),
        .M_AXI_ARADDR                       (M_AXI_ARADDR   ),
        .M_AXI_ARPROT                       (M_AXI_ARPROT   ),//=3'b0
        //Rd channel                        
        .M_AXI_RDATA                        (M_AXI_RDATA    ),
        .M_AXI_RRESP                        (M_AXI_RRESP    ),//ignore
        .M_AXI_RVALID                       (M_AXI_RVALID   ),
        .M_AXI_RREADY                       (M_AXI_RREADY   ),
        //AW channel                        
        .M_AXI_AWVALID                      (M_AXI_AWVALID  ),
        .M_AXI_AWREADY                      (M_AXI_AWREADY  ),
        .M_AXI_AWADDR                       (M_AXI_AWADDR   ),
        .M_AXI_AWPROT                       (M_AXI_AWPROT   ),//=3'h0
        //Wr channel                        
        .M_AXI_WDATA                        (M_AXI_WDATA    ),
        .M_AXI_WVALID                       (M_AXI_WVALID   ),
        .M_AXI_WREADY                       (M_AXI_WREADY   ),
        .M_AXI_WSTRB                        (M_AXI_WSTRB    ),//={(C_M_AXI_DATA_WIDTH/8){1'b1}}        
        //Wr Resp                           
        .M_AXI_BRESP                        (M_AXI_BRESP    ),//ignore
        .M_AXI_BVALID                       (M_AXI_BVALID   ),
        .M_AXI_BREADY                       (M_AXI_BREADY   )
    );
endmodule
