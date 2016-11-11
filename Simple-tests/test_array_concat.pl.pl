#!/usr/bin/perl

use strict;
use Data::Dumper;

my $street;


foreach $street ('test', getAddressObjectNames('e'))
{
    print "${street}\n";
}



sub getAddressObjectNames {
    my $name = shift();
    my @test_array = ('a', 'b', 'c', 'd', $name);
}

print Dumper ('test', getAddressObjectNames('e')), "\n";