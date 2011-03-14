package Qt::Core::QFutureWatcherBase;
# classname: QFutureWatcherBase
# file     : QtCore/qfuturewatcher.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QObject/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QFutureWatcherBase

=head1 PUBLIC METHODS

=over

=item    QFutureWatcherBase(QObject * parent = 0)

=item    QFutureWatcherBase(QObject * parent)

=item   void cancel()

=item   bool event(QEvent * event)

=item   bool isCanceled()

=item   bool isFinished()

=item   bool isPaused()

=item   bool isRunning()

=item   bool isStarted()

=item   void pause()

=item   int progressMaximum()

=item   int progressMinimum()

=item   QString progressText()

=item   int progressValue()

=item   void resume()

=item   void setPaused(bool paused)

=item   void setPendingResultsLimit(int limit)

=item   void togglePaused()

=item   void waitForFinished()


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
