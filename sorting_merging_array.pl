
#sorting of elements in an array

print"sortinfg of an array\n";
@sort_array = ("roshini",27,"Peyyala",2000,"reshma");
print " before sorting @sort_array\n";

@sort_array = sort(@sort_array);
print " after sorting @sort_array\n";

# for sorting the it will check the 1st values of the elements.

#merging of two arrays

print"merging of two arrays\n";

@mer = (1,2,3,(4,5,6));
print"merging directly giving elements as a array @mer\n";

@arr1 = ("roshini",27,"Peyyala");
@arr2 = (2000,"reshma");
@merge = (@arr1,@arr2);
print"after merhing array 1 and array 2 @merge\n";
