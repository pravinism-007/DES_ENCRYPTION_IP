module stage3(data_l,data_r,clk,enc_data);
	input[32:1] data_l,data_r;
	input clk;
	output reg[64:1] enc_data;
	
	wire[64:1] swap={data_r,data_l};
	
	always@*
	begin
		enc_data[1] = swap[40];
		enc_data[2] = swap[8];
		enc_data[3] = swap[48];
		enc_data[4] = swap[16];
		enc_data[5] = swap[56];
		enc_data[6] = swap[24];
		enc_data[7] = swap[64];
		enc_data[8] = swap[32];
		enc_data[9] = swap[39];
		enc_data[10] = swap[7];
		enc_data[11] = swap[47];
		enc_data[12] = swap[15];
		enc_data[13] = swap[55];
		enc_data[14] = swap[23];
		enc_data[15] = swap[63];
		enc_data[16] = swap[31];
		enc_data[17] = swap[38];
		enc_data[18] = swap[6];
		enc_data[19] = swap[46];
		enc_data[20] = swap[14];
		enc_data[21] = swap[54];
		enc_data[22] = swap[22];
		enc_data[23] = swap[62];
		enc_data[24] = swap[30];
		enc_data[25] = swap[37];
		enc_data[26] = swap[5];
		enc_data[27] = swap[45];
		enc_data[28] = swap[13];
		enc_data[29] = swap[53];
		enc_data[30] = swap[21];
		enc_data[31] = swap[61];
		enc_data[32] = swap[29];
		enc_data[33] = swap[36];
		enc_data[34] = swap[4];
		enc_data[35] = swap[44];
		enc_data[36] = swap[12];
		enc_data[37] = swap[52];
		enc_data[38] = swap[20];
		enc_data[39] = swap[60];
		enc_data[40] = swap[28];
		enc_data[41] = swap[35];
		enc_data[42] = swap[3];
		enc_data[43] = swap[43];
		enc_data[44] = swap[11];
		enc_data[45] = swap[51];
		enc_data[46] = swap[19];
		enc_data[47] = swap[59];
		enc_data[48] = swap[27];
		enc_data[49] = swap[34];
		enc_data[50] = swap[2];
		enc_data[51] = swap[42];
		enc_data[52] = swap[10];
		enc_data[53] = swap[50];
		enc_data[54] = swap[18];
		enc_data[55] = swap[58];
		enc_data[56] = swap[26];
		enc_data[57] = swap[33];
		enc_data[58] = swap[1];
		enc_data[59] = swap[41];
		enc_data[60] = swap[9];
		enc_data[61] = swap[49];
		enc_data[62] = swap[17];
		enc_data[63] = swap[57];
		enc_data[64] = swap[25];
	end
	
endmodule