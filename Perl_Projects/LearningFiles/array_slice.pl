@months=('Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec');
print "@months\n";

@spring=@months[2,3,4];
print "Spring Months:@spring\n";

@summer=@months[5,6,7];
print "Summer Months:@summer\n";

@autumn=@months[8,9,10];
print "Autumn Months:@autumn\n";

@winter=@months[0,1,11];
print "Winter Months:@winter\n";