$a=5;

while($a>0)
{
	$b=1;
	while($b<=$a)
	{
		print "*";
		#$b prints a star until its equal to $a
		$b=$b+1
	}
	$a=$a-1;
	#$a decrements
	print "\n";
}