#!/usr/bin/perl


#SLIDE - 8
=head
print"HEllo world\n";
my $var = 10;
print " $var \n";
#hello();
my $var =7;
print " $var \n";
=cut
#SLIDE - 10

=head_
print "Hello world\n";
print "welcome to perl!";
=cut

#SLIDE - 12

=head
use strict;
use warnings;

print"HEllo world\n";
my $var = 10;
print " $var \n";
#hello();
my @var =7;
print " @var \n";
=cut

#SLIDE 14

=head
sub white
{
	print"white spaces\n";
}
white();

print "double quotes\n";
print 'single quotes\n';

$var = 10;
print "\ndq = $var \n";
print 'sq = $var \n';

$escape_sequence = 27;
print "\n\$escape_sequence = $escape_sequence\n";
=cut

#SLIDE 16

=head
print "here document\n";

$var = 27;

$hd = <<"doc";
here we are
using here document
to print multiple lines $var
doc
print $hd,"\n";

$hd = <<'doc';
here we are
using here document
to print multiple lines $var
doc
print $hd,"\n";
=cut

#SLIDE 18

=head
$scalar = 25;
@array = ("rosh",'nishi',27);
%hash = ("rosh"=>27,'nishi'=>5);

print "$scalar\n @array\n",%hash,"\n";
=cut

#SLIDE 19

=head
print"\nvariables\n";
$val = 10;
$name = "roshini";
$fval = 10.5;
@val = ("10","10.5");
@name = ("rosh","ini");
print "$val\n $name\n $fval\n @val\n @name\n";
=cut

#SLIDE 20


=head
print"enter the value or string : ";
$val = <STDIN>;
print " Entered value is $val ";
=cut

#SLIDE 21
=head
$val = 10;
$str = " this is a 
	multiline string using 
	double quotes $val \n";
print " $str " ;
$str1 = ' this is a 
	multipline string 
	using single quotes $val ' ; 
print " $str1 " ;
=cut

#SLIDE 22

=head
#array variables

print"\narray variables\n";
@vals = (10,20);             
@names = ("thunder","soft");
print "\$vals[0] = $vals[0]\n";
print "\$vals[1] = $vals[1]\n";

print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
=cut


#SLIDE 23

#=head
#hash variables

print"\nhash variables\n";
%data = ('John Paul'=> 45, 'Lisa', 30, Kumar=>40);
print "\$data{'John Paul'} = $data{'John Paul'}\n";
print "\$data{'Lisa'} = $data{'Lisa'}\n";
print "\$data{Kumar} = $data{'Kumar'}\n";
$size = %data;

%d = values %data;
print $sizes;


#=cut

#SLIDE 24

#variable context

=head
print"\nvariable context\n";
@names = ("thunder", "soft");
@copy=@names;
$size = @names;
print "size ",$size,"\n";
=cut

#SLIDE 26

#scalar

=head
print"scalars";
print"enter the name\n";
$name=<STDIN>;              #input from user
print"the name entered is $name\n";

#Numeric scalars

print"numeric scalar\n";
$val = 200;
$n_val = -300;
$f_val = 200.76;
$b_float = -1.2E-23;
$o_val = 0377; #255
$h_val = 0xff; #255


print " interger value =$val\n";
print " negetive value =$n_val\n";
print " floating value =$f_val\n";
print " bigfloat value =$b_float\n";
print " octal value = $o_val\n";
print " hexa value = $h_val\n";
  =cut


#SLIDE 27

=head
print " \nscalar operations\n";

$str ="roshini"."peyyala";  # .-> concatenates strings
$add = 7 + 7;
$mul = 7 * 7;
$sub = 7 - 7;
$div = 7 / 7;
$rem = 7 % 7;

$mix = $str . $num;

print "concatenate two strings = $str\n";
print "addition of two numbers = $add\n";
print "multiplication of two numbers = $mul\n";
print "subtraction of two numbers = $sub\n";
print "division of two numbers = $div\n";
print "reminder = $rem\n";

print "concatenate string and number = $mix\n";
=cut

#SLIDE 28

#v-strings

=head
print " v-strings\n";

$a_f =v97.98.99.100.101.102;
$roshini = v82.79.83.72.73.78.73;
print "printing a to f- $a_f\n";
print "roshini in capital- $roshini\n";
=cut

#SLIDE 29

=head
#special literals

print "special literals\n";

print "file name -".__FILE__."\n";
print "line number -".__LINE__."\n";
print "package name -".__PACKAGE__."\n";
print "line number -".__line__."\n";  #not works in small letters
=cut

