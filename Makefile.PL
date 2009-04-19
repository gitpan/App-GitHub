
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'App-GitHub',
  NAME      => 'App::GitHub',
  AUTHOR    => 'Fayland\ Lam\ \<fayland\@gmail\.com\>',
  ABSTRACT  => 'GitHub Command Tools',
  VERSION   => '0.02',
  EXE_FILES => [ qw(bin/github.pl) ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Term::ReadLine" => '0',
    "Net::GitHub" => '0.08',
    "JSON::XS" => '2.232',
  },
);
