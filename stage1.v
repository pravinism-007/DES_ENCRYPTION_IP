module stage1(input[64:1] data,key,
			  input clk,
			  output[32:1] data_l,data_r,
			  output reg[56:1] key_wop);
	
	reg[64:1] temp;
	
	assign data_l = temp[64:33];
	assign data_r = temp[32:1];
	
	always@(posedge clk)
	begin
		temp[1]<= data[58];
		temp[2]<= data[50];
		temp[3]<= data[42];
		temp[4]<= data[34];
		temp[5]<= data[26];
		temp[6]<= data[18];
		temp[7]<= data[10];
		temp[8]<= data[2];
		temp[9]<= data[60];
		temp[10]<= data[52];
		temp[11]<= data[44];
		temp[12]<= data[36];
		temp[13]<= data[28];
		temp[14]<= data[20];
		temp[15]<= data[12];
		temp[16]<= data[4];
		temp[17]<= data[62];
		temp[18]<= data[54];
		temp[19]<= data[46];
		temp[20]<= data[38];
		temp[21]<= data[30];
		temp[22]<= data[22];
		temp[23]<= data[14];
		temp[24]<= data[6];
		temp[25]<= data[64];
		temp[26]<= data[56];
		temp[27]<= data[48];
		temp[28]<= data[40];
		temp[29]<= data[32];
		temp[30]<= data[24];
		temp[31]<= data[16];
		temp[32]<= data[8];	
		temp[33]<= data[57];
		temp[34]<= data[49];
		temp[35]<= data[41];
		temp[36]<= data[33];
		temp[37]<= data[25];
		temp[38]<= data[17];
		temp[39]<= data[9];
		temp[40]<= data[1];
		temp[41]<= data[59];
		temp[42]<= data[51];
		temp[43]<= data[43];
		temp[44]<= data[35];
		temp[45]<= data[27];
		temp[46]<= data[19];
		temp[47]<= data[11];
		temp[48]<= data[3];
		temp[49]<= data[61];
		temp[50]<= data[53];
		temp[51]<= data[45];
		temp[52]<= data[37];
		temp[53]<= data[29];
		temp[54]<= data[21];
		temp[55]<= data[13];
		temp[56]<= data[5];
		temp[57]<= data[63];
		temp[58]<= data[55];
		temp[59]<= data[47];
		temp[60]<= data[39];
		temp[61]<= data[31];
		temp[62]<= data[23];
		temp[63]<= data[15];
		temp[64]<= data[7];

		key_wop[7:1] <= key[7:1];
		key_wop[14:8] <= key[15:9];
		key_wop[21:15] <= key[23:17];
		key_wop[28:22] <= key[31:25];
		key_wop[35:29] <= key[39:33];
		key_wop[42:36] <= key[47:41];
		key_wop[49:43] <= key[55:49];
		key_wop[56:50] <= key[63:57];
	
	end
	
endmodule