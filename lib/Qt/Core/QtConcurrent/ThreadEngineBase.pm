package Qt::Core::QtConcurrent::ThreadEngineBase;
# classname: QtConcurrent::ThreadEngineBase
# file     : QtCore/qtconcurrentthreadengine.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QRunnable/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QtConcurrent::ThreadEngineBase

=head1 PUBLIC METHODS

=over

=item    QtConcurrent::ThreadEngineBase()

=item    ~ThreadEngineBase()

=item   void acquireBarrierSemaphore()

=item   bool isCanceled()

=item   bool isProgressReportingEnabled()

=item   void setProgressRange(int minimum, int maximum)

=item   void setProgressValue(int progress)

=item   void startBlocking()

=item   void startSingleThreaded()

=item   void startThread()

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
