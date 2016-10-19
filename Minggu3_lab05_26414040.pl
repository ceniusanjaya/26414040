#!/usr/bin/perl -w
print "Masukkan Kata : ";
$str = <STDIN>;
print "Masukkan Banyak Kata : ";
$numb = <STDIN>;

chomp ($numb);

$i=0;
while($i<$numb)
{
$i += 1;
print "$str";
}
