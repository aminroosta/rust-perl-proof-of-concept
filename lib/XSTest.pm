package XSTest;

use strict;
use warnings;

our $VERSION = '0.01';
# ABSTRACT: rust perl proof of concept

sub dies {
    die "Croak!\n";
}

require XSLoader;
XSLoader::load();
