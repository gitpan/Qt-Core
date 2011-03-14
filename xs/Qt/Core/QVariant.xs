################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QVariant
PROTOTYPES: DISABLE

# classname: QVariant
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QVariant()
##  QVariant(QVariant::Type type)
##  QVariant(const QVariant & other)
##  QVariant(QDataStream & s)
##  QVariant(int i)
##  QVariant(uint ui)
##  QVariant(qlonglong ll)
##  QVariant(qulonglong ull)
##  QVariant(bool b)
##  QVariant(double d)
##  QVariant(float f)
##  QVariant(const char * str)
##  QVariant(const QByteArray & bytearray)
##  QVariant(const QBitArray & bitarray)
##  QVariant(const QString & string)
##  QVariant(const QLatin1String & string)
##  QVariant(const QStringList & stringlist)
##  QVariant(const QChar & qchar)
##  QVariant(const QDate & date)
##  QVariant(const QTime & time)
##  QVariant(const QDateTime & datetime)
##  QVariant(const QSize & size)
##  QVariant(const QSizeF & size)
##  QVariant(const QPoint & pt)
##  QVariant(const QPointF & pt)
##  QVariant(const QLine & line)
##  QVariant(const QLineF & line)
##  QVariant(const QRect & rect)
##  QVariant(const QRectF & rect)
##  QVariant(const QUrl & url)
##  QVariant(const QLocale & locale)
##  QVariant(const QRegExp & regExp)
##  QVariant(Qt::GlobalColor color)
##  QVariant(int typeOrUserType, const void * copy)
##  QVariant(int typeOrUserType, const void * copy, uint flags)
  void
