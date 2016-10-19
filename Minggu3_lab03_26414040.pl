#!/usr/bin/perl -w
curl -o coba.txt http://cubnetwork.com
sed -ne '/^{<}\{>}$/,/{!}!/p' coba.txt
