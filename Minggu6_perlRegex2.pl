#!/usr/bin/perl
$text = "saya cenius sanjaya nrp 26414040";
$n = 0;
while($text =~ /(\w+)/g){
 print $1, "\n";
 $n++;
}
print "Total = $n kata.\n";
