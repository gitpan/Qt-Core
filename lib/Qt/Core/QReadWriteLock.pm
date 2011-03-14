package Qt::Core::QReadWriteLock;
# classname: QReadWriteLock
# file     : QtCore/qreadwritelock.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NonRecursive() { 0 }
sub Recursive() { 1 }


1;

=head1 NAME

Qt::Core::QReadWriteLock

=head1 PUBLIC METHODS

=over

=item    QReadWriteLock()

=item    QReadWriteLock(QReadWriteLock::RecursionMode recursionMode)

=item    ~QReadWriteLock()

=item   void lockForRead()

=item   void lockForWrite()

=item   bool tryLockForRead()

=item   bool tryLockForRead(int timeout)

=item   bool tryLockForWrite()

=item   bool tryLockForWrite(int timeout)

=item   void unlock()


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