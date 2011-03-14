package Qt::Core::QByteArray;
# classname: QByteArray
# file     : QtCore/qbytearray.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QByteArray

=head1 PUBLIC METHODS

=over

=item    QByteArray()

=item    QByteArray(const char * arg0)

=item    QByteArray(const QByteArray & arg0)

=item    QByteArray(const char * arg0, int size)

=item    QByteArray(int size, char c)

=item    QByteArray(int size, Qt::Initialization arg1)

=item    ~QByteArray()

=item   QByteArray & append(char c)

=item   QByteArray & append(const char * s)

=item   QByteArray & append(const QByteArray & a)

=item   QByteArray & append(const QString & s)

=item   QByteArray & append(const char * s, int len)

=item   char at(int i)

=item   char * begin()

=item   const char * begin()

=item   int capacity()

=item   void chop(int n)

=item   void clear()

=item   const char * constBegin()

=item   const char * constData()

=item   const char * constEnd()

=item   QBool contains(char c)

=item   QBool contains(const char * a)

=item   QBool contains(const QByteArray & a)

=item   int count()

=item   int count(char c)

=item   int count(const char * a)

=item   int count(const QByteArray & a)

=item   char * data()

=item   const char * data()

=item   void detach()

=item   char * end()

=item   const char * end()

=item   bool endsWith(const QByteArray & a)

=item   bool endsWith(char c)

=item   bool endsWith(const char * c)

=item   QByteArray & fill(char c, int size = -1)

=item   QByteArray & fill(char c, int size)

=item   static QByteArray fromBase64(const QByteArray & base64)

=item   static QByteArray fromHex(const QByteArray & hexEncoded)

=item   static QByteArray fromPercentEncoding(const QByteArray & pctEncoded, char percent = '%')

=item   static QByteArray fromPercentEncoding(const QByteArray & pctEncoded, char percent)

=item   static QByteArray fromRawData(const char * arg0, int size)

=item   int indexOf(char c, int from = 0)

=item   int indexOf(char c, int from)

=item   int indexOf(const char * c, int from = 0)

=item   int indexOf(const char * c, int from)

=item   int indexOf(const QByteArray & a, int from = 0)

=item   int indexOf(const QByteArray & a, int from)

=item   int indexOf(const QString & s, int from = 0)

=item   int indexOf(const QString & s, int from)

=item   QByteArray & insert(int i, char c)

=item   QByteArray & insert(int i, const char * s)

=item   QByteArray & insert(int i, const QByteArray & a)

=item   QByteArray & insert(int i, const QString & s)

=item   QByteArray & insert(int i, const char * s, int len)

=item   bool isDetached()

=item   bool isEmpty()

=item   bool isNull()

=item   int lastIndexOf(char c, int from = -1)

=item   int lastIndexOf(char c, int from)

=item   int lastIndexOf(const char * c, int from = -1)

=item   int lastIndexOf(const char * c, int from)

=item   int lastIndexOf(const QByteArray & a, int from = -1)

=item   int lastIndexOf(const QByteArray & a, int from)

=item   int lastIndexOf(const QString & s, int from = -1)

=item   int lastIndexOf(const QString & s, int from)

=item   QByteArray left(int len)

=item   QByteArray leftJustified(int width, char fill, bool truncate = false)

=item   QByteArray leftJustified(int width, char fill, bool truncate)

=item   QByteArray leftJustified(int width, char fill = ' ', bool truncate = false)

=item   QByteArray leftJustified(int width, char fill, bool truncate = false)

=item   int length()

=item   QByteArray mid(int index, int len = -1)

=item   QByteArray mid(int index, int len)

=item   static QByteArray number(int arg0, int base = 10)

=item   static QByteArray number(int arg0, int base)

=item   static QByteArray number(uint arg0, int base = 10)

=item   static QByteArray number(uint arg0, int base)

=item   static QByteArray number(qlonglong arg0, int base = 10)

=item   static QByteArray number(qlonglong arg0, int base)

=item   static QByteArray number(qulonglong arg0, int base = 10)

=item   static QByteArray number(qulonglong arg0, int base)

=item   static QByteArray number(double arg0, char f, int prec = 6)

=item   static QByteArray number(double arg0, char f, int prec)

=item   static QByteArray number(double arg0, char f = 'g', int prec = 6)

=item   static QByteArray number(double arg0, char f, int prec = 6)

=item   const char * operator const char *()

=item   const void * operator const void *()

=item   bool operator!=(const QString & s2)

=item   QByteArray & operator+=(char c)

=item   QByteArray & operator+=(const char * s)

=item   QByteArray & operator+=(const QByteArray & a)

=item   QByteArray & operator+=(const QString & s)

=item   bool operator<(const QString & s2)

=item   bool operator<=(const QString & s2)

=item   QByteArray & operator=(const QByteArray & arg0)

=item   QByteArray & operator=(const char * str)

=item   bool operator==(const QString & s2)

=item   bool operator>(const QString & s2)

=item   bool operator>=(const QString & s2)

=item   char operator[](int i)

=item   char operator[](uint i)

=item   QByteRef operator[](int i)

=item   QByteRef operator[](uint i)

=item   QByteArray & prepend(char c)

=item   QByteArray & prepend(const char * s)

=item   QByteArray & prepend(const QByteArray & a)

=item   QByteArray & prepend(const char * s, int len)

=item   void push_back(char c)

=item   void push_back(const char * c)

=item   void push_back(const QByteArray & a)

=item   void push_front(char c)

=item   void push_front(const char * c)

=item   void push_front(const QByteArray & a)

=item   QByteArray & remove(int index, int len)

=item   QByteArray repeated(int times)

=item   QByteArray & replace(char before, const char * after)

