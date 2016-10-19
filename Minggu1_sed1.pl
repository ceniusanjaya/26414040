#!/bin/sh

awk 'BEGIN {print "Menampilkan baris pertama"}'
sed -n '1p' makanan.csv

awk 'BEGIN {print "Menampilkan baris kedua"}'
sed -n '1p' makanan.csv

awk 'BEGIN {print "Menampilkan baris terakhir"}'
sed -n '$p' makanan.csv

awk 'BEGIN {print "Menampilkan baris kedua sampai kelima"}'
sed -n '2,5p' makanan.csv

