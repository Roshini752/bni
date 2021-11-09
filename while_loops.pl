
#while loop

@arr =(1,2,3,4,5);
$size = @arr;

$i=0,$j=0;
while( $i < $size  )
{
   printf "Value of a: $arr[$i]\n";
   $i++;
}

%hash_stu =('roshini'=> 5, kalyan => 9, "vinay"=> 3,'farhana',2);
@names = keys %hash_stu ;
@val = values %hash_stu ;
$hash_size=@names;
#$j=0;
#print"@names\n";
while($j < $hash_size)
{
	#print" $names[$j] : $hash_stu{$names[$j]}\n";
	
	print" $names[$j] : $val[$j]\n";
	$j++;
}

=head
#nested while 

@un_sorted = (4, 2, 8, 5, 9, 3);
$size = @un_sorted;
$i=0;

while($i < $size)
{
	$j = $i+1;
	while($j < $size)
	{
		if($un_sorted[$j] < $un_sorted[$i])
		{
			$temp = $un_sorted[$i];
			$un_sorted[$i] = $un_sorted[$j];
			$un_sorted[$j] = $temp;
		}
	$j++;
	}
$i++;
}
print" sorted array is @un_sorted\n";
=cut