package Qt::Core::QMutexLocker;
# classname: QMutexLocker
# file     : QtCore/qmutex.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QMutexLocker

=head1 PUBLIC METHODS

=over

=item    QMutexLocker(QMutex * m)

=item    ~QMutexLocker()

=item   QMutex * mutex()

=item   void relock()

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
