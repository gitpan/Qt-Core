package Qt::Core::QThread;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QThread
# file     : QtCore/qthread.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Core::QObject/;
#our @ISA = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QThread

=head1 PUBLIC METHODS

=over

=item   QThread(QObject * parent)

=item   QThread(QObject * parent = 0)

=item   ~QThread()

=item  static QThread * currentThread()

=item  static unsigned long currentThreadId()

=item  void exit(int retcode)

=item  void exit(int retcode = 0)

=item  static int idealThreadCount()

=item  bool isFinished()

=item  bool isRunning()

=item  QThread::Priority priority()

=item  void quit()

=item  void setPriority(QThread::Priority priority)

=item  void setStackSize(uint stackSize)

=item  uint stackSize()

=item  void start(QThread::Priority arg0)

=item  void start(QThread::Priority arg0 = QThread::InheritPriority)

=item  void terminate()

=item  bool wait(unsigned long time)

=item  bool wait(unsigned long time = ULONG_MAX)

=item  static void yieldCurrentThread()


=back

=head1 ENUM VALUES

=over

=item IdlePriority

=item LowestPriority

=item LowPriority

=item NormalPriority

=item HighPriority

=item HighestPriority

=item TimeCriticalPriority

=item InheritPriority


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
