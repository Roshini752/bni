

# next 
=head
@arr =(1,2,3,4,5);
$size = @arr;

 $i=0,$j=0;
INNER:while( $i < $size)
{
   if($i == 2)
   {
	$i++;
	next  ;
	
   }	
   printf "Value of a: $arr[$i]\n";
   $i++;
}

@arr = (4, 2, 8, 5, 9, 3, 2);
$size = @arr;
$i=0;

OUTER: while($i < $size)
{
	$j = $i+1;
	while($j < $size)
	{
		if($arr[$j] == $arr[$i])
		{
		 next INNER;
		}
		print " $arr[$i]\n";
=head
		if($un_sorted[$j] < $un_sorted[$i])
		{
			$temp = $un_sorted[$i];
			$un_sorted[$i] = $un_sorted[$j];
			$un_sorted[$j] = $temp;
		}
=cut
	$j++;
	}
$i++;
}
print" sorted array is @arr\n";