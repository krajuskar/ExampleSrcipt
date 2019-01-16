
use strict;
use ExtUtils::Installed;
my $Inst = ExtUtils::Installed->new();
my @Modules = $Inst->modules();
print "Current List of Installed PERL Modules:\n\n";
foreach my $mod(@Modules){
	print "$mod\n";
}
__END__
we can also use some basic commands
perldoc perlmodlib
perldoc perllocal
perldoc Regexp::Common
perldoc -m Regexp::Common

specific perl function, use the option -f
perldoc -f splice

The perl array @INC contains the list of places that the ‘do EXPR’, ‘require’, or ‘use’ constructs look for their library files. The following one-liner shows the contents of the @INC perl array:
perl -e 'foreach $folder (@INC) { print "$folder\n";}'

