
#selecting elements from list

print"\nselecting elements from list\n";

@arr=(2,4,3,6,5,7);
$var=@arr[5];
@list=@arr[1,3];
@list2=(1,2,3,4,5)[1..3];
print"selecting variable from a array $var\n";
print "selecting a sub-array fron an array @list\n";
print "selecting a sub-array from a list @list2\n";