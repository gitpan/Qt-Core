package Qt::Core::QTimer;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTimer
# file     : QtCore/qtimer.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QTimer

=head1 PUBLIC METHODS

=over

=item   QTimer(QObject * parent)

=item   QTimer(QObject * parent = 0)

=item   ~QTimer()

=item  int interval()

=item  bool isActive()

=item  bool isSingleShot()

=item  void setInterval(int msec)

=item  void setSingleShot(bool singleShot)

=item  static void singleShot(int msec, QObject * receiver, const char * member)

=item  void start()

=item  void start(int msec)

=item  void stop()

=item  int timerId()


=back

=head1 ENUM VALUES

=over


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
