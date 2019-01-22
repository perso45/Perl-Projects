%tennis=(1=>"Novak",2=>"Roger",3=>"Andy",4=>"Kei",5=>"Berdych");

@ranks=keys %tennis;
@ranks=sort(%tennis);

print "Keys: @ranks\n";