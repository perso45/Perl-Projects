@months=('Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec');
@week=('Sun','Mon','Tue','Wed','Thu','Fri','Sat');

@my_datetime=localtime();
print @my_datetime;
#12345678901234
$seconds=@my_datetime[0];
$minutes=@my_datetime[1];
$hours=@my_datetime[2];
$day_of_month=@my_datetime[3];
$month=@months[@my_datetime[4]];
$year=1900+@my_datetime[5];
$week_day=@week[@my_datetime[6]];

print "\nCurrent Time; $hours:$minutes:$seconds\n";
print "Current Date: $week_day, $month-$day_of_month-$year\n";