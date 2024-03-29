package Qt::Core::QAbstractEventDispatcher;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractEventDispatcher
# file     : QtCore/qabstracteventdispatcher.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Core::QObject/;
#our @ISA = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QAbstractEventDispatcher

=head1 PUBLIC METHODS

=over

=item   QAbstractEventDispatcher(QObject * parent)

=item   QAbstractEventDispatcher(QObject * parent = 0)

=item   ~QAbstractEventDispatcher()

=item  void closingDown()

=item  bool filterEvent(void * message)

=item  void flush()

=item  bool hasPendingEvents()

=item  static QAbstractEventDispatcher * instance(QThread * thread)

=item  static QAbstractEventDispatcher * instance(QThread * thread = 0)

=item  void interrupt()

=item  bool processEvents(QFlags<QEventLoop::ProcessEventsFlag> flags)

=item  void registerSocketNotifier(QSocketNotifier * notifier)

=item  int registerTimer(int interval, QObject * object)

=item  void registerTimer(int timerId, int interval, QObject * object)

=item  QList<QPair<int,int> > registeredTimers(QObject * object)

=item  QAbstractEventDispatcher::EventFilter setEventFilter(QAbstractEventDispatcher::EventFilter filter)

=item  void startingUp()

=item  void unregisterSocketNotifier(QSocketNotifier * notifier)

=item  bool unregisterTimer(int timerId)

=item  bool unregisterTimers(QObject * object)

=item  void wakeUp()


=back

=head1 ENUM VALUES

=over


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
