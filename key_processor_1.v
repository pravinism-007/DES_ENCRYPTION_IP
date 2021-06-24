module key_processor_1(input[28:1] key_l,key_r,
					   output[48:1] key_48,
					   output[28:1] key_l_nxt,key_r_nxt);
	
	wire[56:1] key_shftd;
	
	assign key_shftd[28:1] = key_l_nxt;
	assign key_shftd[56:29] = key_r_nxt;
	
	assign key_48[1] = key_shftd[14];
	assign key_48[2] = key_shftd[17];
	assign key_48[3] = key_shftd[11];
	assign key_48[4] = key_shftd[24];
	assign key_48[5] = key_shftd[1];
	assign key_48[6] = key_shftd[5];
	assign key_48[7] = key_shftd[3];
	assign key_48[8] = key_shftd[28];
	assign key_48[9] = key_shftd[15];
	assign key_48[10] = key_shftd[6];
	assign key_48[11] = key_shftd[21];
	assign key_48[12] = key_shftd[10];
	assign key_48[13] = key_shftd[23];
	assign key_48[14] = key_shftd[19];
	assign key_48[15] = key_shftd[12];
	assign key_48[16] = key_shftd[4];
	assign key_48[17] = key_shftd[26];
	assign key_48[18] = key_shftd[8];
	assign key_48[19] = key_shftd[16];
	assign key_48[20] = key_shftd[7];
	assign key_48[21] = key_shftd[27];
	assign key_48[22] = key_shftd[20];
	assign key_48[23] = key_shftd[13];
	assign key_48[24] = key_shftd[2];
	assign key_48[25] = key_shftd[41];
	assign key_48[26] = key_shftd[52];
	assign key_48[27] = key_shftd[31];
	assign key_48[28] = key_shftd[37];
	assign key_48[29] = key_shftd[47];
	assign key_48[30] = key_shftd[55];
	assign key_48[31] = key_shftd[30];
	assign key_48[32] = key_shftd[40];
	assign key_48[33] = key_shftd[51];
	assign key_48[34] = key_shftd[45];
	assign key_48[35] = key_shftd[33];
	assign key_48[36] = key_shftd[48];
	assign key_48[37] = key_shftd[44];
	assign key_48[38] = key_shftd[49];
	assign key_48[39] = key_shftd[39];
	assign key_48[40] = key_shftd[56];
	assign key_48[41] = key_shftd[34];
	assign key_48[42] = key_shftd[53];
	assign key_48[43] = key_shftd[46];
	assign key_48[44] = key_shftd[42];
	assign key_48[45] = key_shftd[50];
	assign key_48[46] = key_shftd[36];
	assign key_48[47] = key_shftd[29];
	assign key_48[48] = key_shftd[32];
	
	assign key_l_nxt = {key_l[27:1],key_l[28]};
	assign key_r_nxt = {key_r[27:1],key_r[28]};	
endmodule