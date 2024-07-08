`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/02 16:34:07
// Design Name: 
// Module Name: rd
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

module rd
#(
        parameter           C_M_AXI_ADDR_WIDTH      =              32                 ,
        parameter           C_M_AXI_DATA_WIDTH      =              32                  ,
        parameter           C_M_AXI_BURST_LEN       =              256           
)
(
        input           wire                                        ACLK                ,
        input           wire                                        ARESETN             ,
        input           wire[C_M_AXI_ADDR_WIDTH-1:0]                src_addr            ,
        input           wire[1:0]                                   signal              ,
        input           wire[15:0]                                  size                ,
        
        //AR channel
        output              [C_M_AXI_ADDR_WIDTH-1 : 0]              M_AXI_ARADDR        ,
        output              [7 : 0]                                 M_AXI_ARLEN         ,
        output                                                      M_AXI_ARVALID       ,
        input                                                       M_AXI_ARREADY       ,
        
        //Rd channel
        input               [C_M_AXI_DATA_WIDTH-1 : 0]              M_AXI_RDATA         ,
        input               [1 : 0]                                 M_AXI_RRESP         ,//ignore
        input                                                       M_AXI_RLAST         ,
        input                                                       M_AXI_RVALID        ,
        output                                                      M_AXI_RREADY        
    );
    
        localparam           S_IDLE                 =               2'b00               ;
        localparam           S_TRANS                =               2'b01               ;
        localparam           S_END                  =               2'b11               ;
        localparam           S_WAIT                 =               2'b10               ;
        
        reg                 [1:0]                                   state               ;
        reg                 [1:0]                                   next_state          ;
        reg                                                         rd_start            ;
        reg                                                         signal_d0           ;
        reg                                                         signal_d1           ;
        reg                                                         signal_d2           ;
        wire                                                        signal_pos          ;
        wire                [15:0]                                  burst_size_bytes    ;
        reg                 [15:0]                                  ptr                 ;  
        wire                                                        LAST_RD             ;
        
        //AR
        reg                 [C_M_AXI_ADDR_WIDTH-1 : 0]              m_axi_araddr        ;
        reg                                                         m_axi_arvalid       ;
        //R
        reg                                                         m_axi_rready        ;
             
        assign              signal_pos              =               ~signal_d2&signal_d1 ;  
        assign              burst_size_bytes        =               C_M_AXI_BURST_LEN*C_M_AXI_DATA_WIDTH/8;       
        assign              LAST_RD                 =               (ptr[15:8]==size[15:8])?1'b1:1'b0;
        //AR
        assign              M_AXI_ARADDR            =               m_axi_araddr        ;
        assign              M_AXI_ARVALID           =               m_axi_arvalid       ;
        assign              M_AXI_ARLEN             =               LAST_RD?(size[7:0]):8'hff;
        //R
        assign              M_AXI_RREADY            =               m_axi_rready        ;
        
        
        always@(posedge ACLK or negedge ARESETN)
        begin
            if(!ARESETN)
                            state                   <=              S_IDLE              ;
            else
                            state                   <=              next_state          ;
        end
        
        always@(*)
        begin
            case(state)
                S_IDLE:
                    if(signal_pos == 1'b1)
                            next_state              =               S_WAIT              ;
                    else
                            next_state              =               S_IDLE              ;
                S_WAIT:
                            next_state              =               S_TRANS             ;
                S_TRANS:
                    if(M_AXI_RLAST&&m_axi_rready&&M_AXI_RVALID)
                            next_state              =               S_END               ;
                    else
                            next_state              =               S_TRANS             ;
                S_END:
                    if(LAST_RD)
                            next_state              =               S_IDLE              ;
                    else
                            next_state              =               S_WAIT              ;
                default:
                            next_state              =               S_IDLE              ;
            endcase
        end
        
        always@(posedge ACLK or negedge ARESETN)
    begin
       if(!ARESETN)
                    signal_d0           <=                          1'b0                ;
        else if(signal == 2'b11)
                    signal_d0           <=                          1'b1                ;
        else if(signal == 2'b00)
                    signal_d0           <=                          1'b0                ;
        else
                    signal_d0           <=                          signal_d0           ;
    end
    
    always@(posedge ACLK or negedge ARESETN)
    begin
        if(!ARESETN)
        begin
                    signal_d1           <=                          1'b0                ;
                    signal_d2           <=                          1'b0                ;
        end
        else begin
                    signal_d1           <=                          signal_d0           ;
                    signal_d2           <=                          signal_d1           ;
        end
    end    
        
        always@(posedge ACLK or negedge ARESETN)
        begin
            if(!ARESETN)
            begin
                            rd_start                <=              'b0                 ;
                            m_axi_araddr            <=              'b0                 ;
                            m_axi_arvalid           <=              1'b0                ;
                            m_axi_rready            <=              1'b0                ;
            end
            else begin
                case(state)
                    S_IDLE:
                        if(signal_pos == 1'b1)
                        begin
                            m_axi_araddr            <=              src_addr            ;
                            ptr                     <=              'b0                 ;
                        end   
                        else begin
                            m_axi_araddr            <=              'b0                 ;
                            ptr                     <=              'b0                 ;
                        end
                    S_WAIT:
                            rd_start                <=              1'b1                ;
                    S_TRANS:
                    begin
                            rd_start                <=              1'b0                ;
                        if((~m_axi_arvalid)&&rd_start)
                            m_axi_arvalid           <=              1'b1                ;
                        else if(m_axi_arvalid&&M_AXI_ARREADY)
                            m_axi_arvalid           <=              1'b0                ;
                        else
                            m_axi_arvalid           <=              m_axi_arvalid       ;
                        
                        if(m_axi_arvalid&&M_AXI_ARREADY)
                            m_axi_araddr            <=              m_axi_araddr + burst_size_bytes;
                         else
                            m_axi_araddr            <=              m_axi_araddr        ;
                            
                         if(M_AXI_RVALID)
                            if(M_AXI_RLAST &&m_axi_rready)
                                m_axi_rready        <=              1'b0                ;
                            else
                                m_axi_rready        <=              1'b1                ;
                    end   
                    S_END:
                         if(LAST_RD)
                                ptr                 <=              16'd0               ;
                         else
                                ptr                 <=              ptr +   256         ;
                    default:;
                endcase
            end
        end
                                      
endmodule
