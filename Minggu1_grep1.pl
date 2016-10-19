#!/bash/sh
awk 'BEGIN {print "Mencari dan Menampilkan Kata depan keyword" (Case Sensitive)}'
grep "^Ayam" makanan.csv

awk 'BEGIN {print "Mencari dan Menampilkan Kata depan keyword (No Case Sensitive)"}'
grep -i "^Ayam" makanan.csv

awk 'BEGIN {print "Mencari dan Menampilkan sesudah dan sebelum keyword"}'
grep -i "^Ayam$" makanan.csv
