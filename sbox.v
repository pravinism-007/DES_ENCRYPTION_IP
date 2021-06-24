module sbox(input[6:1] ip_6,
			output reg[4:1] op_4);
	
	always@*
	begin
		case(ip_6)
			6'b000000:  op_4 = 4'd14;             
			6'b000001:  op_4 = 4'd4;             
			6'b000010:  op_4 = 4'd13;            
			6'b000011:  op_4 = 4'd1;             
			6'b000100:  op_4 = 4'd2;             
			6'b000101:  op_4 = 4'd15;             
			6'b000110:  op_4 = 4'd11;             
			6'b000111:  op_4 = 4'd8;             
			6'b001000:  op_4 = 4'd3;             
			6'b001001:  op_4 = 4'd10;             
			6'b001010:  op_4 = 4'd6;             
			6'b001011:  op_4 = 4'd12;             
			6'b001100:  op_4 = 4'd5;             
			6'b001101:  op_4 = 4'd9;             
			6'b001110:  op_4 = 4'd0;             
			6'b001111:  op_4 = 4'd7;             
			6'b010000:  op_4 = 4'd0;             
			6'b010001:  op_4 = 4'd15;             
			6'b010010:  op_4 = 4'd7;             
			6'b010011:  op_4 = 4'd4;             
			6'b010100:  op_4 = 4'd14;             
			6'b010101:  op_4 = 4'd2;             
			6'b010110:  op_4 = 4'd13;             
			6'b010111:  op_4 = 4'd1;             
			6'b011000:  op_4 = 4'd10;             
			6'b011001:  op_4 = 4'd6;             
			6'b011010:  op_4 = 4'd12;             
			6'b011011:  op_4 = 4'd11;             
			6'b011100:  op_4 = 4'd9;             
			6'b011101:  op_4 = 4'd5;             
			6'b011110:  op_4 = 4'd3;             
			6'b011111:  op_4 = 4'd8;             
			6'b100000:  op_4 = 4'd4;             
			6'b100001:  op_4 = 4'd1;             
			6'b100010:  op_4 = 4'd14;             
			6'b100011:  op_4 = 4'd8;             
			6'b100100:  op_4 = 4'd13;             
			6'b100101:  op_4 = 4'd6;             
			6'b100110:  op_4 = 4'd2;             
			6'b100111:  op_4 = 4'd11;             
			6'b101000:  op_4 = 4'd15;             
			6'b101001:  op_4 = 4'd12;             
			6'b101010:  op_4 = 4'd9;             
			6'b101011:  op_4 = 4'd7;             
			6'b101100:  op_4 = 4'd3;             
			6'b101101:  op_4 = 4'd10;             
			6'b101110:  op_4 = 4'd5;             
			6'b101111:  op_4 = 4'd0;             
			6'b110000:  op_4 = 4'd15;             
			6'b110001:  op_4 = 4'd12;             
			6'b110010:  op_4 = 4'd8;             
			6'b110011:  op_4 = 4'd2;             
			6'b110100:  op_4 = 4'd4;             
			6'b110101:  op_4 = 4'd9;            
			6'b110110:  op_4 = 4'd1;             
			6'b110111:  op_4 = 4'd7;            
			6'b111000:  op_4 = 4'd5;        
			6'b111001:  op_4 = 4'd11;        
			6'b111010:  op_4 = 4'd3;       
			6'b111011:  op_4 = 4'd14;       
			6'b111100:  op_4 = 4'd10;       
			6'b111101:  op_4 = 4'd0;       
			6'b111110:  op_4 = 4'd6;      
			6'b111111:  op_4 = 4'd13;      
		endcase
	end
	
endmodule