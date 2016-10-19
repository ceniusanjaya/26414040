#!/bin/sh

awk 'BEGIN {print "Menampilkan semua baris yang terdapat dengan keywoard dan keywoard diganti"}'
sed 's/Ayam/Bebek/g' makanan.csv

