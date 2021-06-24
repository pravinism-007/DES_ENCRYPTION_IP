module xor_key(input[48:1] data_r_exp,key,
			   output [48:1] data_r_proc);
	
	assign data_r_proc = data_r_exp^key;
	
endmodule