#adding and removing elements

print"adding and removing\n";

@seq =(12..18);
@seq2 = ("rose","jasmine","flower");

push(@seq,@seq2); 		#it is add the elements from @seq2 to @seq at ending
print" \nafter push operation\@seq is  @seq\n";

push(@seq,(19..25)); 		#it will add 19-25 elements to @seq at ending
print" \nafter push operation \@seq is @seq\n";

unshift(@seq2,@seq);		#adding the elements of @seq to @seq2 at the beginning
print"\nafter unshift operation \@seq2 is @seq2\n";

unshift(@seq2,(1,2,"hello"));	#adding the elemts at the beggining of the @seq2
print"\nafter unshift operation \@seq2 is @seq2\n";

pop(@seq);
print"\n after pop operation \@seq is @seq\n";

shift(@seq2);
print"\n after shift operation \@seq2 is @seq2\n";

#slicing an array

print "slicing array\n";

@sub_seq = @seq[5..20];			#it will copy the elments from 5th index to 20th from @seq to @sub_seq
print "after slicing @seq\n @sub_seq\n"; 




