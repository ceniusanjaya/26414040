#!/bin/sh

awk 'BEGIN {print "Menampilkan baris kata"}'
awk '{print $0}' makanan.csv
awk 'BEGIN {print "Menampilkan kolom pertama"}'
awk '{ print $1}' makanan.csv
awk 'BEGIN {print "Menampilkan kolom kedua"}'
awk '{print $2}' makanan.csv

