#!/bin/sh

awk 'BEGIN {print "Menampilkan baris yang terdapat kata keywoard"}'
sed -n '/ayam/p' makanan.csv

awk 'BEGIN {print "Menampilkan baris yang diawali keywoard"}'
sed -n -e '/^ayam/p' makanan.csv

awk 'BEGIN {print "Menampilkan baris yang diakhiri keywoard"}'
sed -n -e '/goreng$/p' makanan.csv

