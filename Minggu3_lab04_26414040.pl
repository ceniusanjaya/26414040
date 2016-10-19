#!/usr/bin/perl -w
curl -o coba.txt http://cubnetwork.com
sed -e '/^{<}\{>}$/,/{!}!/p' coba.txt
