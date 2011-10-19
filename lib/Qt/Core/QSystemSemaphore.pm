package Qt::Core::QSystemSemaphore;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSystemSemaphore
# file     : QtCore/qsystemsemaphore.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QSystemSemaphore

=head1 PUBLIC METHODS

=over

=item   QSystemSemaphore(const QString & key, int initialValue, QSystemSemaphore::AccessMode mode)

=item   QSystemSemaphore(const QString & key, int initialValue, QSystemSemaphore::AccessMode mode = QSystemSemaphore::Open)

=item   QSystemSemaphore(const QString & key, int initialValue = 0, QSystemSemaphore::AccessMode mode = QSystemSemaphore::Open)

=item   ~QSystemSemaphore()

=item  bool acquire()

=item  QSystemSemaphore::SystemSemaphoreError error()

=item  QString errorString()

=item  QString key()

=item  bool release(int n)

=item  bool release(int n = 1)

=item  void setKey(const QString & key, int initialValue, QSystemSemaphore::AccessMode mode)

=item  void setKey(const QString & key, int initialValue, QSystemSemaphore::AccessMode mode = QSystemSemaphore::Open)

=item  void setKey(const QString & key, int initialValue = 0, QSystemSemaphore::AccessMode mode = QSystemSemaphore::Open)


=back

=head1 ENUM VALUES

=over

=item Open

=item Create

=item NoError

=item PermissionDenied

=item KeyError

=item AlreadyExists

=item NotFound

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
