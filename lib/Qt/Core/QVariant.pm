package Qt::Core::QVariant;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QVariant
# file     : QtCore/qvariant.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QVariant

=head1 PUBLIC METHODS

=over

=item   QVariant()

=item   QVariant(QVariant::Type type)

=item   QVariant(const QVariant & other)

=item   QVariant(QDataStream & s)

=item   QVariant(int i)

=item   QVariant(uint ui)

=item   QVariant(qlonglong ll)

=item   QVariant(qulonglong ull)

=item   QVariant(bool b)

=item   QVariant(double d)

=item   QVariant(float f)

=item   QVariant(const char * str)

=item   QVariant(const QByteArray & bytearray)

=item   QVariant(const QBitArray & bitarray)

=item   QVariant(const QString & string)

=item   QVariant(const QLatin1String & string)

=item   QVariant(const QStringList & stringlist)

=item   QVariant(const QChar & qchar)

=item   QVariant(const QDate & date)

=item   QVariant(const QTime & time)

=item   QVariant(const QDateTime & datetime)

=item   QVariant(const QSize & size)

=item   QVariant(const QSizeF & size)

=item   QVariant(const QPoint & pt)

=item   QVariant(const QPointF & pt)

=item   QVariant(const QLine & line)

=item   QVariant(const QLineF & line)

=item   QVariant(const QRect & rect)

=item   QVariant(const QRectF & rect)

=item   QVariant(const QUrl & url)

=item   QVariant(const QLocale & locale)

=item   QVariant(const QRegExp & regExp)

=item   QVariant(const QEasingCurve & easing)

=item   QVariant(Qt::GlobalColor color)

=item   QVariant(int typeOrUserType, const void * copy)

=item   QVariant(int typeOrUserType, const void * copy, uint flags)

=item   ~QVariant()

=item  bool canConvert(QVariant::Type t)

=item  void clear()

=item  const void * constData()

=item  bool convert(QVariant::Type t)

=item  void * data()

=item  const void * data()

=item  void detach()

=item  bool isDetached()

=item  bool isNull()

=item  bool isValid()

=item  void load(QDataStream & ds)

=item  static QVariant::Type nameToType(const char * name)

=item  bool operator!=(const QVariant & v)

=item  QVariant & operator=(const QVariant & other)

=item  bool operator==(const QVariant & v)

=item  void save(QDataStream & ds)

=item  QBitArray toBitArray()

=item  bool toBool()

=item  QByteArray toByteArray()

=item  QChar toChar()

=item  QDate toDate()

=item  QDateTime toDateTime()

=item  double toDouble(bool * ok)

=item  double toDouble(bool * ok = 0)

=item  QEasingCurve toEasingCurve()

=item  float toFloat(bool * ok)

=item  float toFloat(bool * ok = 0)

=item  int toInt(bool * ok)

=item  int toInt(bool * ok = 0)

=item  QLine toLine()

=item  QLineF toLineF()

=item  QLocale toLocale()

=item  qlonglong toLongLong(bool * ok)

=item  qlonglong toLongLong(bool * ok = 0)

=item  QPoint toPoint()

=item  QPointF toPointF()

=item  qreal toReal(bool * ok)

=item  qreal toReal(bool * ok = 0)

=item  QRect toRect()

=item  QRectF toRectF()

=item  QRegExp toRegExp()

=item  QSize toSize()

=item  QSizeF toSizeF()

=item  QString toString()

=item  QStringList toStringList()

=item  QTime toTime()

=item  uint toUInt(bool * ok)

=item  uint toUInt(bool * ok = 0)

=item  qulonglong toULongLong(bool * ok)

=item  qulonglong toULongLong(bool * ok = 0)

=item  QUrl toUrl()

=item  QVariant::Type type()

=item  const char * typeName()

=item  static const char * typeToName(QVariant::Type type)

=item  int userType()


=back

=head1 ENUM VALUES

=over

=item Invalid

=item Bool

=item Int

=item UInt

=item LongLong

=item ULongLong

=item Double

=item Char

=item Map

=item List

=item String

=item StringList

=item ByteArray

=item BitArray

=item Date

=item Time

=item DateTime

=item Url

=item Locale

=item Rect

=item RectF

=item Size

=item SizeF

=item Line

=item LineF

=item Point

=item PointF

=item RegExp

=item Hash

=item EasingCurve

=item LastCoreType

=item Font

=item Pixmap

=item Brush

=item Color

=item Palette

=item Icon

=item Image

=item Polygon

=item Region

=item Bitmap

=item Cursor

=item SizePolicy

=item KeySequence

=item Pen

=item TextLength

=item TextFormat

=item Matrix

=item Transform

=item Matrix4x4

=item Vector2D

=item Vector3D

=item Vector4D

=item Quaternion

=item LastGuiType

=item UserType

=item LastType


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
