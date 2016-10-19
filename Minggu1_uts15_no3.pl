#!/usr/bin/perl
print "What file would you like to read from?\n";
chomp (my $filename = <STDIN>);

open my $file, "<", $filename or die "Can't open '$filename' for reading: $^E\n";

my %chars;
while(<$file>) {
    $_ = lc($_); # convert everything to lowercase
    my @characters = split (//, $_);  # Store list of characters in an array
    foreach (@characters) {
        if(/\w/) {                    # Ignore all characters except letters and numbers
            $chars{$_}++;
        }
    }
}
close $file;
foreach my $key (sort keys %chars) {
    print "$key = $chars{$key}\n";
}
