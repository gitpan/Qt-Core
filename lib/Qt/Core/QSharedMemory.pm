package Qt::Core::QSharedMemory;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSharedMemory
# file     : QtCore/qsharedmemory.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QSharedMemory

=head1 PUBLIC METHODS

=over

=item   QSharedMemory(QObject * parent)

=item   QSharedMemory(QObject * parent = 0)

=item   QSharedMemory(const QString & key, QObject * parent)

=item   QSharedMemory(const QString & key, QObject * parent = 0)

=item   ~QSharedMemory()

=item  bool attach(QSharedMemory::AccessMode mode)

=item  bool attach(QSharedMemory::AccessMode mode = QSharedMemory::ReadWrite)

=item  const void * constData()

=item  bool create(int size, QSharedMemory::AccessMode mode)

=item  bool create(int size, QSharedMemory::AccessMode mode = QSharedMemory::ReadWrite)

=item  void * data()

=item  const void * data()

=item  bool detach()

=item  QSharedMemory::SharedMemoryError error()

=item  QString errorString()

=item  bool isAttached()

=item  QString key()

=item  bool lock()

=item  void setKey(const QString & key)

=item  int size()

=item  bool unlock()


=back

=head1 ENUM VALUES

=over

=item ReadOnly

=item ReadWrite

=item NoError

=item PermissionDenied

=item InvalidSize

=item KeyError

=item AlreadyExists

=item NotFound

=item LockError

=item OutOfResources

=item UnknownError


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
