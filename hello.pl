
#!/usr/bin/perl
=head
print "hello  world\n";
print 'hello\n';


=head
#assigning values to string

print"\nassigning values\n";
$str = "roshini";
print"$str\n";
=cut

#here document
=cut
print"\nhere document\n";
$a=10;
$doc=<<"DOC";
explaining about here document a= $a
DOC

print"$doc\n";

$doc=<<'DOC';
explaining about here document a= $a
DOC

print"$doc";

#escape sequence

print"\nescape sequence\n";
$var="rosh";
$var="ini";
print'$var\n';
print"\$var\n";


#data types

print"\ndata types\n";
@array=("roshini","peyyala","251");
$scalar="roshini";
%hash=("roshini"=>7,peyyala=>8);
print"$scalar\n@array\n",%hash,"\n";

#variables

print"\nvariables\n";
$val = 10;
$name = "roshini";
$fval = 10.5;
@val = ("10","10.5");
@name = ("rosh","ini");
print "$val\n $name\n $fval\n @val\n @name\n";


#array variables

print"\narray variables\n";
@vals = (10,20);             
@names = ("thunder", "soft");
print "\$vals[0] = $vals[0]\n";
print "\$vals[1] = $vals[1]\n";

print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";


#hash variables

print"\nhash variables\n";
%data = ('John Paul'=> 45, 'Lisa', 30, Kumar=>40);
print "\$data{'John Paul'} = $data{'John Paul'}\n";
print "\$data{'Lisa'} = $data{'Lisa'}\n";
print "\$data{Kumar} = $data{'Kumar'}\n";

#variable context

print"\nvariable context\n";
@names = ("thunder", "soft");
@copy=@names;
$size = @names;
print "size ",$size,"\n";












