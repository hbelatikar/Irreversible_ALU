`timescale 1ns / 1ps

module one_bit_irrev_struct_start(
    input [4:0]select,
    input a,
    input b,
    input amin,aplus,
    input Cin,
    output Cout,
    output y      
    );
    wire [14:0]wiremux;
    mux_2to1    mux1 (a,b,select[1],wiremux[0]),
                mux2 (wiremux[0],a^b^select[1],select[0],wiremux[1]),
                mux3 (((a^b)&select[1] )^((a&b)^select[0]),wiremux[1],select[2],wiremux[2]),
                mux4 (wiremux[2],wiremux[4]^wiremux[8]^wiremux[11],select[3],wiremux[12]), //Legacy mux
                mux5 (~a,1'b1,select[0],wiremux[3]),
                mux6 (a,wiremux[3],select[1],wiremux[4]), //to DKG B
                mux7 (b,1'b1,select[0],wiremux[5]),       
                mux8 (1'b1,1'b0,select[2],wiremux[6]),
                mux9 (wiremux[6],1'b1,select[0],wiremux[7]),
                mux10(wiremux[5],wiremux[7],select[1],wiremux[8]), //to DKG C
                mux11(Cin,1'b0,select[0]^select[1],wiremux[9]), //to DKG D mux before
                mux12(1'b1,1'b0,select[2],wiremux[10]),
                mux13(wiremux[9],wiremux[10],(select[0]&select[1]^0),wiremux[11]), //to DKG D
                mux14(wiremux[12],wiremux[13],select[4],wiremux[14]);
                               //mux[4]=B,mux[8]=C,mux[11]=D
    shifting_block_start  sh(amin,aplus,select[1], select[0],wiremux[13]);
                             
    assign Cout = ((select[2]^wiremux[4])&(wiremux[8]^wiremux[11]))^(wiremux[8]&wiremux[11]); 
    assign y = wiremux[14]; 
endmodule

module one_bit_irrev_struct_mid(
    input [4:0]select,
    input a,
    input b,
    input amin,aplus,
    input Cin,
    output Cout,
    output y    
    );
    wire [14:0]wiremux;
    mux_2to1    mux1 (a,b,select[1],wiremux[0]),
                mux2 (wiremux[0],a^b^select[1],select[0],wiremux[1]),
                mux3 (((a^b)&select[1] )^((a&b)^select[0]),wiremux[1],select[2],wiremux[2]),
                mux4 (wiremux[2],wiremux[4]^wiremux[8]^wiremux[11],select[3],wiremux[12]), //Legacy mux
                mux5 (~a,1'b1,select[0],wiremux[3]),
                mux6 (a,wiremux[3],select[1],wiremux[4]), //to DKG B
                mux7 (b,Cin,select[0],wiremux[5]),       
                mux8 (Cin,1'b0,select[2],wiremux[6]),
                mux9 (wiremux[6],1'b1,select[0],wiremux[7]),
                mux10(wiremux[5],wiremux[7],select[1],wiremux[8]), //to DKG C
                mux11(Cin,1'b0,select[0]^select[1],wiremux[9]), //to DKG D mux before
                mux12(1'b1,1'b0,select[2],wiremux[10]),
                mux13(wiremux[9],wiremux[10],(select[0]&select[1]^0),wiremux[11]), //to DKG D
                mux14(wiremux[12],wiremux[13],select[4],wiremux[14]);
                               //mux[4]=B,mux[8]=C,mux[11]=D
                shifting_mid  sh(amin,aplus,select[0],wiremux[13]);
                             
    assign Cout = ((select[2]^wiremux[4])&(wiremux[8]^wiremux[11]))^(wiremux[8]&wiremux[11]); 
    assign y = wiremux[14]; 
endmodule

module one_bit_irrev_struct_end(
    input [4:0]select,
    input a,
    input b,
    input amin,aplus,
    input Cin,
    output Cout,
    output y    
    );
    wire [15:0]wiremux;
    mux_2to1    mux1 (a,b,select[1],wiremux[0]),
                mux2 (wiremux[0],a^b^select[1],select[0],wiremux[1]),
                mux3 (((a^b)&select[1] )^((a&b)^select[0]),wiremux[1],select[2],wiremux[2]),
                mux4 (wiremux[2],wiremux[4]^wiremux[8]^wiremux[11],select[3],wiremux[12]), //Legacy mux
                mux5 (~a,1'b1,select[0],wiremux[3]),
                mux6 (a,wiremux[3],select[1],wiremux[4]), //to DKG B
                mux7 (b,Cin,select[0],wiremux[5]),       
                mux8 (Cin,1'b0,select[2],wiremux[6]),
                mux9 (wiremux[6],1'b1,select[0],wiremux[7]),
                mux10(wiremux[5],wiremux[7],select[1],wiremux[8]), //to DKG C
                mux11(Cin,1'b0,select[0]^select[1],wiremux[9]), //to DKG D mux before
                mux12(1'b1,1'b0,select[2],wiremux[10]),
                mux13(wiremux[9],wiremux[10],(select[0]&select[1]^0),wiremux[11]), //to DKG D
                mux14(wiremux[12],wiremux[15],select[4],wiremux[14]);
                               //mux[4]=B,mux[8]=C,mux[11]=D
                shifting_block_end  sh(amin,aplus,select[1],select[0],wiremux[15]);
                             
    assign Cout = ((select[2]^wiremux[4])&(wiremux[8]^wiremux[11]))^(wiremux[8]&wiremux[11]); 
    assign y = wiremux[14]; 
endmodule

module shifting_block_start(
    input amin,
    input aplus,
    input select1,
    input select0,
    output y
    );
    
    wire wmux; 
    mux_2to1    leftMux(amin,1'b0,select1,wmux),
                //rightMux(aplus,1'b0,select1,wmux[1]),
                rlMux(wmux,aplus,select0,y);

endmodule

module shifting_mid(
    input amin,
    input aplus,
    input select,
    output y
    );
    
    mux_2to1   rlMux(amin,aplus,select,y);
                    
endmodule

module shifting_block_end(
    input amin,
    input aplus,
    input select1,
    input select0,
    output y
    );
    
    wire wmux; 
    mux_2to1    //leftMux(amin,1'b0,select1,wmux[0]),
                rightMux(aplus,1'b0,select1,wmux),
                rlMux(amin,wmux,select0,y);
                                    
endmodule


module mux_2to1(a,b,sel,y);
    
    input a,b,sel;
    output y;
    
    wire wirehigh,wirelow;
    
    assign wirehigh = a&(~sel);
    assign wirelow = b&sel;
    assign y = wirehigh|wirelow;
    
endmodule

/*module shifting_block(
    input amin,
    input aplus,
    input select1,
    input select0,
    output y
    );
    
    wire wmux[2:0]; 
    mux_2to1    leftMux(amin,1'b0,select1,wmux[0]),
                rightMux(aplus,1'b0,select1,wmux[1]),
                rlMux(wmux[0],wmux[1],select0,y);
                    
endmodule*/
