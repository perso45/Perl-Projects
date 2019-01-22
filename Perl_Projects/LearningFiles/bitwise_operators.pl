$x=90;
$y=75;

printf "x is: %b\n",$x;
printf "y is: %b\n",$y;

$and_op=$x&$y;
printf "Result of Bitwise AND: %b\n",$and_op;

$or_op=$x|$y;
printf "Result of Bitwise OR: %b\n",$or_op;

$xor_op=$x^$y;
printf "Result of Bitwise XOR: %b\n",$xor_op;

$and_op=(~$x);
printf "1's compliment of x: %b\n",$comp;