#!/bin/sh

awk 'BEGIN {print "Menampilkan baris terdapat kata dgn keyword 1 dan keyworad 2"}'
sed -ne '/^Ayam/,/Pecel/p' makanan.csv

awk 'BEGIN {print "Menampilkan baris dgn kata keywoard dan menampilkan 2 baris dibawah baris tsb"}'
sed -ne '/^Ayam/,+2p' makanan.csv

