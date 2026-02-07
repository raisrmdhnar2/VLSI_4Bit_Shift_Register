stepsize 1000
analyzer clk rst en d_in D C B A
vector Out D C B A
ana Out

h VPWR; l VGND
h vccd1; l vssd1
h Vdd; l Gnd
h VPB; l VNB

#
l clk
h en
h rst
l d_in
s 1

h clk; l rst  l clk

for {set i 0} {$i < 3} {incr i} {
    h d_in
    h clk; s 1; l clk; s 1
    l d_in
    h clk; s 1; l clk; s 1
    h clk; s 1; l clk; s 1
    h clk; s 1; l clk; s 1
    h clk; s 1; l clk; s 1
    h clk; s 1; l clk; s 1
    h clk; s 1; l clk; s 1

}
