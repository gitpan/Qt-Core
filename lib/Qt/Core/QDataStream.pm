package Qt::Core::QDataStream;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDataStream
# file     : QtCore/qdatastream.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QDataStream

=head1 PUBLIC METHODS

=over

=item   QDataStream()

=item   QDataStream(QIODevice * arg0)

=item   QDataStream(const QByteArray & arg0)

=item   QDataStream(QByteArray * arg0, QFlags<QIODevice::OpenModeFlag> flags)

=item   ~QDataStream()

=item  bool atEnd()

=item  QDataStream::ByteOrder byteOrder()

=item  QIODevice * device()

=item  QDataStream::FloatingPointPrecision floatingPointPrecision()

=item  QDataStream & operator<<(qint8 i)

=item  QDataStream & operator<<(quint8 i)

=item  QDataStream & operator<<(qint16 i)

=item  QDataStream & operator<<(quint16 i)

=item  QDataStream & operator<<(qint32 i)

=item  QDataStream & operator<<(quint32 i)

=item  QDataStream & operator<<(qint64 i)

=item  QDataStream & operator<<(quint64 i)

=item  QDataStream & operator<<(bool i)

=item  QDataStream & operator<<(float f)

=item  QDataStream & operator<<(double f)

=item  QDataStream & operator<<(const char * str)

=item  QDataStream & operator>>(qint8 & i)

=item  QDataStream & operator>>(quint8 & i)

=item  QDataStream & operator>>(qint16 & i)

=item  QDataStream & operator>>(quint16 & i)

=item  QDataStream & operator>>(qint32 & i)

=item  QDataStream & operator>>(quint32 & i)

=item  QDataStream & operator>>(qint64 & i)

=item  QDataStream & operator>>(quint64 & i)

=item  QDataStream & operator>>(bool & i)

=item  QDataStream & operator>>(float & f)

=item  QDataStream & operator>>(double & f)

=item  QDataStream & operator>>(char *& str)

=item  QDataStream & readBytes(char *& arg0, uint & len)

=item  int readRawData(char * arg0, int len)

=item  void resetStatus()

=item  void setByteOrder(QDataStream::ByteOrder arg0)

=item  void setDevice(QIODevice * arg0)

=item  void setFloatingPointPrecision(QDataStream::FloatingPointPrecision precision)

=item  void setStatus(QDataStream::Status status)

=item  void setVersion(int arg0)

=item  int skipRawData(int len)

=item  QDataStream::Status status()

=item  void unsetDevice()

=item  int version()

=item  QDataStream & writeBytes(const char * arg0, uint len)

=item  int writeRawData(const char * arg0, int len)


=back

=head1 ENUM VALUES

=over

=item Qt_1_0

=item Qt_2_0

=item Qt_2_1

=item Qt_3_0

=item Qt_3_1

=item Qt_3_3

=item Qt_4_0

=item Qt_4_1

=item Qt_4_2

=item Qt_4_3

=item Qt_4_4

=item Qt_4_5

=item Qt_4_6

=item Qt_4_7

=item BigEndian

=item LittleEndian

=item Ok

=item ReadPastEnd

=item ReadCorruptData

=item SinglePrecision

=item DoublePrecision


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
