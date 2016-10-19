#!/bin/sh

awk 'BEGIN {print "Menampilkan baris terdapat digit angka"}'
sed -n -e '/[0-9]/p' makanan.csv

awk 'BEGIN {print "Menampilkan baris yang cocok diawal dan diakhir dgn digit angka yang diinginkan"}'
sed -ne '^[0-9]\{5\}$/p' makanan.csv

