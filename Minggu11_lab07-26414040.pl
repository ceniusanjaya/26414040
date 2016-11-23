#usr/bin/perl
$i=0;
@name = <STDIN>;
@see;
chomp (@name);
sub greet
{
 if(@see)
 {
  print "Hai $name[$i] ! I've Seen : ";
  print "@see\n";
 }
 else
 {
  print "Hai $name[$i] ! You're the first! \n";
 }
 push(@see,@name[$i]);
 $i+=1;
}
foreach(@name)
{
 &greet(@name[$_])
}
