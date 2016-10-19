#!/usr/bin/perl
if("Hello there. neighbor" =~ /\s(\w+),/)
{
 print "That actually matcher '$&'.\n";
}

if("Hello there. neighbor" =~ /\s(\w+),/)
{
 print "That was ($')($&)($').\n;"
}

