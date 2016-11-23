#!/usr/bin/perl
use warnings;
open ($file, '<', 'name.txt'
or die "Could not open file $!";

while(my $row=<$file>)
{
 chomp $row;
 @te = split ",", $row;
 $names{$te[0]} = $te[1];
}

while (chomp($input = <STDIN>))
{
if (exists $names[input])
{
print "$name{$input}\n";
}
else
print "Nama not found \n";
}

