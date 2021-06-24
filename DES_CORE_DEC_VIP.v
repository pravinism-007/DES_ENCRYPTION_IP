module DES_CORE_DEC_VIP(input[64:1] data,key,
					input clk,
					output[64:1] enc_data);
	
	wire[32:1] data_l,data_r,data17_l,data17_r;
	wire[56:1] key_wop;
	
	stage1 ip_perm(data,key,clk,data_l,data_r,key_wop);
	stage2_dec proc(data_l,data_r,key_wop,clk,data17_l,data17_r);
	stage3 op_perm(data17_l,data17_r,clk,enc_data);
	
endmodule