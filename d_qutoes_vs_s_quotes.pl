#/usr/bin/perl
=begin comment
There is an important difference in single and double quotes. Only double quotes interpolate variables and special characters such as newlines \n, whereas single quote does not interpolate any variable or special character. Check below example where we are using $a as a variable to store a value and later printing that value −
=cut
$a = 100;
print "Value of a = $a\n";
print 'Value of b= $a\n';
