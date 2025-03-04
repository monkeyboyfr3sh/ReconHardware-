`timescale `myTimeScale
module XBar_tb;

reg     Rst;
reg     [`inputPortCount*`bitLength-1:0]    flatInputPort;
wire    [`outputPortCount*`bitLength-1:0]   flatOutputPort;
reg     [`addressLength-1:0]                AddressSelect;

XBar uut (  Rst,
            flatInputPort,
            flatOutputPort,
            AddressSelect
            );

initial begin
Rst = 0;
flatInputPort[1*`bitLength-1:0*`bitLength] = 23;
flatInputPort[2*`bitLength-1:1*`bitLength] = 10;
#`toggleTime;
Rst = 1;
#`toggleTime;

//Toggle Ports On
Rst = 0;
AddressSelect = 1;
#`toggleTime;
AddressSelect = 2;
#`toggleTime;
AddressSelect = `restAddress;
#`toggleTime;

/*
Clk = 0;
Rst = 1;
flatInputPort = 32'h9920feca;
#`clkPeriod;
Rst = 0;

//Toggle Ports On
AddressSelect = 7;
#`toggleTime;
AddressSelect = 2;
#`toggleTime;
AddressSelect = 13;
#`toggleTime;
AddressSelect = 8;
#`toggleTime;
//This is rest condition. To enter rest condition, set  AddressSelect = (# of Input Ports)*(# of Output Ports)
                                            //i.e.      AddressSelect = (4in)*(4out) = 16
AddressSelect = `inputPortCount*`outputPortCount;

//Set some inputs to test
flatInputPort = 32'hf2ca52e1;
#`toggleTime;
flatInputPort = 32'h9920feca;
#`toggleTime;

//Toggle Ports Off
AddressSelect = 13;
#`toggleTime;
AddressSelect = 8;
#`toggleTime;
AddressSelect = `inputPortCount*`outputPortCount;
*/
end
endmodule