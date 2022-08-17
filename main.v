`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/08/16 18:45:34
// Design Name: 
// Module Name: main
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


module main(
input b1,input sw1,input clk,input b2,
output reg num0_1, output reg num0_2, output reg num0_3, output reg num0_4,
output reg num0_5, output reg num0_6, output reg num0_7, output reg num0_8
    );
    reg count;
//��ʼ���߶ιܺͼ�����
    initial begin
            num0_1 <= 1'b0;
            num0_2 <= 1'b0;
            num0_3 <= 1'b0;
            num0_4 <= 1'b0;
            num0_5 <= 1'b0;
            num0_6 <= 1'b0;
             num0_7 <= 1'b1;
            num0_8 <= 1'b0;    
            count <= 1'd0;
    end
//
    
 //��ťb1��ӦP17�Ӽ������ı��߶ι�
    always @(posedge b1)begin
    count=count+1;
    case(count)
                0: begin
                    num0_1 <= 1'b0;
                    num0_2 <= 1'b0;
                    num0_3 <= 1'b0;
                    num0_4 <= 1'b0;
                    num0_5 <= 1'b0;
                    num0_6 <= 1'b0;
                    num0_7 <= 1'b1;
                end
                1: begin
                    num0_1 <= 1'b1;
                    num0_2 <= 1'b0;
                    num0_3 <= 1'b0;
                    num0_4 <= 1'b1;;
                    num0_5 <= 1'b1;
                    num0_6 <= 1'b1;
                    num0_7 <= 1'b1;
                end
                2: begin
                    num0_1 <= 1'b0;
                    num0_2 <= 1'b0;
                    num0_3 <= 1'b1;
                    num0_4 <= 1'b0;
                    num0_5 <= 1'b0;
                    num0_6 <= 1'b1;
                    num0_7 <= 1'b0;
                end
                3: begin
                    num0_1 <= 1'b0;
                    num0_2 <= 1'b0;
                    num0_3 <= 1'b0;
                    num0_4 <= 1'b0;
                    num0_5 <= 1'b1;
                    num0_6 <= 1'b1;
                    num0_7 <= 1'b0;
                end
                4: begin
                    num0_1 <= 1'b1;
                    num0_2 <= 1'b0;
                    num0_3 <= 1'b0;
                    num0_4 <= 1'b1;
                    num0_5 <= 1'b1;
                    num0_6 <= 1'b0;
                    num0_7 <= 1'b0;
                end
                5: begin
                    num0_1 <= 1'b0;
                    num0_2 <= 1'b1;
                    num0_3 <= 1'b0;
                    num0_4 <= 1'b0;
                    num0_5 <= 1'b1;
                    num0_6 <= 1'b0;
                    num0_7 <= 1'b0;
                end
                6: begin
                    num0_1 <= 1'b0;
                    num0_2 <= 1'b1;
                    num0_3 <= 1'b0;
                    num0_4 <= 1'b0;
                    num0_5 <= 1'b0;
                    num0_6 <= 1'b0;
                    num0_7 <= 1'b0;
                end
                7: begin
                    num0_1 <= 1'b0;
                    num0_2 <= 1'b0;
                    num0_3 <= 1'b0;
                    num0_4 <= 1'b1;
                    num0_5 <= 1'b1;
                    num0_6 <= 1'b1;
                    num0_7 <= 1'b1;
                end
                8: begin
                    num0_1 <= 1'b0;
                    num0_2 <= 1'b0;
                    num0_3 <= 1'b0;
                    num0_4 <= 1'b0;
                    num0_5 <= 1'b0;
                    num0_6 <= 1'b0;
                    num0_7 <= 1'b0;
                end
                9: begin
                    num0_1 <= 1'b0;
                    num0_2 <= 1'b0;
                    num0_3 <= 1'b0;
                    num0_4 <= 1'b0;
                    num0_5 <= 1'b1;
                    num0_6 <= 1'b0;
                    num0_7 <= 1'b0;
                end
                endcase
    
    end
  //��ťb2��ӦP17�Ӽ������ı��߶ι�
    always @(posedge b2)begin
        count=count-1;
        case(count)
                    0: begin
                        num0_1 <= 1'b0;
                        num0_2 <= 1'b0;
                        num0_3 <= 1'b0;
                        num0_4 <= 1'b0;
                        num0_5 <= 1'b0;
                        num0_6 <= 1'b0;
                        num0_7 <= 1'b1;
                    end
                    1: begin
                        num0_1 <= 1'b1;
                        num0_2 <= 1'b0;
                        num0_3 <= 1'b0;
                        num0_4 <= 1'b1;;
                        num0_5 <= 1'b1;
                        num0_6 <= 1'b1;
                        num0_7 <= 1'b1;
                    end
                    2: begin
                        num0_1 <= 1'b0;
                        num0_2 <= 1'b0;
                        num0_3 <= 1'b1;
                        num0_4 <= 1'b0;
                        num0_5 <= 1'b0;
                        num0_6 <= 1'b1;
                        num0_7 <= 1'b0;
                    end
                    3: begin
                        num0_1 <= 1'b0;
                        num0_2 <= 1'b0;
                        num0_3 <= 1'b0;
                        num0_4 <= 1'b0;
                        num0_5 <= 1'b1;
                        num0_6 <= 1'b1;
                        num0_7 <= 1'b0;
                    end
                    4: begin
                        num0_1 <= 1'b1;
                        num0_2 <= 1'b0;
                        num0_3 <= 1'b0;
                        num0_4 <= 1'b1;
                        num0_5 <= 1'b1;
                        num0_6 <= 1'b0;
                        num0_7 <= 1'b0;
                    end
                    5: begin
                        num0_1 <= 1'b0;
                        num0_2 <= 1'b1;
                        num0_3 <= 1'b0;
                        num0_4 <= 1'b0;
                        num0_5 <= 1'b1;
                        num0_6 <= 1'b0;
                        num0_7 <= 1'b0;
                    end
                    6: begin
                        num0_1 <= 1'b0;
                        num0_2 <= 1'b1;
                        num0_3 <= 1'b0;
                        num0_4 <= 1'b0;
                        num0_5 <= 1'b0;
                        num0_6 <= 1'b0;
                        num0_7 <= 1'b0;
                    end
                    7: begin
                        num0_1 <= 1'b0;
                        num0_2 <= 1'b0;
                        num0_3 <= 1'b0;
                        num0_4 <= 1'b1;
                        num0_5 <= 1'b1;
                        num0_6 <= 1'b1;
                        num0_7 <= 1'b1;
                    end
                    8: begin
                        num0_1 <= 1'b0;
                        num0_2 <= 1'b0;
                        num0_3 <= 1'b0;
                        num0_4 <= 1'b0;
                        num0_5 <= 1'b0;
                        num0_6 <= 1'b0;
                        num0_7 <= 1'b0;
                    end
                    9: begin
                        num0_1 <= 1'b0;
                        num0_2 <= 1'b0;
                        num0_3 <= 1'b0;
                        num0_4 <= 1'b0;
                        num0_5 <= 1'b1;
                        num0_6 <= 1'b0;
                        num0_7 <= 1'b0;
                    end
                    endcase
        
        end
   //����������9�͹��� 
    always@(negedge clk)begin
    if( count > 9)
    count<=0;
    end
    
    
endmodule
