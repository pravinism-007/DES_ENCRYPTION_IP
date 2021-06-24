module one_iteration(input[32:1] data_l,data_r,
					 input clk,
					 input[48:1] key,
					 output reg[32:1] data_l_new,data_r_new);
					 
	wire[48:1] data_r_exp,data_r_proc;
	wire[32:1] data_r_subs;
	
	expansion_module  exp(data_r,data_r_exp);
	
	xor_key round_func(data_r_exp,key,data_r_proc);
	
	sbox s1(data_r_proc[6:1],data_r_subs[4:1]);
	sbox s2(data_r_proc[12:7],data_r_subs[8:5]);
	sbox s3(data_r_proc[18:13],data_r_subs[12:9]);
	sbox s4(data_r_proc[24:19],data_r_subs[16:13]);
	sbox s5(data_r_proc[30:25],data_r_subs[20:17]);
	sbox s6(data_r_proc[36:31],data_r_subs[24:21]);
	sbox s7(data_r_proc[42:37],data_r_subs[28:25]);
	sbox s8(data_r_proc[48:43],data_r_subs[32:29]);
	
	always@(posedge clk)
	begin
		data_l_new <= data_r;
		data_r_new <= data_l ^ data_r_subs;
	end
endmodule