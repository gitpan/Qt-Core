package Qt::Core::QFutureInterfaceBase;
# classname: QFutureInterfaceBase
# file     : QtCore/qfutureinterface.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NoState() { 0 }
sub Running() { 1 }
sub Started() { 2 }
sub Finished() { 3 }
sub Canceled() { 4 }
sub Paused() { 5 }
sub Throttled() { 6 }


1;

=head1 NAME

Qt::Core::QFutureInterfaceBase

=head1 PUBLIC METHODS

=over

=item    QFutureInterfaceBase(QFutureInterfaceBase::State initialState = QFutureInterfaceBase::NoState)

=item    QFutureInterfaceBase(QFutureInterfaceBase::State initialState)

=item    QFutureInterfaceBase(const QFutureInterfaceBase & other)

=item    ~QFutureInterfaceBase()

=item   void cancel()

=item   QtConcurrent::internal::ExceptionStore & exceptionStore()

=item   int expectedResultCount()

=item   bool isCanceled()

=item   bool isFinished()

=item   bool isPaused()

=item   bool isProgressUpdateNeeded()

=item   bool isResultReadyAt(int index)

=item   bool isRunning()

=item   bool isStarted()

=item   bool isThrottled()

=item   QMutex * mutex()

=item   bool operator!=(const QFutureInterfaceBase & other)

=item   QFutureInterfaceBase & operator=(const QFutureInterfaceBase & other)

=item   bool operator==(const QFutureInterfaceBase & other)

=item   int progressMaximum()

=item   int progressMinimum()

=item   QString progressText()

=item   int progressValue()

=item   bool queryState(QFutureInterfaceBase::State state)

=item   void reportCanceled()

=item   void reportException(const QtConcurrent::Exception & e)

=item   void reportFinished()

=item   void reportResultsReady(int beginIndex, int endIndex)

=item   void reportStarted()

=item   int resultCount()

=item   QtConcurrent::ResultStoreBase & resultStoreBase()

=item   const QtConcurrent::ResultStoreBase & resultStoreBase()

=item   void setExpectedResultCount(int resultCount)

=item   void setFilterMode(bool enable)

=item   void setPaused(bool paused)

=item   void setProgressRange(int minimum, int maximum)

=item   void setProgressValue(int progressValue)

=item   void setProgressValueAndText(int progressValue, const QString & progressText)

=item   void setRunnable(QRunnable * runnable)

=item   void setThrottled(bool enable)

=item   void togglePaused()

=item   void waitForFinished()

=item   bool waitForNextResult()

=item   void waitForResult(int resultIndex)

=item   void waitForResume()


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