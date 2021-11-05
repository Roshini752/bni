

print"\ntransform string to array\n";
$string1 ="I-am-working-in-thunder-soft";
$string2 ="Trnasform,string,,,to,array";
			#here when we give three commas it will take one ele btw  2 commas
$string3 ="for transform we will   use split"; 
			#here three spaces will take as a single space
@arr1=split('-',$string1);
@arr2=split(',',$string2);
@arr3=split(' ',$string3);

print"@arr1\n";
print"@arr2\n";
print"@arr3\n";


print"\ntransform array to string\n";
$string4 = join(' ',@arr1);
$string5 = join('-',@arr2);
$string6 = join(',',@arr3);
print"$string4\n";
print"$string5\n";
print"$string6\n";

