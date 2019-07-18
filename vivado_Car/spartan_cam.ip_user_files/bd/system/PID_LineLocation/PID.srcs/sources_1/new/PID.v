`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/13 10:11:53
// Design Name: 
// Module Name: PID
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


module PID(
    input clk,
    input rst,
    input signed [31:0] LineLocation,
    output reg signed [31:0] ConMsg
    );
    parameter P=1;
    parameter I=0;
    parameter D=2;
    parameter M=2;
    parameter MIDLINE=640;
    wire signed [31:0] error;
    reg Mclk=0;
    reg [31:0] count=0;
    reg signed [31:0] DifError=0,SumError=0,LastError=0;
    assign error = MIDLINE-LineLocation;
    always@(posedge clk)
        begin
            if(!rst)
            begin
                count<=0;
                Mclk<=0;
                ConMsg<=0;
            end
            else
            begin
                if(count==M-1)
                begin
                    Mclk<=1;
                    count<=0;
                end
                else
                begin
                    Mclk<=0;
                    count<=count+1;
                end
            end
        end
        
    always@(posedge clk)
    begin
        if(!rst)
        begin
            SumError<=0;
            ConMsg<=0;
        end
        else
        begin
        if (LineLocation<30) 
        begin
            SumError<=SumError+640;
            DifError<=LastError-640;
            ConMsg<=P*640+I*SumError+D*(LastError-640);
            LastError<=640;
        end
        else if (LineLocation>1250)
             begin
                SumError<=SumError-640;
                DifError<=LastError+640;
                ConMsg<=P*(-640)+I*SumError+D*(LastError+640);
                LastError<=-640;
             end 
             else
             begin
                SumError<=SumError+error;
                DifError<=LastError-error;
                ConMsg<=P*error+I*SumError+D*(LastError-error);
                LastError<=error;
             end
            
        end
    end
endmodule
