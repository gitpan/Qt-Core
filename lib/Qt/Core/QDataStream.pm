package Qt::Core::QDataStream;
# classname: QDataStream
# file     : QtCore/qdatastream.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Qt_1_0() { 0 }
sub Qt_2_0() { 1 }
sub Qt_2_1() { 2 }
sub Qt_3_0() { 3 }
sub Qt_3_1() { 4 }
sub Qt_3_3() { 5 }
sub Qt_4_0() { 6 }
sub Qt_4_1() { 7 }
sub Qt_4_2() { 8 }
sub Qt_4_3() { 9 }
sub Qt_4_4() { 10 }
sub Qt_4_5() { 11 }
sub Qt_4_6() { 12 }
sub BigEndian() { 0 }
sub LittleEndian() { 1 }
sub Ok() { 0 }
sub ReadPastEnd() { 1 }
sub ReadCorruptData() { 2 }
sub SinglePrecision() { 0 }
sub DoublePrecision() { 1 }


1;

=head1 NAME

Qt::Core::QDataStream

=head1 PUBLIC METHODS

=over

=item    QDataStream()

=item    QDataStream(QIODevice * arg0)

=item    QDataStream(const QByteArray & arg0)

=item    ~QDataStream()

=item   bool atEnd()

=item   QDataStream::ByteOrder byteOrder()

=item   QIODevice * device()

=item   QDataStream::FloatingPointPrecision floatingPointPrecision()

=item   QDataStream & operator<<(qint8 i)

=item   QDataStream & operator<<(quint8 i)

=item   QDataStream & operator<<(qint16 i)

=item   QDataStream & operator<<(quint16 i)

=item   QDataStream & operator<<(qint32 i)

=item   QDataStream & operator<<(quint32 i)

=item   QDataStream & operator<<(qint64 i)

=item   QDataStream & operator<<(quint64 i)

=item   QDataStream & operator<<(bool i)

=item   QDataStream & operator<<(float f)

=item   QDataStream & operator<<(double f)

=item   QDataStream & operator<<(const char * str)

=item   QDataStream & operator>>(qint8 & i)

=item   QDataStream & operator>>(quint8 & i)

=item   QDataStream & operator>>(qint16 & i)

=item   QDataStream & operator>>(quint16 & i)

=item   QDataStream & operator>>(qint32 & i)

=item   QDataStream & operator>>(quint32 & i)

=item   QDataStream & operator>>(qint64 & i)

=item   QDataStream & operator>>(quint64 & i)

=item   QDataStream & operator>>(bool & i)

=item   QDataStream & operator>>(float & f)

=item   QDataStream & operator>>(double & f)

=item   QDataStream & operator>>(char *& str)

=item   QDataStream & readBytes(char *& arg0, uint & len)

=item   int readRawData(char * arg0, int len)

=item   void resetStatus()

=item   void setByteOrder(QDataStream::ByteOrder arg0)

=item   void setDevice(QIODevice * arg0)

=item   void setFloatingPointPrecision(QDataStream::FloatingPointPrecision precision)

=item   void setStatus(QDataStream::Status status)

=item   void setVersion(int arg0)

=item   int skipRawData(int len)

=item   QDataStream::Status status()

=item   void unsetDevice()

=item   int version()

=item   QDataStream & writeBytes(const char * arg0, uint len)

=item   int writeRawData(const char * arg0, int len)


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
