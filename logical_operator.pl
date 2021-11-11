print"LOGICAL OPERATOR\n";
#use integer;
$a = 45;
$b = 0;

print "Value of \$a = $a and value of \$b = $b\n";

if($a and $b)
{
	print " \$a and \$b returns true\n";
}
else{
	print"\$a and \$b returns false\n";
}
if($a  && $b)
{
	print "\$a && \$b returns true\n";
}
else
{
	print "\$a && \$b returns false\n";
}
if($a or $b)
{
	print "\$a or \$b returns true\n";
}
else
{
	print "\$a or \$b returns false\n";
}
if($a || $b)
{
	print "\$a || \$b returns true\n";
}
else
{
	print "\$a a|| \$b returns false\n";
}
if(not($a))
{
	print "not(\$a) is true\n";
}
else
{
	print "not(\$a) is false\n";
}