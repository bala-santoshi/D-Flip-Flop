module dflipflop(d,clk,q);
input d;   //data input
input clk;  //clock input
output reg q;  //output Q
always @(posedge clk)
begin
   q<=d;
end
endmodule

