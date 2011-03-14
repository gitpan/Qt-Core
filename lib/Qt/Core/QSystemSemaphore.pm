package Qt::Core::QSystemSemaphore;
# classname: QSystemSemaphore
# file     : QtCore/qsystemsemaphore.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Open() { 0 }
sub Create() { 1 }
sub NoError() { 0 }
sub PermissionDenied() { 1 }
sub KeyError() { 2 }
sub AlreadyExists() { 3 }
sub NotFound() { 4 }
sub OutOfResources() { 5 }
sub UnknownError() { 6 }


1;

=head1 NAME

Qt::Core::QSystemSemaphore

=head1 PUBLIC METHODS

=over

=item    QSystemSemaphore(const QString & key, int initialValue, QSystemSemaphore::AccessMode mode = QSystemSemaphore::Open)

=item    QSystemSemaphore(const QString & key, int initialValue, QSystemSemaphore::AccessMode mode)

=item    QSystemSemaphore(const QString & key, int initialValue = 0, QSystemSemaphore::AccessMode mode = QSystemSemaphore::Open)

=item    QSystemSemaphore(const QString & key, int initialValue, QSystemSemaphore::AccessMode mode = QSystemSemaphore::Open)

=item    ~QSystemSemaphore()

=item   bool acquire()

=item   QSystemSemaphore::SystemSemaphoreError error()

=item   QString errorString()

=item   QString key()

=item   bool release(int n = 1)

=item   bool release(int n)

=item   void setKey(const QString & key, int initialValue, QSystemSemaphore::AccessMode mode = QSystemSemaphore::Open)

=item   void setKey(const QString & key, int initialValue, QSystemSemaphore::AccessMode mode)

=item   void setKey(const QString & key, int initialValue = 0, QSystemSemaphore::AccessMode mode = QSystemSemaphore::Open)

=item   void setKey(const QString & key, int initialValue, QSystemSemaphore::AccessMode mode = QSystemSemaphore::Open)


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
