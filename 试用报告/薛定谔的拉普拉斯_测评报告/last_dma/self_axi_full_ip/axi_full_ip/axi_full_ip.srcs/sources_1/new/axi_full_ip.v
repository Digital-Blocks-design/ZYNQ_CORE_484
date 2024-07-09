`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/04 20:47:51
// Design Name: 
// Module Name: axi_full_ip
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


module AXI_FULL
#(
        parameter           C_M_AXI_ADDR_WIDTH      =              32                  ,
        parameter           C_M_AXI_DATA_WIDTH      =              32                  ,
        parameter           C_M_AXI_ID_WIDTH        =              4
)
(
        input           wire                                        ACLK                ,
        input           wire                                        ARESETN             ,
        input           wire[C_M_AXI_ADDR_WIDTH-1:0]                src_addr            ,
        input           wire[C_M_AXI_ADDR_WIDTH-1:0]                dst_addr            ,
        input           wire[1:0]                                   input_signal        ,
        input           wire[15:0]                                  size                ,
        
          //AR channel
    output              [C_M_AXI_ID_WIDTH-1 : 0]                M_AXI_ARID          ,
    output              [C_M_AXI_ADDR_WIDTH-1 : 0]              M_AXI_ARADDR        ,
    output              [7 : 0]                                 M_AXI_ARLEN         ,
    output              [2 : 0]                                 M_AXI_ARSIZE        ,//=clogb2((`AXI_DATA_WIDTH/8)-1);
    output              [1 : 0]                                 M_AXI_ARBURST       ,//=2'b01;
    output                                                      M_AXI_ARLOCK        ,//=1'b0;
    output              [3 : 0]                                 M_AXI_ARCACHE       ,//=4'b0010;
    output              [2 : 0]                                 M_AXI_ARPROT        ,//=3'h0;
    output              [3 : 0]                                 M_AXI_ARQOS         ,//=4'h0;
    output                                                      M_AXI_ARVALID       ,
    input                                                       M_AXI_ARREADY       ,
    
    //Rd channel
    input               [C_M_AXI_ID_WIDTH-1 : 0]                M_AXI_RID           ,
    input               [C_M_AXI_DATA_WIDTH-1 : 0]              M_AXI_RDATA         ,
    input               [1 : 0]                                 M_AXI_RRESP         ,//ignore
    input                                                       M_AXI_RLAST         ,
    input                                                       M_AXI_RVALID        ,
    output                                                      M_AXI_RREADY        ,
    
    //AW channel
    output              [C_M_AXI_ID_WIDTH-1 : 0]                M_AXI_AWID          ,
    output              [C_M_AXI_ADDR_WIDTH-1 : 0]              M_AXI_AWADDR        ,
    output              [7 : 0]                                 M_AXI_AWLEN         ,
    output              [2 : 0]                                 M_AXI_AWSIZE        ,//=clogb2((`AXI_DATA_WIDTH/8)-1);
    output              [1 : 0]                                 M_AXI_AWBURST       ,//=2'b01;
    output                                                      M_AXI_AWLOCK        ,//1'b0;
    output              [3 : 0]                                 M_AXI_AWCACHE       ,//=4'b0010
    output              [2 : 0]                                 M_AXI_AWPROT        ,//=3'h0;
    output              [3 : 0]                                 M_AXI_AWQOS         ,//=4'h0;
    output                                                      M_AXI_AWVALID       ,
    input                                                       M_AXI_AWREADY       ,
    
    //Wr channel
    output              [C_M_AXI_DATA_WIDTH-1 : 0]              M_AXI_WDATA         ,
    output              [C_M_AXI_DATA_WIDTH/8-1 : 0]            M_AXI_WSTRB         ,
    output                                                      M_AXI_WLAST         ,
    output                                                      M_AXI_WVALID        ,
    input                                                       M_AXI_WREADY        ,
    
    //Resp channel
    input               [C_M_AXI_ID_WIDTH-1 : 0]                M_AXI_BID           ,//ignore
    input               [1 : 0]                                 M_AXI_BRESP         ,//ignore
    input                                                       M_AXI_BVALID        ,//Bvalid and Bread means a a write response.
    output                                                      M_AXI_BREADY         //Bvalid and Bread means a a write response.
    );
    
    function integer clogb2 (input integer bit_depth);              
    begin                                                           
        for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                   
            bit_depth = bit_depth >> 1;                                 
    end                                                           
    endfunction 
    
    assign              M_AXI_ARID                  =           4'b0                ;
    assign              M_AXI_ARSIZE                =           clogb2((C_M_AXI_DATA_WIDTH/8)-1);
    assign              M_AXI_ARBURST               =           2'b01               ;
    assign              M_AXI_ARLOCK                =           1'b0                ;
    assign              M_AXI_ARCACHE               =           4'b0010             ;
    assign              M_AXI_ARPROT                =           3'b0                ;
    assign              M_AXI_ARQOS                 =           4'b0                ;
    
    assign              M_AXI_AWID                  =           4'b0                ;     
    assign              M_AXI_AWSIZE                =           clogb2((C_M_AXI_DATA_WIDTH/8)-1);     
    assign              M_AXI_AWBURST               =           2'b01               ;
    assign              M_AXI_AWLOCK                =           1'b0                ;    
    assign              M_AXI_AWCACHE               =           4'b0010             ;
    assign              M_AXI_AWPROT                =           3'b0                ;
    assign              M_AXI_AWQOS                 =           4'h0                ;
    
    assign              M_AXI_WSTRB                 =           {(C_M_AXI_DATA_WIDTH/8){1'b1}};
    
    
wr
#(
        .C_M_AXI_ADDR_WIDTH                                        (C_M_AXI_ADDR_WIDTH) ,
        .C_M_AXI_DATA_WIDTH                                        (C_M_AXI_DATA_WIDTH) ,
        .C_M_AXI_BURST_LEN                                         (256               )
)
u_wr
(
        .ACLK                                                      (ACLK            )   ,
        .ARESETN                                                   (ARESETN         )   ,
        .dst_addr                                                  (dst_addr        )   ,
        .signal                                                    (input_signal    )   ,
        .size                                                      (size            )   ,
        .M_AXI_AWADDR                                              (M_AXI_AWADDR    )   ,
        .M_AXI_AWLEN                                               (M_AXI_AWLEN     )   ,
        .M_AXI_AWVALID                                             (M_AXI_AWVALID   )   ,
        .M_AXI_AWREADY                                             (M_AXI_AWREADY   )   ,
        .M_AXI_WDATA                                               (M_AXI_WDATA     )   ,
        .M_AXI_WLAST                                               (M_AXI_WLAST     )   ,
        .M_AXI_WVALID                                              (M_AXI_WVALID    )   ,
        .M_AXI_WREADY                                              (M_AXI_WREADY    )   ,
        .M_AXI_BRESP                                               (M_AXI_BRESP     )   ,//ignore
        .M_AXI_BVALID                                              (M_AXI_BVALID    )   ,//Bvalid and Bread means a a write response.
        .M_AXI_BREADY                                              (M_AXI_BREADY    )    //Bvalid and Bread means a a write response.
    );
 
rd
#(
        .C_M_AXI_ADDR_WIDTH                                        (C_M_AXI_ADDR_WIDTH) ,
        .C_M_AXI_DATA_WIDTH                                        (C_M_AXI_DATA_WIDTH) ,
        .C_M_AXI_BURST_LEN                                         (256               )
)
u_rd
(
        .ACLK                                                      (ACLK            )   ,
        .ARESETN                                                   (ARESETN         )   ,
        .src_addr                                                  (src_addr        )   ,
        .signal                                                    (input_signal    )   ,
        .size                                                      (size            )   ,
        .M_AXI_ARADDR                                              (M_AXI_ARADDR    )   ,
        .M_AXI_ARLEN                                               (M_AXI_ARLEN     )   ,
        .M_AXI_ARVALID                                             (M_AXI_ARVALID   )   ,
        .M_AXI_ARREADY                                             (M_AXI_ARREADY   )   ,
        .M_AXI_RDATA                                               (M_AXI_RDATA     )   ,
        .M_AXI_RRESP                                               (M_AXI_RRESP     )   ,//ignore
        .M_AXI_RLAST                                               (M_AXI_RLAST     )   ,
        .M_AXI_RVALID                                              (M_AXI_RVALID    )   ,
        .M_AXI_RREADY                                              (M_AXI_RREADY    )
    );
    
endmodule
