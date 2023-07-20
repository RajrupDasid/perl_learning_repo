#!/usr/bin/perl
=begin comment
Perl uses the backslash (\) character to escape any type of character that might interfere with our code. Let's take one example where we want to print double quote and $ sign −
=cut
$result = "This is \"number\"";
print "$result\n";
print "\$result\n";
