package Qt::Core::QElapsedTimer;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QElapsedTimer
# file     : QtCore/qelapsedtimer.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QElapsedTimer

=head1 PUBLIC METHODS

=over

=item  static QElapsedTimer::ClockType clockType()

=item  qint64 elapsed()

=item  bool hasExpired(qint64 timeout)

=item  void invalidate()

=item  static bool isMonotonic()

=item  bool isValid()

=item  qint64 msecsSinceReference()

=item  qint64 msecsTo(const QElapsedTimer & other)

=item  bool operator!=(const QElapsedTimer & other)

=item  bool operator==(const QElapsedTimer & other)

=item  qint64 restart()

=item  qint64 secsTo(const QElapsedTimer & other)

=item  void start()


=back

=head1 ENUM VALUES

=over

=item SystemTime

=item MonotonicClock

=item TickCounter

=item MachAbsoluteTime


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
