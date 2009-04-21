
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'App-GitHub',
  NAME      => 'App::GitHub',
  AUTHOR    => 'Fayland\ Lam\ \<fayland\@gmail\.com\>',
  ABSTRACT  => 'GitHub Command Tools',
  VERSION   => '0.05',
  EXE_FILES => [ qw(bin/github.pl) ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Term::ReadLine" => '0',
    "Net::GitHub" => '0.09',
    "JSON::XS" => '2.232',
    "Moose" => '0',
  },
);
