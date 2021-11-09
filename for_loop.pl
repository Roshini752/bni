
#for loop

@arr = (2,5,3,7,4,8);
$size = @arr;
$sum=0;
for($i=0;$i<$size;$i++)
{
	$sum = $sum + $arr[$i];
}
print " the sum of the elements in array is $sum\n";


# foreach loop
 
%hash_stu =('roshini'=> 5, kalyan => 9, "vinay"=> 3,'farhana',2);

foreach $a (keys %hash_stu)
{
   
	print "value of a: $a\n";

}