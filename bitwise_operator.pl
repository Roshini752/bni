
print"BITWISE OPERATOR\n";
=head
print"enter a value\n";
$a = <STDIN>;
print"enter b value\n";
$b = <STDIN>;
=cut

use integer;
$a = 45;
$b = 56;
$c = $a & $b;
print "value of \$a and \$b = $c\n";

$c = $a | $b;
print "value of \$a or \$b = $c\n";

$c = $a ^ $b;
print "value of \$a xor \$b = $c\n";

$c = ~$a;
print "value of  ~(\$a) = $c\n";

$c = $a << 2;
print "value of \$a << 2 = $c\n";

$c = $a >> 2;
print "value of \$a >> 2 = $c\n"; 