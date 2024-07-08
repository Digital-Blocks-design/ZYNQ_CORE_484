`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/04 20:07:59
// Design Name: 
// Module Name: axI_lite_slave
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


module axI_lite_slave
#
(
    parameter           C_S_AXI_DATA_WIDTH      =              32                  ,
    parameter           C_S_AXI_ADDR_WIDTH      =              4                   ,
    parameter           C_M_AXI_ADDR_WIDTH      =              32                  ,
    parameter           C_M_AXI_DATA_WIDTH      =              32                  ,
    parameter           C_M_AXI_ID_WIDTH        =              4
)
(
    input                                                       ACLK                ,
    input                                                       ARESETN             ,
    
    //AR channel
    input                                                       S_AXI_ARVALID       ,
    output                                                      S_AXI_ARREADY       ,
    input               [C_S_AXI_ADDR_WIDTH-1:0]                S_AXI_ARADDR        ,
    input               [2:0]                                   S_AXI_ARPROT        , //ignore
    
    //Rd channel
    output              [C_S_AXI_DATA_WIDTH-1:0]                S_AXI_RDATA         ,
    output              [1:0]                                   S_AXI_RRESP         ,
    output                                                      S_AXI_RVALID        ,
    input                                                       S_AXI_RREADY        ,
    
    //AW channel
    input                                                       S_AXI_AWVALID       ,
    output                                                      S_AXI_AWREADY       ,
    input               [C_S_AXI_ADDR_WIDTH-1:0]                S_AXI_AWADDR        ,
    input               [2:0]                                   S_AXI_AWPROT        , //ignore
    
    //Wr channel
    input               [C_S_AXI_DATA_WIDTH-1:0]                S_AXI_WDATA         ,
    input                                                       S_AXI_WVALID        ,
    output                                                      S_AXI_WREADY        ,
    input               [(C_S_AXI_DATA_WIDTH/8)-1:0]            S_AXI_WSTRB         ,
    
    //Wr Resp
    output              [1:0]                                   S_AXI_BRESP         ,   
    output                                                      S_AXI_BVALID        ,
    input                                                       S_AXI_BREADY        ,
    
    output              [1:0]                                    SIGN                ,
    output              [C_M_AXI_ADDR_WIDTH-1:0]                 src_addr            ,
    output              [C_M_AXI_ADDR_WIDTH-1:0]                 dst_addr            ,
    output              [15:0]                                   size                
    );
    

    dma_reg 
    #(
        .C_S_AXI_DATA_WIDTH                                     (C_S_AXI_DATA_WIDTH)              ,
        .C_S_AXI_ADDR_WIDTH                                     (C_S_AXI_ADDR_WIDTH)                  
)
dma_reg
(
        .ACLK                                                   (ACLK              ),
        .ARESETN                                                (ARESETN           ),
        .S_AXI_ARVALID                                          (S_AXI_ARVALID     ),
        .S_AXI_ARREADY                                          (S_AXI_ARREADY     ),
        .S_AXI_ARADDR                                           (S_AXI_ARADDR      ),
        .S_AXI_ARPROT                                           (S_AXI_ARPROT      ), //ignore
        .S_AXI_RDATA                                            (S_AXI_RDATA       ),
        .S_AXI_RRESP                                            (S_AXI_RRESP       ),
        .S_AXI_RVALID                                           (S_AXI_RVALID      ),
        .S_AXI_RREADY                                           (S_AXI_RREADY      ),
        .S_AXI_AWVALID                                          (S_AXI_AWVALID     ),
        .S_AXI_AWREADY                                          (S_AXI_AWREADY     ),
        .S_AXI_AWADDR                                           (S_AXI_AWADDR      ),
        .S_AXI_AWPROT                                           (S_AXI_AWPROT      ), //ignore
        .S_AXI_WDATA                                            (S_AXI_WDATA       ),
        .S_AXI_WVALID                                           (S_AXI_WVALID      ),
        .S_AXI_WREADY                                           (S_AXI_WREADY      ),
        .S_AXI_WSTRB                                            (S_AXI_WSTRB       ),
        .S_AXI_BRESP                                            (S_AXI_BRESP       ),   
        .S_AXI_BVALID                                           (S_AXI_BVALID      ),
        .S_AXI_BREADY                                           (S_AXI_BREADY      ),
        .SIGN                                                   (SIGN              ),
        .src_addr                                               (src_addr          ),
        .dst_addr                                               (dst_addr          ),
        .size                                                   (size              )
    );
    
    
endmodule
