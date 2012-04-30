package Qt::Core::QEventLoop;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QEventLoop
# file     : QtCore/qeventloop.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Core::QObject/;
#our @ISA = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QEventLoop

=head1 PUBLIC METHODS

=over

=item   QEventLoop(QObject * parent)

=item   QEventLoop(QObject * parent = 0)

=item   ~QEventLoop()

=item  int exec(QFlags<QEventLoop::ProcessEventsFlag> flags)

=item  int exec(QFlags<QEventLoop::ProcessEventsFlag> flags = QEventLoop::AllEvents)

=item  void exit(int returnCode)

=item  void exit(int returnCode = 0)

=item  bool isRunning()

=item  bool processEvents(QFlags<QEventLoop::ProcessEventsFlag> flags)

=item  bool processEvents(QFlags<QEventLoop::ProcessEventsFlag> flags = QEventLoop::AllEvents)

=item  void processEvents(QFlags<QEventLoop::ProcessEventsFlag> flags, int maximumTime)

=item  void quit()

=item  void wakeUp()


=back

=head1 ENUM VALUES

=over

=item AllEvents

=item ExcludeUserInputEvents

=item ExcludeSocketNotifiers

=item WaitForMoreEvents

=item X11ExcludeTimers

=item DeferredDeletion

=item EventLoopExec

=item DialogExec


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
