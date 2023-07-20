#!/usr/bin/perl

=begin comment
An array is a variable that stores an ordered list pf scalar values. Array variables are proceceded nu an "at" 
(@) sign. To refer tp a single element of an array, you will use the $sign . To refer to a single element of an array, you will use the dollar sign with variable name followed by
the index of the element in square brackets.
below is some example
=cut

@ages = (25, 30, 40);
@names = ("Addison Rey", "Lisa","Max");

print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";
