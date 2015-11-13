use 5.006;
use strict;
use warnings FATAL => 'all';
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'Date::Parse::Lite',
    AUTHOR           => q{Merlyn Kline <pause.perl.org@binary.co.uk>},
    VERSION_FROM     => 'lib/Date/Parse/Lite.pm',
    ABSTRACT_FROM    => 'lib/Date/Parse/Lite.pm',
    LICENSE          => 'Artistic_2_0',
    PL_FILES         => {},
    MIN_PERL_VERSION => 5.006,
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
    },
    BUILD_REQUIRES => {
        'Test::More' => 0,
    },
    PREREQ_PM => {
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Date-Parse-Lite-*' },
);
