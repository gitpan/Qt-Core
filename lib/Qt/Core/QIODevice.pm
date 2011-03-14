package Qt::Core::QIODevice;
# classname: QIODevice
# file     : QtCore/qiodevice.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QObject/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NotOpen() { 0 }
sub ReadOnly() { 1 }
sub WriteOnly() { 2 }
sub ReadWrite() { 3 }
sub Append() { 4 }
sub Truncate() { 5 }
sub Text() { 6 }
sub Unbuffered() { 7 }


1;

=head1 NAME

Qt::Core::QIODevice

=head1 PUBLIC METHODS

=over

=item    QIODevice()

=item    QIODevice(QObject * parent)

=item    ~QIODevice()

=item   bool atEnd()

=item   qint64 bytesAvailable()

=item   qint64 bytesToWrite()

=item   bool canReadLine()

=item   void close()

=item   QString errorString()

=item   bool getChar(char * c)

=item   bool isOpen()

=item   bool isReadable()

=item   bool isSequential()

=item   bool isTextModeEnabled()

=item   bool isWritable()

=item   QByteArray peek(qint64 maxlen)

=item   qint64 peek(char * data, qint64 maxlen)

=item   qint64 pos()

=item   bool putChar(char c)

=item   QByteArray read(qint64 maxlen)

=item   qint64 read(char * data, qint64 maxlen)

=item   QByteArray readAll()

=item   QByteArray readLine(qint64 maxlen = 0)

=item   QByteArray readLine(qint64 maxlen)

=item   qint64 readLine(char * data, qint64 maxlen)

=item   bool reset()

=item   bool seek(qint64 pos)

=item   void setTextModeEnabled(bool enabled)

=item   qint64 size()

=item   void ungetChar(char c)

=item   bool waitForBytesWritten(int msecs)

=item   bool waitForReadyRead(int msecs)

=item   qint64 write(const char * data)

=item   qint64 write(const QByteArray & data)

=item   qint64 write(const char * data, qint64 len)


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
