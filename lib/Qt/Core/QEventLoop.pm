package Qt::Core::QEventLoop;
# classname: QEventLoop
# file     : QtCore/qeventloop.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QObject/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub AllEvents() { 0 }
sub ExcludeUserInputEvents() { 1 }
sub ExcludeSocketNotifiers() { 2 }
sub WaitForMoreEvents() { 3 }
sub X11ExcludeTimers() { 4 }
sub DeferredDeletion() { 5 }
sub EventLoopExec() { 6 }
sub DialogExec() { 7 }


1;

=head1 NAME

Qt::Core::QEventLoop

=head1 PUBLIC METHODS

=over

=item    QEventLoop(QObject * parent = 0)

=item    QEventLoop(QObject * parent)

=item    ~QEventLoop()

=item   void exit(int returnCode = 0)

=item   void exit(int returnCode)

=item   bool isRunning()

=item   void quit()

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
