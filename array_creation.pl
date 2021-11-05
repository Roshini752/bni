#!/usr/bin/perl


#ARRAYS

#array creation 

print"\n array creation \n";

@arr1 = (7,5,2,'hello',1,"WORLD");
@arr2 = qw/creating an array using qw/;
$arr3[0]="creating";
$arr3[1]="an";
$arr3[2]="array";
$arr3[3]="using";
$arr3[4]="index";
printf"@arr1\n @arr2\n @arr3\n";

print "$arr2[-1] $arr2[-3] $arr2[2]\n";
#we can access the array elements using negetive index from right(-1) to left



