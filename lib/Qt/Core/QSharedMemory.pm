package Qt::Core::QSharedMemory;
# classname: QSharedMemory
# file     : QtCore/qsharedmemory.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QObject/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub ReadOnly() { 0 }
sub ReadWrite() { 1 }
sub NoError() { 0 }
sub PermissionDenied() { 1 }
sub InvalidSize() { 2 }
sub KeyError() { 3 }
sub AlreadyExists() { 4 }
sub NotFound() { 5 }
sub LockError() { 6 }
sub OutOfResources() { 7 }
sub UnknownError() { 8 }


1;

=head1 NAME

Qt::Core::QSharedMemory

=head1 PUBLIC METHODS

=over

=item    QSharedMemory(QObject * parent = 0)

=item    QSharedMemory(QObject * parent)

=item    QSharedMemory(const QString & key, QObject * parent = 0)

=item    QSharedMemory(const QString & key, QObject * parent)

=item    ~QSharedMemory()

=item   bool attach(QSharedMemory::AccessMode mode = QSharedMemory::ReadWrite)

=item   bool attach(QSharedMemory::AccessMode mode)

=item   const void * constData()

=item   bool create(int size, QSharedMemory::AccessMode mode = QSharedMemory::ReadWrite)

=item   bool create(int size, QSharedMemory::AccessMode mode)

=item   void * data()

=item   const void * data()

=item   bool detach()

=item   QSharedMemory::SharedMemoryError error()

=item   QString errorString()

=item   bool isAttached()

=item   QString key()

=item   bool lock()

=item   void setKey(const QString & key)

=item   int size()

=item   bool unlock()


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
