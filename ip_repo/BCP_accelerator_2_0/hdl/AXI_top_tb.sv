`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/12/2023 03:55:15 PM
// Design Name: 
// Module Name: AXI_top_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// Based on: https://www.realdigital.org/doc/32101c99686fe25ec47bedd94e76dc96
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AXI_top_tb();
//clock and reset_n signals
	reg aclk =1'b0;
	reg arstn = 1'b0;

	
	//Write Address channel (AW)
	reg [31:0] write_addr =32'd0;	//Master write address
	reg [2:0] write_prot = 3'd0;	//type of write(leave at 0)
	reg write_addr_valid = 1'b0;	//master indicating address is valid
	wire write_addr_ready;		//slave ready to receive address

	//Write Data Channel (W)
	reg [31:0] write_data = 32'd0;	//Master write data
	reg [3:0] write_strb = 4'd0;	//Master byte-wise write strobe
	reg write_data_valid = 1'b0;	//Master indicating write data is valid
	wire write_data_ready;		//slave ready to receive data

	//Write Response Channel (WR)
	reg write_resp_ready = 1'b0;	//Master ready to receive write response
	wire [1:0] write_resp;		//slave write response
	wire write_resp_valid;		//slave response valid
	
	//Read Address channel (AR)
	reg [31:0] read_addr = 32'd0;	//Master read address
	reg [2:0] read_prot =3'd0;	//type of read(leave at 0)
	reg read_addr_valid = 1'b0;	//Master indicating address is valid
	wire read_addr_ready;		//slave ready to receive address

	//Read Data Channel (R)
	reg read_data_ready = 1'b0;	//Master indicating ready to receive data
	wire [31:0] read_data;		//slave read data
	wire [1:0] read_resp;		//slave read response
	wire read_data_valid;		//slave indicating data in channel is valid 
    
    BCP_accelerator_v2_0_S01_AXI #(
        .C_S_AXI_DATA_WIDTH(32),
		.C_S_AXI_ADDR_WIDTH(32)
    )DUT(
		.S_AXI_ACLK(aclk),
		.S_AXI_ARESETN(arstn),

		.S_AXI_AWADDR(write_addr),
		.S_AXI_AWPROT(write_prot),
		.S_AXI_AWVALID(write_addr_valid),
		.S_AXI_AWREADY(write_addr_ready),

		.S_AXI_WDATA(write_data),
		.S_AXI_WSTRB(write_strb),
		.S_AXI_WVALID(write_data_valid),
		.S_AXI_WREADY(write_data_ready),

		.S_AXI_BRESP(write_resp),
		.S_AXI_BVALID(write_resp_valid),
		.S_AXI_BREADY(write_resp_ready),

		.S_AXI_ARADDR(read_addr),
		.S_AXI_ARPROT(read_prot),
		.S_AXI_ARVALID(read_addr_valid),
		.S_AXI_ARREADY(read_addr_ready),

		.S_AXI_RDATA(read_data),
		.S_AXI_RRESP(read_resp),
		.S_AXI_RVALID(read_data_valid),
		.S_AXI_RREADY(read_data_ready)
    );
    
    always 
        #5 aclk <= ~aclk;
        
    integer i;	
	initial
	begin
   		arstn = 0;
		i=0;
		#20 arstn=1;
		for(i=0;i<=32'hF;i=i+1)	
			#20 axi_write(32'd0,i);	//write i to slv_reg0\
		$finish;
	end
	
	task axi_write;
	input [31:0] addr;
	input [31:0] data;
	begin
		#3 write_addr <= addr;	//Put write address on bus
		write_data <= data;	//put write data on bus
		write_addr_valid <= 1'b1;	//indicate address is valid
		write_data_valid <= 1'b1;	//indicate data is valid
		write_resp_ready <= 1'b1;	//indicate ready for a response
		write_strb <= 4'hF;		//writing all 4 bytes

		//wait for one slave ready signal or the other
		wait(write_data_ready || write_addr_ready);
			
		@(posedge aclk); //one or both signals and a positive edge
		if(write_data_ready&&write_addr_ready)//received both ready signals
		begin
			write_addr_valid<=0;
			write_data_valid<=0;
		end
		else    //wait for the other signal and a positive edge
		begin
			if(write_data_ready)    //case data handshake completed
			begin
				write_data_valid<=0;
				wait(write_addr_ready); //wait for address address ready
			end
            		else if(write_addr_ready)   //case address handshake completed
            		begin
				write_addr_valid<=0;
                		wait(write_data_ready); //wait for data ready
            		end 
			@ (posedge aclk);// complete the second handshake
			write_addr_valid<=0; //make sure both valid signals are deasserted
			write_data_valid<=0;
		end
            
		//both handshakes have occured
		//deassert strobe
		write_strb<=0;

		//wait for valid response
		wait(write_resp_valid);
		
		//both handshake signals and rising edge
		@(posedge aclk);

		//deassert ready for response
		write_resp_ready<=0;


		//end of write transaction
	end
	endtask;

endmodule
