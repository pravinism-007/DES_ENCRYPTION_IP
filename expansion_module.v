module expansion_module(input[32:1] data_r,
						output reg[48:1] data_r_exp);
	
	always@*
	begin
		data_r_exp[1]= data_r[32];
		data_r_exp[2]= data_r[1];
		data_r_exp[3]= data_r[2];
		data_r_exp[4]= data_r[3];
		data_r_exp[5]= data_r[4];
		data_r_exp[6]= data_r[5];
		data_r_exp[7]= data_r[4];
		data_r_exp[8]= data_r[5];
		data_r_exp[9]= data_r[6];
		data_r_exp[10]= data_r[7];
		data_r_exp[11]= data_r[8];
		data_r_exp[12]= data_r[9];
		data_r_exp[13]= data_r[8];
		data_r_exp[14]= data_r[9];
		data_r_exp[15]= data_r[10];
		data_r_exp[16]= data_r[11];
		data_r_exp[17]= data_r[12];
		data_r_exp[18]= data_r[13];
		data_r_exp[19]= data_r[12];
		data_r_exp[20]= data_r[13];
		data_r_exp[21]= data_r[14];
		data_r_exp[22]= data_r[15];
		data_r_exp[23]= data_r[16];
		data_r_exp[24]= data_r[17];
		data_r_exp[25]= data_r[16];
		data_r_exp[26]= data_r[17];
		data_r_exp[27]= data_r[18];
		data_r_exp[28]= data_r[19];
		data_r_exp[29]= data_r[20];
		data_r_exp[30]= data_r[21];
		data_r_exp[31]= data_r[20];
		data_r_exp[32]= data_r[21];
		data_r_exp[33]= data_r[22];
		data_r_exp[34]= data_r[23];
		data_r_exp[35]= data_r[24];
		data_r_exp[36]= data_r[25];
		data_r_exp[37]= data_r[24];
		data_r_exp[38]= data_r[25];
		data_r_exp[39]= data_r[26];
		data_r_exp[40]= data_r[27];
		data_r_exp[41]= data_r[28];
		data_r_exp[42]= data_r[29];
		data_r_exp[43]= data_r[28];
		data_r_exp[44]= data_r[29];
		data_r_exp[45]= data_r[30];
		data_r_exp[46]= data_r[31];
		data_r_exp[47]= data_r[32];
		data_r_exp[48]= data_r[1];
	end
	
endmodule