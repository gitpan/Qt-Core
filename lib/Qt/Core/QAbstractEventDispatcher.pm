package Qt::Core::QAbstractEventDispatcher;
# classname: QAbstractEventDispatcher
# file     : QtCore/qabstracteventdispatcher.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QObject/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QAbstractEventDispatcher

=head1 PUBLIC METHODS

=over

=item    QAbstractEventDispatcher(QObject * parent = 0)

=item    QAbstractEventDispatcher(QObject * parent)

=item    ~QAbstractEventDispatcher()

=item   void closingDown()

=item   bool filterEvent(void * message)

=item   void flush()

=item   bool hasPendingEvents()

=item   static QAbstractEventDispatcher * instance(QThread * thread = 0)

=item   static QAbstractEventDispatcher * instance(QThread * thread)

=item   void interrupt()

=item   void registerSocketNotifier(QSocketNotifier * notifier)

=item   int registerTimer(int interval, QObject * object)

=item   void registerTimer(int timerId, int interval, QObject * object)

=item   QAbstractEventDispatcher::EventFilter setEventFilter(QAbstractEventDispatcher::EventFilter filter)

=item   void startingUp()

=item   void unregisterSocketNotifier(QSocketNotifier * notifier)

=item   bool unregisterTimer(int timerId)

=item   bool unregisterTimers(QObject * object)

=item   void wakeUp()


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
