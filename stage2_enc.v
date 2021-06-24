module stage2_enc(input[32:1] data_l,data_r,
				  input[56:1] key,
				  input clk,
				  output[32:1] data17_l,data17_r);
	
	wire[48:1] sk1,sk2,sk3,sk4,sk5,sk6,sk7,sk8,sk9,sk10,sk11,sk12,sk13,sk14,sk15,sk16;
	wire[28:1] key2_l,key2_r,key3_l,key3_r,key4_l,key4_r,key5_l,key5_r,key6_l,key6_r,key7_l,key7_r,key8_l,key8_r,key9_l,key9_r,key10_l,key10_r,key11_l,key11_r,key12_l,key12_r,key13_l,key13_r,key14_l,key14_r,key15_l,key15_r,key16_l,key16_r,key17_l,key17_r;
	wire[32:1] data2_l,data2_r,data3_l,data3_r,data4_l,data4_r,data5_l,data5_r,data6_l,data6_r,data7_l,data7_r,data8_l,data8_r,data9_l,data9_r,data10_l,data10_r,data11_l,data11_r,data12_l,data12_r,data13_l,data13_r,data14_l,data14_r,data15_l,data15_r,data16_l,data16_r;
	
	key_processor_1 kp_1(key[56:29],key[28:1],sk1,key2_l,key2_r);
	one_iteration iter_1(data_l,data_r,clk,sk1,data2_l,data2_r);
	
	key_processor_1 kp_2(key2_l,key2_r,sk2,key3_l,key3_r);
	one_iteration iter_2(data2_l,data2_r,clk,sk2,data3_l,data3_r);
	
	key_processor_2 kp_3(key3_l,key3_r,sk3,key4_l,key4_r);
	one_iteration iter_3(data3_l,data3_r,clk,sk3,data4_l,data4_r);
	
	key_processor_2 kp_4(key4_l,key4_r,sk4,key5_l,key5_r);
	one_iteration iter_4(data4_l,data4_r,clk,sk4,data5_l,data5_r);
	
	key_processor_2 kp_5(key5_l,key5_r,sk5,key6_l,key6_r);
	one_iteration iter_5(data5_l,data5_r,clk,sk5,data6_l,data6_r);
	
	key_processor_2 kp_6(key6_l,key6_r,sk6,key7_l,key7_r);
	one_iteration iter_6(data6_l,data6_r,clk,sk6,data7_l,data7_r);
	
	key_processor_2 kp_7(key7_l,key7_r,sk7,key8_l,key8_r);
	one_iteration iter_7(data7_l,data7_r,clk,sk7,data8_l,data8_r);
	
	key_processor_2 kp_8(key8_l,key8_r,sk8,key9_l,key9_r);
	one_iteration iter_8(data8_l,data8_r,clk,sk8,data9_l,data9_r);
	
	key_processor_1 kp_9(key9_l,key9_r,sk9,key10_l,key10_r);
	one_iteration iter_9(data9_l,data9_r,clk,sk9,data10_l,data10_r);
	
	key_processor_2 kp_10(key10_l,key10_r,sk10,key11_l,key11_r);
	one_iteration iter_10(data10_l,data10_r,clk,sk10,data11_l,data11_r);
	
	key_processor_2 kp_11(key11_l,key11_r,sk11,key12_l,key12_r);
	one_iteration iter_11(data11_l,data11_r,clk,sk11,data12_l,data12_r);
	
	key_processor_2 kp_12(key12_l,key12_r,sk12,key13_l,key13_r);
	one_iteration iter_12(data12_l,data12_r,clk,sk12,data13_l,data13_r);
	
	key_processor_2 kp_13(key13_l,key13_r,sk13,key14_l,key14_r);
	one_iteration iter_13(data13_l,data13_r,clk,sk13,data14_l,data14_r);
	
	key_processor_2 kp_14(key14_l,key14_r,sk14,key15_l,key15_r);
	one_iteration iter_14(data14_l,data14_r,clk,sk14,data15_l,data15_r);
	
	key_processor_2 kp_15(key15_l,key15_r,sk15,key16_l,key16_r);
	one_iteration iter_15(data15_l,data15_r,clk,sk15,data16_l,data16_r);
	
	key_processor_1 kp_16(key16_l,key16_r,sk16,key17_l,key17_r);
	one_iteration iter_16(data16_l,data16_r,clk,sk16,data17_l,data17_r);		
endmodule
