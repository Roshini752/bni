#sequential creation (..)

print"sequential creation of array\n";

@seq = (12..18);
@seq2 = (-10..0);
@seq3 = (a..z);
@seq4 = (A..z);   #only printing capital letters 

print "@seq\n @seq2\n @seq3\n @seq4\n";

# $scalar @aaray $#array

$size = @seq;               #it will print the total size of the array
$max_index = $#seq2;        #it will print the maximum index of the array

print"size of an array is $size\n";
print"maximum index of an array is $max_index\n";

$seq[10] = 24;

print"@seq\n";
