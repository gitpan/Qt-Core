package Qt::Core::QThreadPool;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QThreadPool
# file     : QtCore/qthreadpool.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QThreadPool

=head1 PUBLIC METHODS

=over

=item   QThreadPool(QObject * parent)

=item   QThreadPool(QObject * parent = 0)

=item   ~QThreadPool()

=item  int activeThreadCount()

=item  int expiryTimeout()

=item  static QThreadPool * globalInstance()

=item  int maxThreadCount()

=item  void releaseThread()

=item  void reserveThread()

=item  void setExpiryTimeout(int expiryTimeout)

=item  void setMaxThreadCount(int maxThreadCount)

=item  void start(QRunnable * runnable, int priority)

=item  void start(QRunnable * runnable, int priority = 0)

=item  bool tryStart(QRunnable * runnable)

=item  void waitForDone()


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
