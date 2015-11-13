#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Date::Parse::Lite' ) || print "Bail out!\n";
}

diag( "Testing Date::Parse::Lite $Date::Parse::Lite::VERSION, Perl $], $^X" );
