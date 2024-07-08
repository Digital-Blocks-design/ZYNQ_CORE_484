`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/25 22:31:01
// Design Name: 
// Module Name: wr
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


module wr
#(
        parameter           C_M_AXI_ADDR_WIDTH      =              32                 ,
        parameter           C_M_AXI_DATA_WIDTH      =              32                  ,
        parameter           C_M_AXI_BURST_LEN       =              256           
)
(
        input           wire                                        ACLK                ,
        input           wire                                        ARESETN             ,
        input           wire[C_M_AXI_ADDR_WIDTH-1:0]                dst_addr            ,
        input           wire[1:0]                                   signal              ,
        input           wire[15:0]                                  size                ,
        //AW channel
        output              [C_M_AXI_ADDR_WIDTH-1 : 0]              M_AXI_AWADDR        ,
        output              [7 : 0]                                 M_AXI_AWLEN         ,
        output                                                      M_AXI_AWVALID       ,
        input                                                       M_AXI_AWREADY       ,
        
        //Wr channel
        output              [C_M_AXI_DATA_WIDTH-1 : 0]              M_AXI_WDATA         ,
        output                                                      M_AXI_WLAST         ,
        output                                                      M_AXI_WVALID        ,
        input                                                       M_AXI_WREADY        ,
        
        //Resp channel
        input               [1 : 0]                                 M_AXI_BRESP         ,//ignore
        input                                                       M_AXI_BVALID        ,//Bvalid and Bread means a a write response.
        output                                                      M_AXI_BREADY         //Bvalid and Bread means a a write response.
    );
        localparam           S_IDLE                 =               2'b01               ;
        localparam           S_TRANS                =               2'b11               ;
        localparam           S_END                  =               2'b10               ;
        localparam           S_WAIT                 =               2'b00               ;
    
        reg                 [1:0]                                   state               ;
        reg                 [1:0]                                   next_state          ;
        reg                                                         signal_d0           ;
        reg                                                         signal_d1           ;
        reg                                                         signal_d2           ;
        wire                                                        signal_pos          ;
        reg                                                         wr_start            ;
        reg                 [7:0]                                   wr_cnt              ;
        reg                                                         wr_last             ;
        wire                [15:0]                                  burst_size_bytes    ;
        wire                                                        LAST_WR             ;
        reg                 [15:0]                                  ptr                 ;
        //AW channel
        reg                 [C_M_AXI_ADDR_WIDTH-1 : 0]              m_axi_awaddr        ;    
        reg                                                         m_axi_awvalid       ;                    
        //Wr channel
        reg                                                         m_axi_wvalid        ;
        reg                 [C_M_AXI_DATA_WIDTH-1 : 0]              m_axi_wdata         ;
        //Resp channel
        reg                                                         m_axi_bready        ;           
    
        assign      signal_pos          =                           ~signal_d2&signal_d1 ;
        assign      LAST_WR             =                           (ptr[15:8]==size[15:8])?1'b1:1'b0;
        assign      burst_size_bytes    =                           LAST_WR?(size[7:0]+1)*C_M_AXI_DATA_WIDTH/8:
                                                                    C_M_AXI_BURST_LEN*C_M_AXI_DATA_WIDTH/8;
        //AW channel
        assign      M_AXI_AWLEN         =                           LAST_WR?(size[7:0]):8'hff;
        assign      M_AXI_AWVALID       =                           m_axi_awvalid       ;
        assign      M_AXI_AWADDR        =                           m_axi_awaddr        ;                           
        //Wr channel
        assign      M_AXI_WVALID        =                           m_axi_wvalid        ;
        assign      M_AXI_WDATA         =                           m_axi_wdata         ;
        assign      M_AXI_WLAST         =                           wr_last             ;
        //Resp channel
        assign      M_AXI_BREADY        =                           m_axi_bready        ;
     
    always@(posedge ACLK or negedge ARESETN)
    begin
        if(!ARESETN)
                    state               <=                          S_IDLE              ;
        else
                    state               <=                          next_state          ;
    end
    
    always@(*)
    begin
        case(state)
            S_IDLE:
                if(signal_pos == 1'b1)
                    next_state          =                          S_WAIT              ;
                else
                    next_state          =                          S_IDLE               ;
            S_WAIT:
                    next_state          =                          S_TRANS              ;
            S_TRANS:
                if(wr_last&&M_AXI_WREADY&&m_axi_wvalid)
                    next_state          =                          S_END                ;
                else
                    next_state          =                          S_TRANS              ;
            S_END:
                if(LAST_WR)
                    next_state          =                          S_IDLE               ;
                else
                    next_state          =                          S_WAIT               ;
            default:
                    next_state          =                          S_IDLE               ;
        endcase
    end
    
    always@(posedge ACLK or negedge ARESETN)
    begin
       if(!ARESETN)
                    signal_d0           <=                          1'b0                ;
        else if(signal == 2'b01)
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
        if(ARESETN == 1'b0)
        begin
                    m_axi_awvalid       <=                          1'b0                ;
                    m_axi_awaddr        <=                          'b0                 ;
                    m_axi_wvalid        <=                          1'b0                ;
                    wr_start            <=                          1'b0                ;
                    wr_cnt              <=                          8'b0                ;
                    m_axi_wdata         <=                          'b0                 ;
                    ptr                 <=                          'b0                 ;
                    wr_last             <=                          'b0                 ;
        end
        else begin
            case(state)
                S_IDLE:
                begin
                        wr_start        <=                          1'b0                ;
                    if(signal_pos == 1'b1)
                    begin
                        m_axi_awaddr    <=                          dst_addr            ;
                        wr_cnt          <=                          8'b0                ;
                    end
                    else begin
                        m_axi_awaddr    <=                          'b0                 ;
                        wr_cnt          <=                          'b0                 ;
                    end
                end
                S_WAIT:
                        wr_start        <=                          1'b1                ;
                S_TRANS:
                begin
                    wr_start            <=                          1'b0                ;
                    if((~m_axi_awvalid)&&(wr_start))
                        m_axi_awvalid   <=                          1'b1                ;
                    else if((m_axi_awvalid)&&(M_AXI_AWREADY))
                        m_axi_awvalid   <=                          1'b0                ;
                    else 
                        m_axi_awvalid   <=                          m_axi_awvalid       ;
                        
                    if((m_axi_awvalid)&&(M_AXI_AWREADY))
                        m_axi_awaddr    <=                          m_axi_awaddr + burst_size_bytes;
                    else 
                        m_axi_awaddr    <=                          m_axi_awaddr        ;
                    
                    if(M_AXI_WREADY&&m_axi_wvalid&&wr_cnt!=M_AXI_AWLEN)
                        wr_cnt          <=                          wr_cnt + 1'b1       ;
                    else
                        wr_cnt          <=                          wr_cnt              ;  
                    
                    if(M_AXI_WREADY&&m_axi_wvalid)
                        m_axi_wdata     <=                          m_axi_wdata + 2'd2  ;
                    else
                        m_axi_wdata     <=                          m_axi_wdata         ;
                        
                    if(((M_AXI_AWLEN == 1)&&(~wr_last))||(wr_cnt == M_AXI_AWLEN-1)&&(M_AXI_WREADY&&m_axi_wvalid))
                        wr_last         <=                          1'b1                ;
                    else if(M_AXI_WREADY&&m_axi_wvalid)
                        wr_last         <=                          1'b0                ;
                    else
                        wr_last         <=                          wr_last             ;
                    
                    if((~m_axi_wvalid)&&wr_start)
                        m_axi_wvalid    <=                          1'b1                ;
                    else if(wr_last&&M_AXI_WREADY&&m_axi_wvalid)
                        m_axi_wvalid    <=                          1'b0                ;
                    else
                        m_axi_wvalid    <=                          m_axi_wvalid        ;
                end
                S_END:
                begin
                        wr_cnt          <=                          'b0                 ;
                    if(LAST_WR)
                        ptr             <=                          16'b0               ;
                    else
                        ptr             <=                          ptr +   256         ;
                end
                default:;
            endcase
        end
    end
    
    always@(posedge ACLK or negedge ARESETN)
    begin
        if(!ARESETN)
                        m_axi_bready    <=                          1'b0                ;
        else if(~m_axi_bready&&M_AXI_BVALID)
                        m_axi_bready    <=                          1'b1                ;
        else    
                        m_axi_bready    <=                          1'b0                ;
                    
    end

    
endmodule
