package Qt::Core::QMutex;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMutex
# file     : QtCore/qmutex.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QMutex

=head1 PUBLIC METHODS

=over

=item   QMutex(QMutex::RecursionMode mode)

=item   QMutex(QMutex::RecursionMode mode = QMutex::NonRecursive)

=item   ~QMutex()

=item  void lock()

=item  bool tryLock()

=item  bool tryLock(int timeout)

=item  void unlock()


=back

=head1 ENUM VALUES

=over

=item NonRecursive

=item Recursive


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
