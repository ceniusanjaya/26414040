#!/bin/sh

awk 'BEGIN {print "Menampilkan semua baris kecuali baris pertama"}'
sed -n '1!p' makanan.csv

awk 'BEGIN {print "Menampilkan semua baris kecuali baris pertama sampai ke 2"}'
sed -n '1,2!p' makanan.csv

