`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/20/2023 09:52:06 PM
// Design Name: 
// Module Name: BCD_7Seg
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


module BCD_7Seg(
        input logic [3:0] BCD,
        output logic a,
        output logic b,
        output logic c,
        output logic d,
        output logic e,
        output logic f,
        output logic g);
        
        logic [6:0] segment;
        
        assign {g,f,e,d,c,b,a} = segment;
        
        always@(BCD, segment)
        begin
            case(BCD)
            
            4'b0000 : segment = 7'b1000000;
            4'b0001 : segment = 7'b1111001;
            4'b0010 : segment = 7'b0100100;
            4'b0011 : segment = 7'b0110000;
            4'b0100 : segment = 7'b0011001;
            4'b0101 : segment = 7'b0010010;
            4'b0110 : segment = 7'b0000010;
            4'b0111 : segment = 7'b1111000;
            4'b1000 : segment = 7'b0000000;
            4'b1001 : segment = 7'b0011000;
            
            default:
            segment = 7'b0111111;
            
            endcase
       end
            
endmodule
