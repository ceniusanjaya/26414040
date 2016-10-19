#!/bash/sh
awk 'BEGIN {print "Mencari dan Menampilkan (Case Sensitive)"}'
grep "Ayam" makanan.csv

awk 'BEGIN {print "Menampilkan baris pertama (No Case Sensitive)"}'
grep -i "Ayam" makanan.csv
