#!/usr/bin/perl

package    # hidden from PAUSE
  github;

BEGIN {
    $github::VERSION = '0.11';
}

# ABSTRACT: GitHub Command Tools

use strict;
use warnings;

use App::GitHub;
App::GitHub->new->run(@ARGV);

1;

__END__

=pod

=head1 NAME

github - GitHub Command Tools

=head1 VERSION

version 0.11

=head1 AUTHOR

Fayland Lam <fayland@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2010 by Fayland Lam.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
