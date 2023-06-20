`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/20/2023 10:12:37 PM
// Design Name: 
// Module Name: BCD_7Seg_tb
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


module BCD_7Seg_tb();

         logic [3:0] BCD;
         logic a;
         logic b;
         logic c;
         logic d;
         logic e;
         logic f;
         logic g;
         
         BCD_7Seg dut(.*);
         
         initial
         begin
            
            BCD = 4'b0000;
            #10;
            BCD = 4'b0001;
            #10;
            BCD = 4'b0010;
            #10;
            BCD = 4'b0011;
            #10;
            BCD = 4'b0100;
            #10;
            BCD = 4'b0101;
            #10;
            BCD = 4'b0110;
            #10;
            BCD = 4'b0111;
            #10;
            BCD = 4'b1000;
            #10;
            BCD = 4'b1001;
            #10;
            BCD = 4'b1010;
            #10;
            BCD = 4'b1011;
            #10;
            BCD = 4'b1100;
            #10;
            BCD = 4'b1101;
            #10;
            BCD = 4'b1110;
            #10;
            BCD = 4'b1111;
            #10;
            
            $finish;
            
            end
                
endmodule
