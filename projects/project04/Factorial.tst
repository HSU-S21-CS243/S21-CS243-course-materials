// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/mult/Mult.tst

load Factorial.asm,
output-file Factorial.out,
compare-to Factorial.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2;

set PC 0,
set RAM[0] 1,   // Set test arguments
set RAM[1] 0,
repeat 50 {
  ticktock;
}
set RAM[0] 1,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 2,   // Set test arguments
set RAM[1] 0,
repeat 80 {
  ticktock;
}
set RAM[0] 2,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 3,   // Set test arguments
set RAM[1] 0,
repeat 120 {
  ticktock;
}
set RAM[0] 3,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 4,   // Set test arguments
set RAM[1] 0,
repeat 170 {
  ticktock;
}
set RAM[0] 4,   // Restore arguments in case program used them as loop counter
output;

set PC 0,
set RAM[0] 5,   // Set test arguments
set RAM[1] 0,
repeat 250 {
  ticktock;
}
set RAM[0] 5,   // Restore arguments in case program used them as loop counter
output;