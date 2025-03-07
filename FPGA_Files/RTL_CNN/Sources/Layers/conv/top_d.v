`timescale 1ns / 1ps

module CPE_Wrapper
#(  // Parameters, these must also be set in the BD
    parameter DATA_WIDTH = 32,
    parameter KERNEL_SIZE = 3,
    parameter CHANNELS = 1,
    parameter REST_ADDR = KERNEL_SIZE*KERNEL_SIZE,
    parameter ADDR_WIDTH = $clog2(REST_ADDR)
);

wire clk,rst_n,ip_reset;
wire finaladd_start;
wire vsm_ma_rst;
 
// Matrix Accelerator signals
wire    [ADDR_WIDTH-1:0]    AddressSelect;
wire    [KERNEL_SIZE*KERNEL_SIZE-1:0]   mStart_conncetor;
wire    [CHANNELS*KERNEL_SIZE*KERNEL_SIZE*DATA_WIDTH-1:0]    multiplier_connector;
wire    [CHANNELS*KERNEL_SIZE*KERNEL_SIZE*DATA_WIDTH-1:0]    multiplicand_connector;

// Adder signals
wire [CHANNELS*32-1:0] cSum;
wire [CHANNELS-1:0] cReady;

// ICAP signals
wire ICAP_0_csib;
wire [31:0]ICAP_0_i;
wire [31:0]ICAP_0_o;
wire ICAP_0_rdwrb;

//*******************************
// Wrapper for the block diagram
//*******************************
Convolution_Controller_wrapper BD_Wrapper
(
    .FCLK_CLK0_0            (clk),
    .FCLK_RESET0_N_0        (rst_n),
    .MULTIPLIER_INPUT_0     (multiplier_connector),
    .MULTIPLICAND_INPUT_0   (multiplicand_connector),
    .MULTIPLY_START_0       (mStart_conncetor),
    .cReady_0               (&cReady),
    .cSum_0                 (cSum),
    .vsm_ma_rm_reset_0(vsm_ma_rst),
    .ICAP_0_csib(icap_csib),
    .ICAP_0_i(icap_i),
    .ICAP_0_o(icap_o),
    .ICAP_0_rdwrb(icap_rdwrb)
);

//*******************************
// ICAP
//*******************************
ICAPE2 #(
  .DEVICE_ID(0'h3651093),     // Specifies the pre-programmed Device ID value to be used for simulation
                              // purposes.
  .ICAP_WIDTH("X32"),         // Specifies the input and output data width.
  .SIM_CFG_FILE_NAME("NONE")  // Specifies the Raw Bitstream (RBT) file to be parsed by the simulation
                              // model.
)
ICAPE2_inst (
  .O(icap_o),           // 32-bit output: Configuration data output bus
  .CLK(clk),            // 1-bit input: Clock Input
  .CSIB(icap_csib),     // 1-bit input: Active-Low ICAP Enable
  .I(icap_i),           // 32-bit input: Configuration data input bus
  .RDWRB(icap_rdwrb)    // 1-bit input: Read/Write Select input
);

icap_ila_wrapper
(
  .clk_0(clk),
  .probe0_0(icap_o),
  .probe1_0(icap_i),
  .probe2_0(icap_csib),
  .probe3_0(icap_rdwrb)
);

//*******************************
// Convolution processor aka M.A.
//*******************************
genvar n;
generate
for(n=0;n<CHANNELS;n=n+1)begin
//ma_int_8
//ma_int_16
ma_int_32
ma
( // Ports    
    .Clk                    (clk),
    .Rst                    (~rst_n|vsm_ma_rst),        // This is expecting reset of active high
    .multiplier_input       (multiplier_connector[(n*KERNEL_SIZE*KERNEL_SIZE*32)+:KERNEL_SIZE*KERNEL_SIZE*32]),     // Flat input connector
    .multiplicand_input     (multiplicand_connector[(n*KERNEL_SIZE*KERNEL_SIZE*32)+:KERNEL_SIZE*KERNEL_SIZE*32]),   // Flat input connector
    .AddressSelect          (0),                        // Controls addressSelect for internal XBar                          
    .mStart                 (mStart_conncetor),         // Starts multiplication for all three multipliers
    .direct                 (1),                        // Controll bit to direct connect XBar IO
    .finalAccumulate        (cSum[(n*32)+:32]),
    .finalReady             (cReady[n])
);
end
endgenerate

endmodule
