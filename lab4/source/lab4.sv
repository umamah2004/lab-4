module lab4(input [1:0] a, b,
            output red, green, blue
            );
logic A, B, C, D;
always_comb
begin
    A = a[1];
    B = a[0];
    C = b[1];
    D = b[0];
end

assign red = (C&D) | (!(A|B)) | ((!A)&C) | ((!B)&C) | ((!A)&D);
assign green = (B ^ D) | (A ^ C);
assign blue = (A&B) | (!(C|D)) | (A&(!D)) | (B&(!C)) | (A&(!C));

endmodule