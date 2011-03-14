package Qt::Core::QVariant;
# classname: QVariant
# file     : QtCore/qvariant.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Invalid() { 0 }
sub Bool() { 1 }
sub Int() { 2 }
sub UInt() { 3 }
sub LongLong() { 4 }
sub ULongLong() { 5 }
sub Double() { 6 }
sub Char() { 7 }
sub Map() { 8 }
sub List() { 9 }
sub String() { 10 }
sub StringList() { 11 }
sub ByteArray() { 12 }
sub BitArray() { 13 }
sub Date() { 14 }
sub Time() { 15 }
sub DateTime() { 16 }
sub Url() { 17 }
sub Locale() { 18 }
sub Rect() { 19 }
sub RectF() { 20 }
sub Size() { 21 }
sub SizeF() { 22 }
sub Line() { 23 }
sub LineF() { 24 }
sub Point() { 25 }
sub PointF() { 26 }
sub RegExp() { 27 }
sub Hash() { 28 }
sub LastCoreType() { 29 }
sub Font() { 30 }
sub Pixmap() { 31 }
sub Brush() { 32 }
sub Color() { 33 }
sub Palette() { 34 }
sub Icon() { 35 }
sub Image() { 36 }
sub Polygon() { 37 }
sub Region() { 38 }
sub Bitmap() { 39 }
sub Cursor() { 40 }
sub SizePolicy() { 41 }
sub KeySequence() { 42 }
sub Pen() { 43 }
sub TextLength() { 44 }
sub TextFormat() { 45 }
sub Matrix() { 46 }
sub Transform() { 47 }
sub Matrix4x4() { 48 }
sub Vector2D() { 49 }
sub Vector3D() { 50 }
sub Vector4D() { 51 }
sub Quaternion() { 52 }
sub LastGuiType() { 53 }
sub UserType() { 54 }
sub LastType() { 55 }


1;

=head1 NAME

Qt::Core::QVariant

=head1 PUBLIC METHODS

=over

=item    QVariant()

=item    QVariant(QVariant::Type type)

=item    QVariant(const QVariant & other)

=item    QVariant(QDataStream & s)

=item    QVariant(int i)

=item    QVariant(uint ui)

=item    QVariant(qlonglong ll)

=item    QVariant(qulonglong ull)

=item    QVariant(bool b)

=item    QVariant(double d)

=item    QVariant(float f)

=item    QVariant(const char * str)

=item    QVariant(const QByteArray & bytearray)

=item    QVariant(const QBitArray & bitarray)

=item    QVariant(const QString & string)

=item    QVariant(const QLatin1String & string)

=item    QVariant(const QStringList & stringlist)

=item    QVariant(const QChar & qchar)

=item    QVariant(const QDate & date)

=item    QVariant(const QTime & time)

=item    QVariant(const QDateTime & datetime)

=item    QVariant(const QSize & size)

=item    QVariant(const QSizeF & size)

=item    QVariant(const QPoint & pt)

=item    QVariant(const QPointF & pt)

=item    QVariant(const QLine & line)

=item    QVariant(const QLineF & line)

=item    QVariant(const QRect & rect)

=item    QVariant(const QRectF & rect)

=item    QVariant(const QUrl & url)

=item    QVariant(const QLocale & locale)

=item    QVariant(const QRegExp & regExp)

=item    QVariant(Qt::GlobalColor color)

=item    QVariant(int typeOrUserType, const void * copy)

=item    QVariant(int typeOrUserType, const void * copy, uint flags)

=item    ~QVariant()

=item   bool canConvert(QVariant::Type t)

=item   void clear()

=item   const void * constData()

=item   bool convert(QVariant::Type t)

=item   void * data()

=item   const void * data()

=item   void detach()

=item   bool isDetached()

=item   bool isNull()

=item   bool isValid()

=item   void load(QDataStream & ds)

=item   static QVariant::Type nameToType(const char * name)

=item   bool operator!=(const QVariant & v)

=item   QVariant & operator=(const QVariant & other)

=item   bool operator==(const QVariant & v)

=item   void save(QDataStream & ds)

=item   QBitArray toBitArray()

=item   bool toBool()

=item   QByteArray toByteArray()

=item   QChar toChar()

=item   QDate toDate()

=item   QDateTime toDateTime()

=item   double toDouble(bool * ok = 0)

=item   double toDouble(bool * ok)

=item   float toFloat(bool * ok = 0)

=item   float toFloat(bool * ok)

=item   int toInt(bool * ok = 0)

=item   int toInt(bool * ok)

=item   QLine toLine()

=item   QLineF toLineF()

=item   QLocale toLocale()

=item   qlonglong toLongLong(bool * ok = 0)

=item   qlonglong toLongLong(bool * ok)

=item   QPoint toPoint()

=item   QPointF toPointF()

=item   qreal toReal(bool * ok = 0)

=item   qreal toReal(bool * ok)

=item   QRect toRect()

=item   QRectF toRectF()

=item   QRegExp toRegExp()

=item   QSize toSize()

=item   QSizeF toSizeF()

=item   QString toString()

=item   QStringList toStringList()

=item   QTime toTime()

=item   uint toUInt(bool * ok = 0)

=item   uint toUInt(bool * ok)

=item   qulonglong toULongLong(bool * ok = 0)

=item   qulonglong toULongLong(bool * ok)

=item   QUrl toUrl()

=item   QVariant::Type type()

=item   const char * typeName()

=item   static const char * typeToName(QVariant::Type type)

=item   int userType()


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