=item   QByteArray & replace(char before, const QByteArray & after)

=item   QByteArray & replace(const char * before, const char * after)

=item   QByteArray & replace(const QByteArray & before, const QByteArray & after)

=item   QByteArray & replace(const QByteArray & before, const char * after)

=item   QByteArray & replace(const char * before, const QByteArray & after)

=item   QByteArray & replace(char before, char after)

=item   QByteArray & replace(const QString & before, const char * after)

=item   QByteArray & replace(char c, const QString & after)

=item   QByteArray & replace(const QString & before, const QByteArray & after)

=item   QByteArray & replace(int index, int len, const char * s)

=item   QByteArray & replace(int index, int len, const QByteArray & s)

=item   QByteArray & replace(const char * before, int bsize, const char * after, int asize)

=item   void reserve(int size)

=item   void resize(int size)

=item   QByteArray right(int len)

=item   QByteArray rightJustified(int width, char fill, bool truncate = false)

=item   QByteArray rightJustified(int width, char fill, bool truncate)

=item   QByteArray rightJustified(int width, char fill = ' ', bool truncate = false)

=item   QByteArray rightJustified(int width, char fill, bool truncate = false)

=item   QByteArray & setNum(short arg0, int base = 10)

=item   QByteArray & setNum(short arg0, int base)

=item   QByteArray & setNum(ushort arg0, int base = 10)

=item   QByteArray & setNum(ushort arg0, int base)

=item   QByteArray & setNum(int arg0, int base = 10)

=item   QByteArray & setNum(int arg0, int base)

=item   QByteArray & setNum(uint arg0, int base = 10)

=item   QByteArray & setNum(uint arg0, int base)

=item   QByteArray & setNum(qlonglong arg0, int base = 10)

=item   QByteArray & setNum(qlonglong arg0, int base)

=item   QByteArray & setNum(qulonglong arg0, int base = 10)

=item   QByteArray & setNum(qulonglong arg0, int base)

=item   QByteArray & setNum(float arg0, char f, int prec = 6)

=item   QByteArray & setNum(float arg0, char f, int prec)

=item   QByteArray & setNum(float arg0, char f = 'g', int prec = 6)

=item   QByteArray & setNum(float arg0, char f, int prec = 6)

=item   QByteArray & setNum(double arg0, char f, int prec = 6)

=item   QByteArray & setNum(double arg0, char f, int prec)

=item   QByteArray & setNum(double arg0, char f = 'g', int prec = 6)

=item   QByteArray & setNum(double arg0, char f, int prec = 6)

=item   QByteArray simplified()

=item   int size()

=item   void squeeze()

=item   bool startsWith(const QByteArray & a)

=item   bool startsWith(char c)

=item   bool startsWith(const char * c)

=item   QByteArray toBase64()

=item   double toDouble(bool * ok = 0)

=item   double toDouble(bool * ok)

=item   float toFloat(bool * ok = 0)

=item   float toFloat(bool * ok)

=item   QByteArray toHex()

=item   int toInt(bool * ok, int base = 10)

=item   int toInt(bool * ok, int base)

=item   int toInt(bool * ok = 0, int base = 10)

=item   int toInt(bool * ok, int base = 10)

=item   long toLong(bool * ok, int base = 10)

=item   long toLong(bool * ok, int base)

=item   long toLong(bool * ok = 0, int base = 10)

=item   long toLong(bool * ok, int base = 10)

=item   qlonglong toLongLong(bool * ok, int base = 10)

=item   qlonglong toLongLong(bool * ok, int base)

=item   qlonglong toLongLong(bool * ok = 0, int base = 10)

=item   qlonglong toLongLong(bool * ok, int base = 10)

=item   QByteArray toLower()

=item   QByteArray toPercentEncoding(const QByteArray & exclude, const QByteArray & include, char percent = '%')

=item   QByteArray toPercentEncoding(const QByteArray & exclude, const QByteArray & include, char percent)

=item   QByteArray toPercentEncoding(const QByteArray & exclude, const QByteArray & include = QByteArray(), char percent = '%')

=item   QByteArray toPercentEncoding(const QByteArray & exclude, const QByteArray & include, char percent = '%')

=item   QByteArray toPercentEncoding(const QByteArray & exclude = QByteArray(), const QByteArray & include = QByteArray(), char percent = '%')

=item   QByteArray toPercentEncoding(const QByteArray & exclude, const QByteArray & include = QByteArray(), char percent = '%')

=item   short toShort(bool * ok, int base = 10)

=item   short toShort(bool * ok, int base)

=item   short toShort(bool * ok = 0, int base = 10)

=item   short toShort(bool * ok, int base = 10)

=item   uint toUInt(bool * ok, int base = 10)

=item   uint toUInt(bool * ok, int base)

=item   uint toUInt(bool * ok = 0, int base = 10)

=item   uint toUInt(bool * ok, int base = 10)

=item   ulong toULong(bool * ok, int base = 10)

=item   ulong toULong(bool * ok, int base)

=item   ulong toULong(bool * ok = 0, int base = 10)

=item   ulong toULong(bool * ok, int base = 10)

=item   qulonglong toULongLong(bool * ok, int base = 10)

=item   qulonglong toULongLong(bool * ok, int base)

=item   qulonglong toULongLong(bool * ok = 0, int base = 10)

=item   qulonglong toULongLong(bool * ok, int base = 10)

=item   ushort toUShort(bool * ok, int base = 10)

=item   ushort toUShort(bool * ok, int base)

=item   ushort toUShort(bool * ok = 0, int base = 10)

=item   ushort toUShort(bool * ok, int base = 10)

=item   QByteArray toUpper()

=item   QByteArray trimmed()

=item   void truncate(int pos)


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
