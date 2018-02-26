`timescale 1 ns/100 ps

module pwm_servos_TB;
reg clk = 0;
reg res=0;
reg [31:0] d = 150;
reg [31:0] t = 2000;

pwm_servos uut(.clk(clk), .res(res), .d(d), .t(t));

always #1 clk = ~clk;

initial begin
res=1; 
#100;
res=0;
#5000

res=1;
#50;
res=0;
d=200;
#15000;
d=100;

end


initial begin: TEST_CASE
     $dumpfile("pwm_servos_TB.vcd");
     $dumpvars(-1, uut);
     #(30000) $finish;
   


end
endmodule
