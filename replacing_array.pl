
#REPLACING ARRAY-SPLICE

print"replacing array\n";
@numbers = (1..20);
print " before replacing\n @numbers\n";
splice(@numbers,5,6,21..25);
print " After replacing\n @numbers\n";

#@numbers - array  first 5->from ehich index we need to replace
#6->How many elements need to delete for replacing
#last argument is to elements which need to be replaced.

