
print"\nQUOTE-LIKE OPERATOR\n";

$a = 10;
 
$b = q{a = $a};
print "Value of q{a = \$a} :".q{$a}."\n";


print "Value of qq{a = \$a} :".qq{$a}."\n";

# unix command execution

print "Value of qx{date} : ".qx{date}."\n";

print"\nMISCELLANEOUS OPERATOR\n";

$d= "a" x 3;
print $d;

print "abc" x 3,"\n" ;
$d = 10;
#print ++$d,"\n",$d++,"\n";
print ++$d + $d++ - $d-- - --$d;