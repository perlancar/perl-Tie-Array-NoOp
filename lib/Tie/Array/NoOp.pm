## no critic: TestingAndDebugging::RequireUseStrict
package Tie::Array::NoOp;

# IFUNBUILT
use strict;
# END IFUNBUILT

# AUTHORITY
# DATE
# DIST
# VERSION

sub TIEARRAY {
    my $class = shift;

    bless [], $class;
}

sub FETCH {}

sub STORE {}

sub FETCHSIZE {1}

sub STORESIZE {1}

sub EXTEND {}

sub EXISTS {}

sub DELETE {}

sub CLEAR {}

sub PUSH {}

sub POP {}

sub SHIFT {}

sub UNSHIFT {}

sub SPLICE {}

sub UNTIE {}

# DESTROY

1;
# ABSTRACT: Tied array that does nothing

=for Pod::Coverage ^(.+)$

=head1 SYNOPSIS

 use Tie::Array::NoOp;

 tie my @ary, 'Tie::Array::NoOp';


=head1 DESCRIPTION

This class implements a tied array that does nothing. For benchmark purposes.


=head1 SEE ALSO

L<perltie>

Other C<Tie::*::NoOp>

L<Bencher::Scenarios::Tie>

=cut
