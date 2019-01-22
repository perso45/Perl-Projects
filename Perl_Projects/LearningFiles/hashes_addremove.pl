%tennis=(1=>"Novak",2=>"Roger",3=>"Andy",4=>"Kei");

@my_arr=keys %tennis;
$size=@my_arr;
print "The Size Of The Hash Initially Is: $size\n";

$tennis{5}='Berdych';

@my_arr=keys %tennis;
$size=@my_arr;
print"The Size Of The Hash After Addition Is: $size\n";

delete $tennis{5};

@my_arr=keys %tennis;
$size=@my_arr;
print "The Size Of The HAsh After Addition Is: $size\n";