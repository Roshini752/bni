#!/usr/bin/perl

#scalar

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

#string scalar

print " \nstring scalar\n";
$str1 = " this is basic string";
$str2 = " attaching the first string to second string - $str1";

print "$str1\n"; 
print "$str2\n";


 

