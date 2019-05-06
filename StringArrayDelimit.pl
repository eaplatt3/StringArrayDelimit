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
my $output;
my $delimit;

# Function definition
sub stringDelm {
   # get total number of arguments passed.
     
   $delimit = $_[0]; 	
	
   $output = join("$delimit", @_);
	
	#print "@_";
	#print "$output";
	
	return $output;

}

# Function call

print "Please enter 1 Letter & 5 Strings, pressing return/enter after each \n";

my $delimitor = <STDIN>;
my $string1 = <STDIN>;
my $string2 = <STDIN>;
my $string3 = <STDIN>;
my $string4 = <STDIN>;
my $string5 = <STDIN>;
chomp $delimitor;
chomp $string1;
chomp $string2;
chomp $string3;
chomp $string4;
chomp $string5;



stringDelm($delimitor, $string1, $string2, $string3, $string4, $string5);
print "$output\n";

