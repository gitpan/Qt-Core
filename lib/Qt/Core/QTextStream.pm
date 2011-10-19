package Qt::Core::QTextStream;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextStream
# file     : QtCore/qtextstream.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QTextStream

=head1 PUBLIC METHODS

=over

=item   QTextStream()

=item   QTextStream(QIODevice * device)

=item   QTextStream(FILE * fileHandle, QFlags<QIODevice::OpenModeFlag> openMode)

=item   QTextStream(FILE * fileHandle, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)

=item   QTextStream(QString * string, QFlags<QIODevice::OpenModeFlag> openMode)

=item   QTextStream(QString * string, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)

=item   QTextStream(QByteArray * array, QFlags<QIODevice::OpenModeFlag> openMode)

=item   QTextStream(QByteArray * array, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)

=item   QTextStream(const QByteArray & array, QFlags<QIODevice::OpenModeFlag> openMode)

=item   QTextStream(const QByteArray & array, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadOnly)

=item   ~QTextStream()

=item  bool atEnd()

=item  bool autoDetectUnicode()

=item  QTextCodec * codec()

=item  QIODevice * device()

=item  QTextStream::FieldAlignment fieldAlignment()

=item  int fieldWidth()

=item  void flush()

=item  bool generateByteOrderMark()

=item  int integerBase()

=item  QLocale locale()

=item  QFlags<QTextStream::NumberFlag> numberFlags()

=item  QTextStream & operator<<(QBool & b)

=item  QTextStream & operator<<(QChar ch)

=item  QTextStream & operator<<(char ch)

=item  QTextStream & operator<<(signed short i)

=item  QTextStream & operator<<(unsigned short i)

=item  QTextStream & operator<<(signed int i)

=item  QTextStream & operator<<(unsigned int i)

=item  QTextStream & operator<<(signed long i)

=item  QTextStream & operator<<(unsigned long i)

=item  QTextStream & operator<<(qlonglong i)

=item  QTextStream & operator<<(qulonglong i)

=item  QTextStream & operator<<(float f)

=item  QTextStream & operator<<(double f)

=item  QTextStream & operator<<(const QString & s)

=item  QTextStream & operator<<(const QByteArray & array)

=item  QTextStream & operator<<(const char * c)

=item  QTextStream & operator<<(const void * ptr)

=item  QTextStream & operator>>(QChar & ch)

=item  QTextStream & operator>>(char & ch)

=item  QTextStream & operator>>(signed short & i)

=item  QTextStream & operator>>(unsigned short & i)

=item  QTextStream & operator>>(signed int & i)

=item  QTextStream & operator>>(unsigned int & i)

=item  QTextStream & operator>>(signed long & i)

=item  QTextStream & operator>>(unsigned long & i)

=item  QTextStream & operator>>(qlonglong & i)

=item  QTextStream & operator>>(qulonglong & i)

=item  QTextStream & operator>>(float & f)

=item  QTextStream & operator>>(double & f)

=item  QTextStream & operator>>(QString & s)

=item  QTextStream & operator>>(QByteArray & array)

=item  QTextStream & operator>>(char * c)

=item  QChar padChar()

=item  qint64 pos()

=item  QString read(qint64 maxlen)

=item  QString readAll()

=item  QString readLine(qint64 maxlen)

=item  QString readLine(qint64 maxlen = 0)

=item  QTextStream::RealNumberNotation realNumberNotation()

=item  int realNumberPrecision()

=item  void reset()

=item  void resetStatus()

=item  bool seek(qint64 pos)

=item  void setAutoDetectUnicode(bool enabled)

=item  void setCodec(QTextCodec * codec)

=item  void setCodec(const char * codecName)

=item  void setDevice(QIODevice * device)

=item  void setFieldAlignment(QTextStream::FieldAlignment alignment)

=item  void setFieldWidth(int width)

=item  void setGenerateByteOrderMark(bool generate)

=item  void setIntegerBase(int base)

=item  void setLocale(const QLocale & locale)

=item  void setNumberFlags(QFlags<QTextStream::NumberFlag> flags)

=item  void setPadChar(QChar ch)

=item  void setRealNumberNotation(QTextStream::RealNumberNotation notation)

=item  void setRealNumberPrecision(int precision)

=item  void setStatus(QTextStream::Status status)

=item  void setString(QString * string, QFlags<QIODevice::OpenModeFlag> openMode)

=item  void setString(QString * string, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)

=item  void skipWhiteSpace()

=item  QTextStream::Status status()

=item  QString * string()


=back

=head1 ENUM VALUES

=over

=item SmartNotation

=item FixedNotation

=item ScientificNotation

=item AlignLeft

=item AlignRight

=item AlignCenter

=item AlignAccountingStyle

=item Ok

=item ReadPastEnd

=item ReadCorruptData

=item ShowBase

=item ForcePoint

=item ForceSign

=item UppercaseBase

=item UppercaseDigits


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
