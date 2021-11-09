
#if statement
=head
print"if_else_conditions\n";
if(20)
{
 	print"positive value\n";
}
if(-20)
{
	print"negetive value\n";
}
if(" ") #true value
{
	print"space\n";
}

#if_else

if(0 or '0' or !20 || () || undef or $a)	#false value
{
	print"zero\n";
}
else
{
	print"all are false values in if condition\n";
}

#if_elsif_else

$a=20;
$b=30;
if($a < $b)
{
	print"a is small\n";
}
elsif($b < $a)
{
	print"b is small\n";
}
else
{
	print"both are equal\n";
}
=cut
#unless statements

print"unless statements\n";
print"enter the c value : ";
$c=<STDIN>;
$v = 5;
$k = 6;
$r = 7;
unless($v > $k)
{
 	#print"v is smaller than k\n";
	unless($v > $r)
	{
		print " v is smaller \n";
	}
	else
	{
		print"v is greater than r\n";
	}
}
else
{
	print"v is greater than k\n";
}

#unless_elsif_else

unless($c<=20)
{
	print"c is greater than 20\n";
}
elsif($c<20)
{
	print"c is less than 20\n";
}
else
{
	print"c is equal to 20\n";
}

	
#terinary operator

print"terinary operator\n";

print"enter the age for person1\n"; 
$p1_age = <STDIN>;
print"enter the age for person2\n"; 
$p2_age = <STDIN>;

$condition = ($p1_age < $p2_age) ? "person1 is smaller than person2" : "person1 is smaller than person2";
print"$condition";


#con?(con ? (con ? .. : ..) : ..) : (con ? .. : ..)

#(a ? b: (c ? d :( e ? f : (g ? h : i))) )

































