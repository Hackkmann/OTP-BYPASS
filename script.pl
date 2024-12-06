use strict;
use warnings;

sub factorial {
    my $num = shift;
    my $result = 1;
    for (my $i = 1; $i <= $num; $i++) {
        $result *= $i;
    }
    return $result;
}

print "Enter a number to calculate factorial: ";
my $input = <STDIN>;
chomp($input);
my $output = factorial($input);
print "The factorial of $input is: $output\n";
