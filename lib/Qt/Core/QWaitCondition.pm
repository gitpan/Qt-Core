package Qt::Core::QWaitCondition;
# classname: QWaitCondition
# file     : QtCore/qwaitcondition.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QWaitCondition

=head1 PUBLIC METHODS

=over

=item    QWaitCondition()

=item    ~QWaitCondition()

=item   bool wait(QMutex * mutex, unsigned long time = ULONG_MAX)

=item   bool wait(QMutex * mutex, unsigned long time)

=item   bool wait(QReadWriteLock * readWriteLock, unsigned long time = ULONG_MAX)

=item   bool wait(QReadWriteLock * readWriteLock, unsigned long time)

=item   void wakeAll()

=item   void wakeOne()


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
