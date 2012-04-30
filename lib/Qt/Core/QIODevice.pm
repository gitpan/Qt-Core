package Qt::Core::QIODevice;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QIODevice
# file     : QtCore/qiodevice.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Core::QObject/;
#our @ISA = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QIODevice

=head1 PUBLIC METHODS

=over

=item   QIODevice()

=item   QIODevice(QObject * parent)

=item   ~QIODevice()

=item  bool atEnd()

=item  qint64 bytesAvailable()

=item  qint64 bytesToWrite()

=item  bool canReadLine()

=item  void close()

=item  QString errorString()

=item  bool getChar(char * c)

=item  bool isOpen()

=item  bool isReadable()

=item  bool isSequential()

=item  bool isTextModeEnabled()

=item  bool isWritable()

=item  bool open(QFlags<QIODevice::OpenModeFlag> mode)

=item  QFlags<QIODevice::OpenModeFlag> openMode()

=item  QByteArray peek(qint64 maxlen)

=item  qint64 peek(char * data, qint64 maxlen)

=item  qint64 pos()

=item  bool putChar(char c)

=item  QByteArray read(qint64 maxlen)

=item  qint64 read(char * data, qint64 maxlen)

=item  QByteArray readAll()

=item  QByteArray readLine(qint64 maxlen)

=item  QByteArray readLine(qint64 maxlen = 0)

=item  qint64 readLine(char * data, qint64 maxlen)

=item  bool reset()

=item  bool seek(qint64 pos)

=item  void setTextModeEnabled(bool enabled)

=item  qint64 size()

=item  void ungetChar(char c)

=item  bool waitForBytesWritten(int msecs)

=item  bool waitForReadyRead(int msecs)

=item  qint64 write(const char * data)

=item  qint64 write(const QByteArray & data)

=item  qint64 write(const char * data, qint64 len)


=back

=head1 ENUM VALUES

=over

=item NotOpen

=item ReadOnly

=item WriteOnly

=item ReadWrite

=item Append

=item Truncate

=item Text

=item Unbuffered


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
