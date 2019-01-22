@players=('Roger','Andy');

print "Players Set One: @players\n";

push (@players, "Rafa"); #Add Element At End
print "Players Set Two: @players\n";

unshift(@players, "Novak"); #Add Element At Beginning
print "Players Set Three: @players\n";

pop(@players); #Remove Element From End
print "Players Set Four: @players\n";

shift(@players); #Remove Element From Beginning
print "Players Set Five: @players\n";