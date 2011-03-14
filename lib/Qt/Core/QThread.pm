package Qt::Core::QThread;
# classname: QThread
# file     : QtCore/qthread.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QObject/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub IdlePriority() { 0 }
sub LowestPriority() { 1 }
sub LowPriority() { 2 }
sub NormalPriority() { 3 }
sub HighPriority() { 4 }
sub HighestPriority() { 5 }
sub TimeCriticalPriority() { 6 }
sub InheritPriority() { 7 }


1;

=head1 NAME

Qt::Core::QThread

=head1 PUBLIC METHODS

=over

=item    QThread(QObject * parent = 0)

=item    QThread(QObject * parent)

=item    ~QThread()

=item   static QThread * currentThread()

=item   static unsigned long currentThreadId()

=item   void exit(int retcode = 0)

=item   void exit(int retcode)

=item   static int idealThreadCount()

=item   bool isFinished()

=item   bool isRunning()

=item   QThread::Priority priority()

=item   void quit()

=item   void setPriority(QThread::Priority priority)

=item   void setStackSize(uint stackSize)

=item   uint stackSize()

=item   void start(QThread::Priority arg0 = QThread::InheritPriority)

=item   void start(QThread::Priority arg0)

=item   void terminate()

=item   bool wait(unsigned long time = ULONG_MAX)

=item   bool wait(unsigned long time)

=item   static void yieldCurrentThread()


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
