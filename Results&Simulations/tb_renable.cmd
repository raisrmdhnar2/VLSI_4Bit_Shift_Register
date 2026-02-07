stepsize 1000
analyzer clk rst en d_in D C B A
vector Out D C B A
ana Out

h VPWR; l VGND
h vccd1; l vssd1
h Vdd; l Gnd
h VPB; l VNB


h clk
h en
h rst
h d_in
s 1
l clk 
s 1

h clk
l rst
l d_in;
s 1
l clk
s 1

h clk
s 1
l clk

h clk; s 1 ; l clk; s 1
h clk; s 1 ; l clk; s 1
h clk; h rst ; s 1 ; l clk; s 1
h clk; l rst ; s 1 ; l clk; s 1
h clk; l en; h d_in;s 1 ; l clk; s 1
h clk; s 1 ; l clk; s 1
h clk; h en ; s 1 ; l clk; s 1
h clk; l d_in;s 1 ; l clk; s 1
h clk; s 1 ; l clk; s 1
h clk; s 1 ; l clk; s 1
h clk; s 1 ; l clk; s 1
h clk; s 1 ; l clk; s 1