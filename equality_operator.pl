print"enter a value\n";
$a=<STDIN>;
print"enter the b value\n";
$b=<STDIN>;

print"\nEQUALITY OPERATOR FOR NUMERIC VALUES\n";

if( $a == $b )
{ 
print "\$a == \$b is true\n";
}
else 
{
   print "\$a == \$b is not true\n";
}

if( $a != $b ) 
{
   print "\$a != \$b is true\n";
} else {
   print "\$a != \$b is not true\n";
}

$c = $a <=> $b;
print "\$a <=> \$b returns $c\n";

if( $a > $b ) {
   print "\$a > \$b is true\n";
} else {
   print "\$a > \$b is not true\n";
}

if( $a >= $b ) {
   print "\$a >= \$b is true\n";
} else {
   print "\$a >= \$b is not true\n";
}

if( $a < $b ) {
   print "\$a < \$b is true\n";
} else {
   print "\$a < \$b is not true\n";
}

if( $a <= $b ) {
   print "\$a <= \$b is true\n";
} else {
   print "\$a <= \$b is not true\n";
}

print"enter the c value\n";
$c=<STDIN>;
print"enter the d value\n";
$d=<STDIN>;
print"\nEQUALITY OPERATORS FOR STRINGS\n";

if( $c eq $d ) 
{
   print "\$c eq \$d is true\n";
} 
else 
{
   print "\$c eq \$d is not true\n";
}

if( $c ne $d ) {
   print "\$c ne \$d is true\n";
} else {
   print "\$c ne \$d is not true\n";
}

$ret = $c cmp $d;
print "\$c cmp \$d returns $ret\n";

if( $c gt $d ) {
   print "\$c gt \$d is true\n";
} else {
   print "\$c gt \$d is not true\n";
}

if( $c ge $d ) {
   print "\$c ge \$d is true\n";
} else {
   print "\$c >ge \$d is not true\n";
}

if( $c lt $d ) {
   print "\$c lt \$d is true\n";
} else {
   print "\$c lt \$d is not true\n";
}

if( $c le $d ) {
   print "\$c le \$d is true\n";
} else {
   print "\$c le \$d is not true\n";
}
