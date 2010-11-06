#!perl

use strict;
use warnings;

use Test::More;



  plan tests => 1;

use_ok('App::GitHub');
diag("Testing App::GitHub $App::GitHub::VERSION, Perl $], $^X");
