module DES_CORE_tb;
	reg[64:1] data,key;
	reg clk = 0;
	wire[64:1] enc_data,dec_data;
	
	DES_CORE_ENC_IP enc(data,key,clk,enc_data);
	DES_CORE_DEC_VIP dec(enc_data,key,clk,dec_data);
	
	always #10 clk = !clk;
	
	initial
	begin
		key=64'd7469321;
		data = 64'd2587413;
		repeat(100)@(posedge clk);
		if(data == dec_data)$display("Encyption - Perfect");
		else $display("Encyption - Incorrect");
		$finish;
	end
	
endmodule