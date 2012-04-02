package Qt::Core::QProcess;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QProcess
# file     : QtCore/qprocess.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Core::QIODevice/;
#our @ISA = qw/Qt::Core::QIODevice/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QProcess

=head1 PUBLIC METHODS

=over

=item   QProcess(QObject * parent)

=item   QProcess(QObject * parent = 0)

=item   ~QProcess()

=item  bool atEnd()

=item  qint64 bytesAvailable()

=item  qint64 bytesToWrite()

=item  bool canReadLine()

=item  void close()

=item  void closeReadChannel(QProcess::ProcessChannel channel)

=item  void closeWriteChannel()

=item  QStringList environment()

=item  QProcess::ProcessError error()

=item  static int execute(const QString & program)

=item  static int execute(const QString & program, const QStringList & arguments)

=item  int exitCode()

=item  QProcess::ExitStatus exitStatus()

=item  bool isSequential()

=item  void kill()

=item  qint64 pid()

=item  QProcess::ProcessChannelMode processChannelMode()

=item  QProcessEnvironment processEnvironment()

=item  QByteArray readAllStandardError()

=item  QByteArray readAllStandardOutput()

=item  QProcess::ProcessChannel readChannel()

=item  QProcess::ProcessChannelMode readChannelMode()

=item  void setEnvironment(const QStringList & environment)

=item  void setProcessChannelMode(QProcess::ProcessChannelMode mode)

=item  void setProcessEnvironment(const QProcessEnvironment & environment)

=item  void setReadChannel(QProcess::ProcessChannel channel)

=item  void setReadChannelMode(QProcess::ProcessChannelMode mode)

=item  void setStandardErrorFile(const QString & fileName, QFlags<QIODevice::OpenModeFlag> mode)

=item  void setStandardErrorFile(const QString & fileName, QFlags<QIODevice::OpenModeFlag> mode = QIODevice::Truncate)

=item  void setStandardInputFile(const QString & fileName)

=item  void setStandardOutputFile(const QString & fileName, QFlags<QIODevice::OpenModeFlag> mode)

=item  void setStandardOutputFile(const QString & fileName, QFlags<QIODevice::OpenModeFlag> mode = QIODevice::Truncate)

=item  void setStandardOutputProcess(QProcess * destination)

=item  void setWorkingDirectory(const QString & dir)

=item  void start(const QString & program, QFlags<QIODevice::OpenModeFlag> mode)

=item  void start(const QString & program, QFlags<QIODevice::OpenModeFlag> mode = QIODevice::ReadWrite)

=item  void start(const QString & program, const QStringList & arguments, QFlags<QIODevice::OpenModeFlag> mode)

=item  void start(const QString & program, const QStringList & arguments, QFlags<QIODevice::OpenModeFlag> mode = QIODevice::ReadWrite)

=item  static bool startDetached(const QString & program)

=item  static bool startDetached(const QString & program, const QStringList & arguments)

=item  static bool startDetached(const QString & program, const QStringList & arguments, const QString & workingDirectory, qint64 * pid)

=item  static bool startDetached(const QString & program, const QStringList & arguments, const QString & workingDirectory, qint64 * pid = 0)

=item  QProcess::ProcessState state()

=item  static QStringList systemEnvironment()

=item  void terminate()

=item  bool waitForBytesWritten(int msecs)

=item  bool waitForBytesWritten(int msecs = 30000)

=item  bool waitForFinished(int msecs)

=item  bool waitForFinished(int msecs = 30000)

=item  bool waitForReadyRead(int msecs)

=item  bool waitForReadyRead(int msecs = 30000)

=item  bool waitForStarted(int msecs)

=item  bool waitForStarted(int msecs = 30000)

=item  QString workingDirectory()


=back

=head1 ENUM VALUES

=over

=item FailedToStart

=item Crashed

=item Timedout

=item ReadError

=item WriteError

=item UnknownError

=item NotRunning

=item Starting

=item Running

=item StandardOutput

=item StandardError

=item SeparateChannels

=item MergedChannels

=item ForwardedChannels

=item NormalExit

=item CrashExit


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
