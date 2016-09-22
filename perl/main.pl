#!/bin/env perl

###
# Barista Perl Example
#
# Coded in Atom: https://atom.io/
# License: NONE
# Repo: https://github.com/pazuzu156/barista
# Creator: Kaleb Klein (https://github.com/pazuzu156)
###

use Barista;

my $b = new Barista;
print $b->request("coffee");
