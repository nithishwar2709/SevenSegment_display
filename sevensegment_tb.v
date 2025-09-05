module sevensegment_tb;
     reg [3:0] bcd_t;
     wire [6:0] seg_t; 
   sevensegment dut(.bcd(bcd_t),.seg(seg_t));
      initial 
        begin 
            bcd_t = 4'b0000; 
            #100 
            bcd_t = 4'b0001; 
            #100 
            bcd_t = 4'b0010; 
            #100 
            bcd_t = 4'b0011; 
            #100 
            bcd_t = 4'b0100; 
            #100 
            bcd_t = 4'b0101; 
            #100 
            bcd_t = 4'b0110; 
            #100 
            bcd_t = 4'b0111; 
            #100 
            bcd_t = 4'b1000; 
            #100 
            bcd_t = 4'b1001; 
     end 
endmodule