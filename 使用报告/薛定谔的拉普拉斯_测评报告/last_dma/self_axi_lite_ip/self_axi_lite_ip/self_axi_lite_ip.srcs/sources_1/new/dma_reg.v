`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/10 15:23:44
// Design Name: 
// Module Name: dma_reg
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


module dma_reg
#(
        parameter           C_S_AXI_DATA_WIDTH      =              32              ,
        parameter           C_S_AXI_ADDR_WIDTH      =              4                   
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
    
    output      reg     [ 1:0]                                  SIGN                ,
    output      reg     [31:0]                                  src_addr            ,
    output      reg     [31:0]                                  dst_addr            ,
    output      reg     [15:0]                                  size                
    );
    
    reg                                                         s_axi_bvalid        ;
    
    reg [1:0]                                                   s_axi_awreg         ;
    wire[1:0]                                                   s_axi_awreg_w       ;
    
    reg                                                         s_axi_wready        ;
    
    reg                 [31:0]                                  s_axi_rdata         ;
    reg                                                         s_axi_rvalid        ;
    
    assign      S_AXI_BVALID                =                   s_axi_bvalid        ;
    assign      S_AXI_BRESP                 =                   2'b0                ;
    assign      s_axi_awreg_w               =                   ((S_AXI_AWVALID)&&
                                                                (S_AXI_AWREADY))?
                                                                S_AXI_AWADDR[3:2]:s_axi_awreg;                                                            
    assign      S_AXI_AWREADY               =                   1'b1                ;
    assign      S_AXI_WREADY                =                   s_axi_wready        ;
    assign      S_AXI_ARREADY               =                   1'b1                ;
    assign      S_AXI_RRESP                 =                   1'b0                ;
    assign      S_AXI_RVALID                =                   s_axi_rvalid        ;
    assign      S_AXI_RDATA                 =                   s_axi_rdata         ;
    
    always@(posedge ACLK or negedge ARESETN)
    begin
        if(ARESETN == 1'b0)
                s_axi_bvalid                <=                  1'b0                ;
        else if((S_AXI_WVALID == 1'b1)&&(S_AXI_WREADY == 1'b1))
                s_axi_bvalid                <=                  1'b1                ;
        else if(S_AXI_BREADY == 1'b1)
                s_axi_bvalid                <=                  1'b0                ;
    end
    
    always@(posedge ACLK or negedge ARESETN)
    begin
        if(ARESETN == 1'b0)
                s_axi_awreg                 <=                  2'b0                ;
        else if((S_AXI_AWVALID == 1'b1)&&(S_AXI_AWREADY == 1'b1))
                s_axi_awreg                 <=                  S_AXI_AWADDR[3:2]   ;
        else
                s_axi_awreg                 <=                  s_axi_awreg         ;
    end
    
    always@(posedge ACLK or negedge ARESETN)
    begin
        if(ARESETN == 1'b0)
                s_axi_wready                <=                  1'b0                ;
        else if((S_AXI_AWVALID == 1'b1)&&(S_AXI_AWREADY == 1'b1))
                s_axi_wready                <=                  1'b1                ;
        else if((S_AXI_WVALID == 1'b1)&&(S_AXI_WREADY == 1'b1))
                s_axi_wready                <=                  1'b0                ;
        else
                s_axi_wready                <=                  s_axi_wready        ;
    end
    
    always@(posedge ACLK or negedge ARESETN)
    begin
        if(ARESETN == 1'b0)
        begin
                SIGN                        <=                  2'b00               ;
                src_addr                    <=                  32'b0               ;
                dst_addr                    <=                  32'b0               ;
                size                        <=                  16'b0               ;
        end
        else if((S_AXI_AWVALID == 1'b1)&&(S_AXI_AWREADY == 1'b1 ))
        begin
            case(s_axi_awreg_w)
            2'b00:
                SIGN                        <=                  S_AXI_WDATA[1:0]    ;
            2'b01:
                dst_addr                    <=                  S_AXI_WDATA         ;
            2'b10:
                src_addr                    <=                  S_AXI_WDATA         ;
            2'b11:
                size                        <=                  S_AXI_WDATA[15:0]   ;
            default:;
            endcase
        end
    end
    
    always@(posedge ACLK or negedge ARESETN)
    begin
        if(ARESETN == 1'b0)
        begin
            s_axi_rdata                     <=                  32'b0               ;
            s_axi_rvalid                    <=                  1'b0                ;
        end
        else if((S_AXI_ARVALID == 1'b1)&&(S_AXI_ARREADY == 1'b1))
        begin
            s_axi_rvalid                    <=                  1'b1                ;
            case(S_AXI_ARADDR[3:2])
                2'b00:
                    s_axi_rdata             <=                  {30'b0,SIGN}        ;
                2'b01:
                    s_axi_rdata             <=                  dst_addr            ;
                2'b10:
                    s_axi_rdata             <=                  src_addr            ;
                2'b11:
                    s_axi_rdata             <=                  {16'b0,size}        ;
                default:
                begin
                    s_axi_rvalid            <=                  1'b0                ;
                    s_axi_rdata             <=                  32'b0               ;
                end
            endcase
        end
        else if((S_AXI_RVALID == 1'b1)&&(S_AXI_RREADY == 1'b1))
            s_axi_rvalid                    <=                  1'b0                ;
    end
    
endmodule

