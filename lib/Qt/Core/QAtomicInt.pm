package Qt::Core::QAtomicInt;
# classname: QAtomicInt
# file     : QtCore/qatomic.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QBasicAtomicInt/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QAtomicInt

=head1 PUBLIC METHODS

=over

=item    QAtomicInt(int value = 0)

=item    QAtomicInt(int value)

=item    QAtomicInt(const QAtomicInt & other)

=item   QAtomicInt & operator=(int value)

=item   QAtomicInt & operator=(const QAtomicInt & other)


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
