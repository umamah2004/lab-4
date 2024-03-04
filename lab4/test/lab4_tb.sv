module lab4_tb;
logic [1:0]a1;
logic [1:0]b1;
logic red1;
logic green1;
logic blue1;

lab4 DUT(
.a(a1),
.b(b1),
.red(red1),
.green(green1),
.blue(blue1)
);

initial
begin
a1 = 2'b00; b1 = 2'b00;
#10;
a1 = 2'b00; b1 = 2'b01;
#10;
a1 = 2'b00; b1 = 2'b10;
#10;
a1 = 2'b00; b1 = 2'b11;
#10;
a1 = 2'b01; b1 = 2'b00;
#10;
a1 = 2'b01; b1 = 2'b01;
#10;
a1 = 2'b01; b1 = 2'b10;
#10;
a1 = 2'b01; b1 = 2'b11;
#10;
a1 = 2'b10; b1 = 2'b00;
#10;
a1 = 2'b10; b1 = 2'b01;
#10;
a1 = 2'b10; b1 = 2'b10;
#10;
a1 = 2'b10; b1 = 2'b11;
#10;
a1 = 2'b11; b1 = 2'b00;
#10;
a1 = 2'b11; b1 = 2'b01;
#10;
a1 = 2'b11; b1 = 2'b10;
#10;
a1 = 2'b11; b1 = 2'b11;
#10;
$stop;
end

endmodule