QVariant::new(...)
PREINIT:
QVariant *ret;
QVariant::Type arg10;
QVariant * arg20;
QDataStream * arg30;
int arg40;
uint arg50;
qlonglong arg60;
qulonglong arg70;
bool arg80;
double arg90;
float arga0;
const char * argb0;
QByteArray * argc0;
QBitArray * argd0;
QString * arge0;
QLatin1String * argf0;
QStringList * arg100;
QChar * arg110;
QDate * arg120;
QTime * arg130;
QDateTime * arg140;
QSize * arg150;
QSizeF * arg160;
QPoint * arg170;
QPointF * arg180;
QLine * arg190;
QLineF * arg1a0;
QRect * arg1b0;
QRectF * arg1c0;
QUrl * arg1d0;
QLocale * arg1e0;
QRegExp * arg1f0;
Qt::GlobalColor arg200;
int arg210;
const void * arg211;
int arg220;
const void * arg221;
uint arg222;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QVariant::Invalid;
      break;
    case 1:
      arg10 = QVariant::Bool;
      break;
    case 2:
      arg10 = QVariant::Int;
      break;
    case 3:
      arg10 = QVariant::UInt;
      break;
    case 4:
      arg10 = QVariant::LongLong;
      break;
    case 5:
      arg10 = QVariant::ULongLong;
      break;
    case 6:
      arg10 = QVariant::Double;
      break;
    case 7:
      arg10 = QVariant::Char;
      break;
    case 8:
      arg10 = QVariant::Map;
      break;
    case 9:
      arg10 = QVariant::List;
      break;
    case 10:
      arg10 = QVariant::String;
      break;
    case 11:
      arg10 = QVariant::StringList;
      break;
    case 12:
      arg10 = QVariant::ByteArray;
      break;
    case 13:
      arg10 = QVariant::BitArray;
      break;
    case 14:
      arg10 = QVariant::Date;
      break;
    case 15:
      arg10 = QVariant::Time;
      break;
    case 16:
      arg10 = QVariant::DateTime;
      break;
    case 17:
      arg10 = QVariant::Url;
      break;
    case 18:
      arg10 = QVariant::Locale;
      break;
    case 19:
      arg10 = QVariant::Rect;
      break;
    case 20:
      arg10 = QVariant::RectF;
      break;
    case 21:
      arg10 = QVariant::Size;
      break;
    case 22:
      arg10 = QVariant::SizeF;
      break;
    case 23:
      arg10 = QVariant::Line;
      break;
    case 24:
      arg10 = QVariant::LineF;
      break;
    case 25:
      arg10 = QVariant::Point;
      break;
    case 26:
      arg10 = QVariant::PointF;
      break;
    case 27:
      arg10 = QVariant::RegExp;
      break;
    case 28:
      arg10 = QVariant::Hash;
      break;
    case 29:
      arg10 = QVariant::Font;
      break;
    case 30:
      arg10 = QVariant::Pixmap;
      break;
    case 31:
      arg10 = QVariant::Brush;
      break;
    case 32:
      arg10 = QVariant::Color;
      break;
    case 33:
      arg10 = QVariant::Palette;
      break;
    case 34:
      arg10 = QVariant::Icon;
      break;
    case 35:
      arg10 = QVariant::Image;
      break;
    case 36:
      arg10 = QVariant::Polygon;
      break;
    case 37:
      arg10 = QVariant::Region;
      break;
    case 38:
      arg10 = QVariant::Bitmap;
      break;
    case 39:
      arg10 = QVariant::Cursor;
      break;
    case 40:
      arg10 = QVariant::SizePolicy;
      break;
    case 41:
      arg10 = QVariant::KeySequence;
      break;
    case 42:
      arg10 = QVariant::Pen;
      break;
    case 43:
      arg10 = QVariant::TextLength;
      break;
    case 44:
      arg10 = QVariant::TextFormat;
      break;
    case 45:
      arg10 = QVariant::Matrix;
      break;
    case 46:
      arg10 = QVariant::Transform;
      break;
    case 47:
      arg10 = QVariant::Matrix4x4;
      break;
    case 48:
      arg10 = QVariant::Vector2D;
      break;
    case 49:
      arg10 = QVariant::Vector3D;
      break;
    case 50:
      arg10 = QVariant::Vector4D;
      break;
    case 51:
      arg10 = QVariant::Quaternion;
      break;
    case 52:
      arg10 = QVariant::UserType;
      break;
    case 53:
      arg10 = QVariant::LastType;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QVariant::Type passed in");
    }
    ret = new QVariant(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg210 = (int)SvIV(ST(1));
    arg211 = reinterpret_cast<void *>(SvIV(ST(2)));
    ret = new QVariant(arg210, arg211);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg220 = (int)SvIV(ST(1));
    arg221 = reinterpret_cast<void *>(SvIV(ST(2)));
    arg222 = (uint)SvUV(ST(3));
    ret = new QVariant(arg220, arg221, arg222);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QVariant()
void
QVariant::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool canConvert(QVariant::Type t)
void
QVariant::canConvert(...)
PREINIT:
QVariant::Type arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QVariant::Invalid;
      break;
    case 1:
      arg00 = QVariant::Bool;
      break;
    case 2:
      arg00 = QVariant::Int;
      break;
    case 3:
      arg00 = QVariant::UInt;
      break;
    case 4:
      arg00 = QVariant::LongLong;
      break;
    case 5:
      arg00 = QVariant::ULongLong;
      break;
    case 6:
      arg00 = QVariant::Double;
      break;
    case 7:
      arg00 = QVariant::Char;
      break;
    case 8:
      arg00 = QVariant::Map;
      break;
    case 9:
      arg00 = QVariant::List;
      break;
    case 10:
      arg00 = QVariant::String;
      break;
    case 11:
      arg00 = QVariant::StringList;
      break;
    case 12:
      arg00 = QVariant::ByteArray;
      break;
    case 13:
      arg00 = QVariant::BitArray;
      break;
    case 14:
      arg00 = QVariant::Date;
      break;
    case 15:
      arg00 = QVariant::Time;
      break;
    case 16:
      arg00 = QVariant::DateTime;
      break;
    case 17:
      arg00 = QVariant::Url;
      break;
    case 18:
      arg00 = QVariant::Locale;
      break;
    case 19:
      arg00 = QVariant::Rect;
      break;
    case 20:
      arg00 = QVariant::RectF;
      break;
    case 21:
      arg00 = QVariant::Size;
      break;
    case 22:
      arg00 = QVariant::SizeF;
      break;
    case 23:
      arg00 = QVariant::Line;
      break;
    case 24:
      arg00 = QVariant::LineF;
      break;
    case 25:
      arg00 = QVariant::Point;
      break;
    case 26:
      arg00 = QVariant::PointF;
      break;
    case 27:
      arg00 = QVariant::RegExp;
      break;
    case 28:
      arg00 = QVariant::Hash;
      break;
    case 29:
      arg00 = QVariant::Font;
      break;
    case 30:
      arg00 = QVariant::Pixmap;
      break;
    case 31:
      arg00 = QVariant::Brush;
      break;
    case 32:
      arg00 = QVariant::Color;
      break;
    case 33:
      arg00 = QVariant::Palette;
      break;
    case 34:
      arg00 = QVariant::Icon;
      break;
    case 35:
      arg00 = QVariant::Image;
      break;
    case 36:
      arg00 = QVariant::Polygon;
      break;
    case 37:
      arg00 = QVariant::Region;
      break;
    case 38:
      arg00 = QVariant::Bitmap;
      break;
    case 39:
      arg00 = QVariant::Cursor;
      break;
    case 40:
      arg00 = QVariant::SizePolicy;
      break;
    case 41:
      arg00 = QVariant::KeySequence;
      break;
    case 42:
      arg00 = QVariant::Pen;
      break;
    case 43:
      arg00 = QVariant::TextLength;
      break;
    case 44:
      arg00 = QVariant::TextFormat;
      break;
    case 45:
      arg00 = QVariant::Matrix;
      break;
    case 46:
      arg00 = QVariant::Transform;
      break;
    case 47:
      arg00 = QVariant::Matrix4x4;
      break;
    case 48:
      arg00 = QVariant::Vector2D;
      break;
    case 49:
      arg00 = QVariant::Vector3D;
      break;
    case 50:
      arg00 = QVariant::Vector4D;
      break;
    case 51:
      arg00 = QVariant::Quaternion;
      break;
    case 52:
      arg00 = QVariant::UserType;
      break;
    case 53:
      arg00 = QVariant::LastType;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QVariant::Type passed in");
    }
    bool ret = THIS->canConvert(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void clear()
void
QVariant::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## const void * constData()
void
QVariant::constData(...)
PREINIT:
PPCODE:
    const void * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## bool convert(QVariant::Type t)
void
QVariant::convert(...)
PREINIT:
QVariant::Type arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QVariant::Invalid;
      break;
    case 1:
      arg00 = QVariant::Bool;
      break;
    case 2:
      arg00 = QVariant::Int;
      break;
    case 3:
      arg00 = QVariant::UInt;
      break;
    case 4:
      arg00 = QVariant::LongLong;
      break;
    case 5:
      arg00 = QVariant::ULongLong;
      break;
    case 6:
      arg00 = QVariant::Double;
      break;
    case 7:
      arg00 = QVariant::Char;
      break;
    case 8:
      arg00 = QVariant::Map;
      break;
    case 9:
      arg00 = QVariant::List;
      break;
    case 10:
      arg00 = QVariant::String;
      break;
    case 11:
      arg00 = QVariant::StringList;
      break;
    case 12:
      arg00 = QVariant::ByteArray;
      break;
    case 13:
      arg00 = QVariant::BitArray;
      break;
    case 14:
      arg00 = QVariant::Date;
      break;
    case 15:
      arg00 = QVariant::Time;
      break;
    case 16:
      arg00 = QVariant::DateTime;
      break;
    case 17:
      arg00 = QVariant::Url;
      break;
    case 18:
      arg00 = QVariant::Locale;
      break;
    case 19:
      arg00 = QVariant::Rect;
      break;
    case 20:
      arg00 = QVariant::RectF;
      break;
    case 21:
      arg00 = QVariant::Size;
      break;
    case 22:
      arg00 = QVariant::SizeF;
      break;
    case 23:
      arg00 = QVariant::Line;
      break;
    case 24:
      arg00 = QVariant::LineF;
      break;
    case 25:
      arg00 = QVariant::Point;
      break;
    case 26:
      arg00 = QVariant::PointF;
      break;
    case 27:
      arg00 = QVariant::RegExp;
      break;
    case 28:
      arg00 = QVariant::Hash;
      break;
    case 29:
      arg00 = QVariant::Font;
      break;
    case 30:
      arg00 = QVariant::Pixmap;
      break;
    case 31:
      arg00 = QVariant::Brush;
      break;
    case 32:
      arg00 = QVariant::Color;
      break;
    case 33:
      arg00 = QVariant::Palette;
      break;
    case 34:
      arg00 = QVariant::Icon;
      break;
    case 35:
      arg00 = QVariant::Image;
      break;
    case 36:
      arg00 = QVariant::Polygon;
      break;
    case 37:
      arg00 = QVariant::Region;
      break;
    case 38:
      arg00 = QVariant::Bitmap;
      break;
    case 39:
      arg00 = QVariant::Cursor;
      break;
    case 40:
      arg00 = QVariant::SizePolicy;
      break;
    case 41:
      arg00 = QVariant::KeySequence;
      break;
    case 42:
      arg00 = QVariant::Pen;
      break;
    case 43:
      arg00 = QVariant::TextLength;
      break;
    case 44:
      arg00 = QVariant::TextFormat;
      break;
    case 45:
      arg00 = QVariant::Matrix;
      break;
    case 46:
      arg00 = QVariant::Transform;
      break;
    case 47:
      arg00 = QVariant::Matrix4x4;
      break;
    case 48:
      arg00 = QVariant::Vector2D;
      break;
    case 49:
      arg00 = QVariant::Vector3D;
      break;
    case 50:
      arg00 = QVariant::Vector4D;
      break;
    case 51:
      arg00 = QVariant::Quaternion;
      break;
    case 52:
      arg00 = QVariant::UserType;
      break;
    case 53:
      arg00 = QVariant::LastType;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QVariant::Type passed in");
    }
    bool ret = THIS->convert(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void * data()
## const void * data()
void
QVariant::data(...)
PREINIT:
PPCODE:
    switch(items) {
    case 1:
      {
        void * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void detach()
void
QVariant::detach(...)
PREINIT:
PPCODE:
    (void)THIS->detach();
    XSRETURN(0);

## bool isDetached()
void
QVariant::isDetached(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QVariant::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QVariant::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void load(QDataStream & ds)
void
QVariant::load(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDataStream")) {
        arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QDataStream");
    (void)THIS->load(*arg00);
    XSRETURN(0);

## static QVariant::Type nameToType(const char * name)
void
QVariant::nameToType(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    QVariant::Type ret = THIS->nameToType(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool operator!=(const QVariant & v)
void
QVariant::operator_not_equal(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
        arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QVariant");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QVariant & operator=(const QVariant & other)
void
QVariant::operator_assign(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
        arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QVariant");
    QVariant * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);

## bool operator==(const QVariant & v)
void
QVariant::operator_equal_to(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
        arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QVariant");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void save(QDataStream & ds)
void
QVariant::save(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDataStream")) {
        arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QDataStream");
    (void)THIS->save(*arg00);
    XSRETURN(0);

## QBitArray toBitArray()
void
QVariant::toBitArray(...)
PREINIT:
PPCODE:
    QBitArray ret = THIS->toBitArray();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBitArray", (void *)new QBitArray(ret));
    XSRETURN(1);

## bool toBool()
void
QVariant::toBool(...)
PREINIT:
PPCODE:
    bool ret = THIS->toBool();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QByteArray toByteArray()
void
QVariant::toByteArray(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->toByteArray();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QChar toChar()
void
QVariant::toChar(...)
PREINIT:
PPCODE:
    QChar ret = THIS->toChar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);

## QDate toDate()
void
QVariant::toDate(...)
PREINIT:
PPCODE:
    QDate ret = THIS->toDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);

## QDateTime toDateTime()
void
QVariant::toDateTime(...)
PREINIT:
PPCODE:
    QDateTime ret = THIS->toDateTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);

## double toDouble(bool * ok = 0)
## double toDouble(bool * ok)
void
QVariant::toDouble(...)
PREINIT:
bool * arg00 = 0;
bool * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        double ret = THIS->toDouble(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    double ret = THIS->toDouble(arg10);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## float toFloat(bool * ok = 0)
## float toFloat(bool * ok)
void
QVariant::toFloat(...)
PREINIT:
bool * arg00 = 0;
bool * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        float ret = THIS->toFloat(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    float ret = THIS->toFloat(arg10);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int toInt(bool * ok = 0)
## int toInt(bool * ok)
void
QVariant::toInt(...)
PREINIT:
bool * arg00 = 0;
bool * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        int ret = THIS->toInt(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    int ret = THIS->toInt(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QLine toLine()
void
QVariant::toLine(...)
PREINIT:
PPCODE:
    QLine ret = THIS->toLine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLine", (void *)new QLine(ret));
    XSRETURN(1);

## QLineF toLineF()
void
QVariant::toLineF(...)
PREINIT:
PPCODE:
    QLineF ret = THIS->toLineF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLineF", (void *)new QLineF(ret));
    XSRETURN(1);

## QLocale toLocale()
void
QVariant::toLocale(...)
PREINIT:
PPCODE:
    QLocale ret = THIS->toLocale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)new QLocale(ret));
    XSRETURN(1);

## qlonglong toLongLong(bool * ok = 0)
## qlonglong toLongLong(bool * ok)
void
QVariant::toLongLong(...)
PREINIT:
bool * arg00 = 0;
bool * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        qlonglong ret = THIS->toLongLong(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    qlonglong ret = THIS->toLongLong(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPoint toPoint()
void
QVariant::toPoint(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->toPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);

## QPointF toPointF()
void
QVariant::toPointF(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->toPointF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);

## qreal toReal(bool * ok = 0)
## qreal toReal(bool * ok)
void
QVariant::toReal(...)
PREINIT:
bool * arg00 = 0;
bool * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        qreal ret = THIS->toReal(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    qreal ret = THIS->toReal(arg10);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRect toRect()
void
QVariant::toRect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->toRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);

## QRectF toRectF()
void
QVariant::toRectF(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->toRectF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);

## QRegExp toRegExp()
void
QVariant::toRegExp(...)
PREINIT:
PPCODE:
    QRegExp ret = THIS->toRegExp();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRegExp", (void *)new QRegExp(ret));
    XSRETURN(1);

## QSize toSize()
void
QVariant::toSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->toSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);

## QSizeF toSizeF()
void
QVariant::toSizeF(...)
PREINIT:
PPCODE:
    QSizeF ret = THIS->toSizeF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);

## QString toString()
void
QVariant::toString(...)
PREINIT:
PPCODE:
    QString ret = THIS->toString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QStringList toStringList()
void
QVariant::toStringList(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->toStringList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## QTime toTime()
void
QVariant::toTime(...)
PREINIT:
PPCODE:
    QTime ret = THIS->toTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)new QTime(ret));
    XSRETURN(1);

## uint toUInt(bool * ok = 0)
## uint toUInt(bool * ok)
void
QVariant::toUInt(...)
PREINIT:
bool * arg00 = 0;
bool * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        uint ret = THIS->toUInt(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    uint ret = THIS->toUInt(arg10);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## qulonglong toULongLong(bool * ok = 0)
## qulonglong toULongLong(bool * ok)
void
QVariant::toULongLong(...)
PREINIT:
bool * arg00 = 0;
bool * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        qulonglong ret = THIS->toULongLong(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    qulonglong ret = THIS->toULongLong(arg10);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QUrl toUrl()
void
QVariant::toUrl(...)
PREINIT:
PPCODE:
    QUrl ret = THIS->toUrl();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)new QUrl(ret));
    XSRETURN(1);

## QVariant::Type type()
void
QVariant::type(...)
PREINIT:
PPCODE:
    QVariant::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const char * typeName()
void
QVariant::typeName(...)
PREINIT:
PPCODE:
    const char * ret = THIS->typeName();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);

## static const char * typeToName(QVariant::Type type)
void
QVariant::typeToName(...)
PREINIT:
QVariant::Type arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QVariant::Invalid;
      break;
    case 1:
      arg00 = QVariant::Bool;
      break;
    case 2:
      arg00 = QVariant::Int;
      break;
    case 3:
      arg00 = QVariant::UInt;
      break;
    case 4:
      arg00 = QVariant::LongLong;
      break;
    case 5:
      arg00 = QVariant::ULongLong;
      break;
    case 6:
      arg00 = QVariant::Double;
      break;
    case 7:
      arg00 = QVariant::Char;
      break;
    case 8:
      arg00 = QVariant::Map;
      break;
    case 9:
      arg00 = QVariant::List;
      break;
    case 10:
      arg00 = QVariant::String;
      break;
    case 11:
      arg00 = QVariant::StringList;
      break;
    case 12:
      arg00 = QVariant::ByteArray;
      break;
    case 13:
      arg00 = QVariant::BitArray;
      break;
    case 14:
      arg00 = QVariant::Date;
      break;
    case 15:
      arg00 = QVariant::Time;
      break;
    case 16:
      arg00 = QVariant::DateTime;
      break;
    case 17:
      arg00 = QVariant::Url;
      break;
    case 18:
      arg00 = QVariant::Locale;
      break;
    case 19:
      arg00 = QVariant::Rect;
      break;
    case 20:
      arg00 = QVariant::RectF;
      break;
    case 21:
      arg00 = QVariant::Size;
      break;
    case 22:
      arg00 = QVariant::SizeF;
      break;
    case 23:
      arg00 = QVariant::Line;
      break;
    case 24:
      arg00 = QVariant::LineF;
      break;
    case 25:
      arg00 = QVariant::Point;
      break;
    case 26:
      arg00 = QVariant::PointF;
      break;
    case 27:
      arg00 = QVariant::RegExp;
      break;
    case 28:
      arg00 = QVariant::Hash;
      break;
    case 29:
      arg00 = QVariant::Font;
      break;
    case 30:
      arg00 = QVariant::Pixmap;
      break;
    case 31:
      arg00 = QVariant::Brush;
      break;
    case 32:
      arg00 = QVariant::Color;
      break;
    case 33:
      arg00 = QVariant::Palette;
      break;
    case 34:
      arg00 = QVariant::Icon;
      break;
    case 35:
      arg00 = QVariant::Image;
      break;
    case 36:
      arg00 = QVariant::Polygon;
      break;
    case 37:
      arg00 = QVariant::Region;
      break;
    case 38:
      arg00 = QVariant::Bitmap;
      break;
    case 39:
      arg00 = QVariant::Cursor;
      break;
    case 40:
      arg00 = QVariant::SizePolicy;
      break;
    case 41:
      arg00 = QVariant::KeySequence;
      break;
    case 42:
      arg00 = QVariant::Pen;
      break;
    case 43:
      arg00 = QVariant::TextLength;
      break;
    case 44:
      arg00 = QVariant::TextFormat;
      break;
    case 45:
      arg00 = QVariant::Matrix;
      break;
    case 46:
      arg00 = QVariant::Transform;
      break;
    case 47:
      arg00 = QVariant::Matrix4x4;
      break;
    case 48:
      arg00 = QVariant::Vector2D;
      break;
    case 49:
      arg00 = QVariant::Vector3D;
      break;
    case 50:
      arg00 = QVariant::Vector4D;
      break;
    case 51:
      arg00 = QVariant::Quaternion;
      break;
    case 52:
      arg00 = QVariant::UserType;
      break;
    case 53:
      arg00 = QVariant::LastType;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QVariant::Type passed in");
    }
    const char * ret = THIS->typeToName(arg00);
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);

## int userType()
void
QVariant::userType(...)
PREINIT:
PPCODE:
    int ret = THIS->userType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
