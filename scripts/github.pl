#!/usr/bin/perl

package    # hidden from PAUSE
  github;

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

version 0.12

=head1 AUTHORS

=over 4

=item *

Fayland Lam <fayland@gmail.com>

=item *

William Orr <will@worrbase.com>

=back

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Fayland Lam.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
