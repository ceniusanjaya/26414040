#!/bin/sh

awk 'BEGIN {print "Menghapus blank line dan menyimpan hasil output"}'
sed -e '/^$/d' makanan.csv > coba_1.txt

awk 'BEGIN {print "Menghapus blank line, lalu menyimpan output pada file tsb (file asli)"}'
sed -i.backup -e '/^$/d' makanan.csv

