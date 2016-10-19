#!/usr/bin/perl
$pass = <STDIN>;
if($pass =~ /^$/)
{
 print "Isi Password!\n";
}

if($pass !~ /^\w{5,8}$/) {
 print "Password hanya boleh 5-8 huruf, angka, dan _!\n";
}

