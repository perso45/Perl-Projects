sub rectangle{
    $x=<STDIN>;
    chomp $x;
    $y=<STDIN>;
    chomp $y;
    $area=@_[0]*@_[1];
    $perimeter=2*(@_[0]*@_[1]);
    print "Area of the rectangle is: $area q. units\n";
    print "Perimeter of the rectangle is: $perimeter units\n";

}rectangle($x,$y);