#!/bash/sh
awk 'BEGIN {print "Mencari dan Menampilkan kata yang diawali keyword"}'
grep "A.*" makanan.csv

awk 'BEGIN {print "Mencari dan Menampilkan kata yang diawali keyword"}'
grep "^A.*" makanan.csv

awk 'BEGIN {print "Mencari dan Menampilkan kata yang diawali keyword setelah ^ dan kata yang akhirnya sebelum $"}'
grep -i "^A.*am$" makanan.csv

awk 'BEGIN {print "Mencari dan Menampilkan kata dari keyword(atau)"}'
grep -i "[Ayam|Bakso]" makanan.csv
