module aluirrev16_bit_tb;	
	wire [15:0]t_y;
	wire t_Cout;
	reg [4:0] t_select = 5'b00000;
	reg [15:0]t_a;
	reg [15:0]t_b;
	reg t_Cin;

	sixteen_bit_irrev_struct dut(.select(t_select), .a(t_a), .b(t_b), .Cin(t_Cin), .Cout(t_Cout),.y(t_y));

	initial begin
		$monitor(t_a, t_b,t_Cin,t_y,t_Cout,t_select);
	
		t_a = 16'b0000000000001111;
		t_b = 16'b0000111100000000;
		t_Cin = 1'b1;
		t_select = 5'b00000;
		#50
		t_select = 5'b00001;
		#50
		t_select = 5'b00010;
		#50
		t_select = 5'b00011;
		#50
		t_select = 5'b00100;
		#50
		t_select = 5'b00101;
		#50
		t_select = 5'b00110;
		#50
		t_select = 5'b00111;
		#50
		t_select = 5'b01000;
		#50
		t_select = 5'b01001;
		#50
		t_select = 5'b01010;
		#50
		t_select = 5'b01011;
		#50
		t_select = 5'b01100;
		#50
		t_select = 5'b01101;
		#50
		t_select = 5'b01110;
		#50
		t_select = 5'b01111;
		#50
		t_select = 5'b10000;
		#50
		t_select = 5'b10001;
		#50
		t_select = 5'b10010;
		#50
		t_select = 5'b10011;
		#50
		$finish;
	end
endmodule