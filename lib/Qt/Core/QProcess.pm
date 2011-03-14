package Qt::Core::QProcess;
# classname: QProcess
# file     : QtCore/qprocess.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QIODevice/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub FailedToStart() { 0 }
sub Crashed() { 1 }
sub Timedout() { 2 }
sub ReadError() { 3 }
sub WriteError() { 4 }
sub UnknownError() { 5 }
sub NotRunning() { 0 }
sub Starting() { 1 }
sub Running() { 2 }
sub StandardOutput() { 0 }
sub StandardError() { 1 }
sub SeparateChannels() { 0 }
sub MergedChannels() { 1 }
sub ForwardedChannels() { 2 }
sub NormalExit() { 0 }
sub CrashExit() { 1 }


1;

=head1 NAME

Qt::Core::QProcess

=head1 PUBLIC METHODS

=over

=item    QProcess(QObject * parent = 0)

=item    QProcess(QObject * parent)

=item    ~QProcess()

=item   bool atEnd()

=item   qint64 bytesAvailable()

=item   qint64 bytesToWrite()

=item   bool canReadLine()

=item   void close()

=item   void closeReadChannel(QProcess::ProcessChannel channel)

=item   void closeWriteChannel()

=item   QStringList environment()

=item   QProcess::ProcessError error()

=item   static int execute(const QString & program)

=item   static int execute(const QString & program, const QStringList & arguments)

=item   int exitCode()

=item   QProcess::ExitStatus exitStatus()

=item   bool isSequential()

=item   void kill()

=item   qint64 pid()

=item   QProcess::ProcessChannelMode processChannelMode()

=item   QProcessEnvironment processEnvironment()

=item   QByteArray readAllStandardError()

=item   QByteArray readAllStandardOutput()

=item   QProcess::ProcessChannel readChannel()

=item   QProcess::ProcessChannelMode readChannelMode()

=item   void setEnvironment(const QStringList & environment)

=item   void setProcessChannelMode(QProcess::ProcessChannelMode mode)

=item   void setProcessEnvironment(const QProcessEnvironment & environment)

=item   void setReadChannel(QProcess::ProcessChannel channel)

=item   void setReadChannelMode(QProcess::ProcessChannelMode mode)

=item   void setStandardInputFile(const QString & fileName)

=item   void setStandardOutputProcess(QProcess * destination)

=item   void setWorkingDirectory(const QString & dir)

=item   static bool startDetached(const QString & program)

=item   static bool startDetached(const QString & program, const QStringList & arguments)

=item   static bool startDetached(const QString & program, const QStringList & arguments, const QString & workingDirectory, qint64 * pid = 0)

=item   static bool startDetached(const QString & program, const QStringList & arguments, const QString & workingDirectory, qint64 * pid)

=item   QProcess::ProcessState state()

=item   static QStringList systemEnvironment()

=item   void terminate()

=item   bool waitForBytesWritten(int msecs = 30000)

=item   bool waitForBytesWritten(int msecs)

=item   bool waitForFinished(int msecs = 30000)

=item   bool waitForFinished(int msecs)

=item   bool waitForReadyRead(int msecs = 30000)

=item   bool waitForReadyRead(int msecs)

=item   bool waitForStarted(int msecs = 30000)

=item   bool waitForStarted(int msecs)

=item   QString workingDirectory()


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
