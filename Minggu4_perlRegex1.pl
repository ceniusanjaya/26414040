#!/usr/bin/perl
$_ = "brontosaourus burger";
if (/(?:bronto)?saurus (?:BBQ)?(steak|burger)/)
{
print "Fred wants a $1\n";
}
