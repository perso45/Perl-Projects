@string_arr=('One','Two','Three','Four','Five','Six','Seven');
print "Original String List:@string_arr\n";

@string_arr=sort(@string_arr);
print "Sorted String List:@string_arr\n";

@arr1=(1..5);
@arr2=(6..10);

@final_arr=(@arr1,@arr2);
print "Merged Array:@final_arr\n";