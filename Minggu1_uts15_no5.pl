#!/usr/bin/perl
my $data=`curl -s http://www.bankmandiri.co.id/resource/kurs.asp | grep 'USD'`;
@lines = split /\n/, $data;
foreach my $line (@lines) {
if ($line =~ /"\d+"/g) {
$result = $&;
$result =~ s/"//g;
push @kurs,$result; 
}
}

print "Kurs beli : $kurs[0]\n";
print "Kurs jual : $kurs[1]\n";
$selisih=$kurs[1]-$kurs[0];
print "Selisih : $selisih\n";

