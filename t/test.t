use diagnostics;
use strict;
use warnings;
use Test::More tests => 2;
BEGIN {
    use_ok('DateTime::PerpetualCalendar');
}

my ($mday, $month, $year, $wday) = (localtime)[3, 4, 5, 6];
$month++;
$year += 1900;
my $result = dow($year, $month, $mday);
ok($result eq $wday);

