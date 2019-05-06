####################################
# Earl Platt III
# 5/6/2019
# BCS 316 - Perl Programming
# String Array w/ Delimiter
# Input - User Inputs String &
#		  Char Delimiter 
# Output - Display Strings w/ 
#          Delimiter
####################################

use strict;
use warnings;


my $string;
my $n;
my $output;
# Function definition
sub stringDelm {
   # get total number of arguments passed.
   $n = scalar(@_);
   

   foreach $string (@_) {
     $output = split('$n[0]' , $string;
   }
  
return $output;

}

# Function call

print "Please enter 3 numbers, pressing return/enter after each \n";

my $string1 = <STDIN>;
my $string2 = <STDIN>;
chomp $string;
chomp $string;



stringDelm($string1, $string2);
print " $output\n";

