use strict;
use warnings;

use constant PAGEOFFSET => 24;

print "\@xtensa.pdf[Xtensa® Instruction Set Architecture (ISA) Reference Manual, April 2010]\n\n";

my $last;

while (<>) {
    if (/^# (\S+) .*?pg\. (\d+)/) {
        my ($o, $p) = (lc $1, $2+PAGEOFFSET);
        print "$o, $p\n";
        $last = $o;
    }

    if (/^:(\S+)/ && $last && $last ne $1) {
        warn "Constructor for opcode $1 is preceded by comment for $last";
    }
}
