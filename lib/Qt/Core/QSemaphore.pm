package Qt::Core::QSemaphore;
# classname: QSemaphore
# file     : QtCore/qsemaphore.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QSemaphore

=head1 PUBLIC METHODS

=over

=item    QSemaphore(int n = 0)

=item    QSemaphore(int n)

=item    ~QSemaphore()

=item   void acquire(int n = 1)

=item   void acquire(int n)

=item   int available()

=item   void release(int n = 1)

=item   void release(int n)

=item   bool tryAcquire(int n = 1)

=item   bool tryAcquire(int n)

=item   bool tryAcquire(int n, int timeout)


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