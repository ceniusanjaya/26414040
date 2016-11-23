#!/usr/bin/perl
$filename = "webpetra.html";
open FILE, $filename or die "Can't open file '$filename'";
foreach $_ (<FILE>)
{
 m/<([^!][a-z]+)*>/gi;
 print $&;
}

