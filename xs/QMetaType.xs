################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QMetaType
PROTOTYPES: DISABLE

# classname: QMetaType
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static void * construct(int type, const void * copy)
## static void * construct(int type, const void * copy = 0)
void
QMetaType::construct(...)
PREINIT:
int arg00;
const void * arg01;
int arg10;
const void * arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    void * ret = THIS->construct(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<void *>(SvIV(ST(2)));
    void * ret = THIS->construct(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## static void destroy(int type, void * data)
void
QMetaType::destroy(...)
PREINIT:
int arg00;
void * arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<void *>(SvIV(ST(2)));
    (void)THIS->destroy(arg00, arg01);
    XSRETURN(0);
    }

## static bool isRegistered(int type)
void
QMetaType::isRegistered(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isRegistered(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool load(QDataStream & stream, int type, void * data)
void
QMetaType::load(...)
PREINIT:
QDataStream * arg00;
int arg01;
void * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDataStream") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<void *>(SvIV(ST(3)));
    bool ret = THIS->load(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static void registerStreamOperators(const char * typeName, QMetaType::SaveOperator saveOp, QMetaType::LoadOperator loadOp)
## static void registerStreamOperators(int type, QMetaType::SaveOperator saveOp, QMetaType::LoadOperator loadOp)
void
QMetaType::registerStreamOperators(...)
PREINIT:
const char * arg00;
QMetaType::SaveOperator arg01;
QMetaType::LoadOperator arg02;
int arg10;
QMetaType::SaveOperator arg11;
QMetaType::LoadOperator arg12;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = reinterpret_cast<QMetaType::SaveOperator>(SvIV(ST(2)));
      arg02 = reinterpret_cast<QMetaType::LoadOperator>(SvIV(ST(3)));
    (void)THIS->registerStreamOperators(arg00, arg01, arg02);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = reinterpret_cast<QMetaType::SaveOperator>(SvIV(ST(2)));
      arg12 = reinterpret_cast<QMetaType::LoadOperator>(SvIV(ST(3)));
    (void)THIS->registerStreamOperators(arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## static int registerType(const char * typeName, QMetaType::Destructor destructor, QMetaType::Constructor constructor)
void
QMetaType::registerType(...)
PREINIT:
const char * arg00;
QMetaType::Destructor arg01;
QMetaType::Constructor arg02;
PPCODE:
    if (SvPOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = reinterpret_cast<QMetaType::Destructor>(SvIV(ST(2)));
      arg02 = reinterpret_cast<QMetaType::Constructor>(SvIV(ST(3)));
    int ret = THIS->registerType(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static int registerTypedef(const char * typeName, int aliasId)
void
QMetaType::registerTypedef(...)
PREINIT:
const char * arg00;
int arg01;
PPCODE:
    if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->registerTypedef(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static bool save(QDataStream & stream, int type, const void * data)
void
QMetaType::save(...)
PREINIT:
QDataStream * arg00;
int arg01;
const void * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDataStream") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<void *>(SvIV(ST(3)));
    bool ret = THIS->save(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static int type(const char * typeName)
void
QMetaType::type(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->type(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static const char * typeName(int type)
void
QMetaType::typeName(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const char * ret = THIS->typeName(arg00);
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }

## static void unregisterType(const char * typeName)
void
QMetaType::unregisterType(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    (void)THIS->unregisterType(arg00);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Type::Void
void
Void()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::Void);
    XSRETURN(1);


# Type::Bool
void
Bool()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::Bool);
    XSRETURN(1);


# Type::Int
void
Int()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::Int);
    XSRETURN(1);


# Type::UInt
void
UInt()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::UInt);
    XSRETURN(1);


# Type::LongLong
void
LongLong()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::LongLong);
    XSRETURN(1);


# Type::ULongLong
void
ULongLong()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::ULongLong);
    XSRETURN(1);


# Type::Double
void
Double()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::Double);
    XSRETURN(1);


# Type::QChar
void
QChar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QChar);
    XSRETURN(1);


# Type::QVariantMap
void
QVariantMap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QVariantMap);
    XSRETURN(1);


# Type::QVariantList
void
QVariantList()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QVariantList);
    XSRETURN(1);


# Type::QString
void
QString()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QString);
    XSRETURN(1);


# Type::QStringList
void
QStringList()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QStringList);
    XSRETURN(1);


# Type::QByteArray
void
QByteArray()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QByteArray);
    XSRETURN(1);


# Type::QBitArray
void
QBitArray()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QBitArray);
    XSRETURN(1);


# Type::QDate
void
QDate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QDate);
    XSRETURN(1);


# Type::QTime
void
QTime()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QTime);
    XSRETURN(1);


# Type::QDateTime
void
QDateTime()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QDateTime);
    XSRETURN(1);


# Type::QUrl
void
QUrl()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QUrl);
    XSRETURN(1);


# Type::QLocale
void
QLocale()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QLocale);
    XSRETURN(1);


# Type::QRect
void
QRect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QRect);
    XSRETURN(1);


# Type::QRectF
void
QRectF()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QRectF);
    XSRETURN(1);


# Type::QSize
void
QSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QSize);
    XSRETURN(1);


# Type::QSizeF
void
QSizeF()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QSizeF);
    XSRETURN(1);


# Type::QLine
void
QLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QLine);
    XSRETURN(1);


# Type::QLineF
void
QLineF()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QLineF);
    XSRETURN(1);


# Type::QPoint
void
QPoint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QPoint);
    XSRETURN(1);


# Type::QPointF
void
QPointF()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QPointF);
    XSRETURN(1);


# Type::QRegExp
void
QRegExp()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QRegExp);
    XSRETURN(1);


# Type::QVariantHash
void
QVariantHash()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QVariantHash);
    XSRETURN(1);


# Type::QEasingCurve
void
QEasingCurve()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QEasingCurve);
    XSRETURN(1);


# Type::LastCoreType
void
LastCoreType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::LastCoreType);
    XSRETURN(1);


# Type::FirstGuiType
void
FirstGuiType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::FirstGuiType);
    XSRETURN(1);


# Type::QFont
void
QFont()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QFont);
    XSRETURN(1);


# Type::QPixmap
void
QPixmap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QPixmap);
    XSRETURN(1);


# Type::QBrush
void
QBrush()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QBrush);
    XSRETURN(1);


# Type::QColor
void
QColor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QColor);
    XSRETURN(1);


# Type::QPalette
void
QPalette()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QPalette);
    XSRETURN(1);


# Type::QIcon
void
QIcon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QIcon);
    XSRETURN(1);


# Type::QImage
void
QImage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QImage);
    XSRETURN(1);


# Type::QPolygon
void
QPolygon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QPolygon);
    XSRETURN(1);


# Type::QRegion
void
QRegion()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QRegion);
    XSRETURN(1);


# Type::QBitmap
void
QBitmap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QBitmap);
    XSRETURN(1);


# Type::QCursor
void
QCursor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QCursor);
    XSRETURN(1);


# Type::QSizePolicy
void
QSizePolicy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QSizePolicy);
    XSRETURN(1);


# Type::QKeySequence
void
QKeySequence()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QKeySequence);
    XSRETURN(1);


# Type::QPen
void
QPen()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QPen);
    XSRETURN(1);


# Type::QTextLength
void
QTextLength()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QTextLength);
    XSRETURN(1);


# Type::QTextFormat
void
QTextFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QTextFormat);
    XSRETURN(1);


# Type::QMatrix
void
QMatrix()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QMatrix);
    XSRETURN(1);


# Type::QTransform
void
QTransform()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QTransform);
    XSRETURN(1);


# Type::QMatrix4x4
void
QMatrix4x4()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QMatrix4x4);
    XSRETURN(1);


# Type::QVector2D
void
QVector2D()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QVector2D);
    XSRETURN(1);


# Type::QVector3D
void
QVector3D()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QVector3D);
    XSRETURN(1);


# Type::QVector4D
void
QVector4D()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QVector4D);
    XSRETURN(1);


# Type::QQuaternion
void
QQuaternion()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QQuaternion);
    XSRETURN(1);


# Type::LastGuiType
void
LastGuiType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::LastGuiType);
    XSRETURN(1);


# Type::FirstCoreExtType
void
FirstCoreExtType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::FirstCoreExtType);
    XSRETURN(1);


# Type::VoidStar
void
VoidStar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::VoidStar);
    XSRETURN(1);


# Type::Long
void
Long()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::Long);
    XSRETURN(1);


# Type::Short
void
Short()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::Short);
    XSRETURN(1);


# Type::Char
void
Char()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::Char);
    XSRETURN(1);


# Type::ULong
void
ULong()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::ULong);
    XSRETURN(1);


# Type::UShort
void
UShort()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::UShort);
    XSRETURN(1);


# Type::UChar
void
UChar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::UChar);
    XSRETURN(1);


# Type::Float
void
Float()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::Float);
    XSRETURN(1);


# Type::QObjectStar
void
QObjectStar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QObjectStar);
    XSRETURN(1);


# Type::QWidgetStar
void
QWidgetStar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QWidgetStar);
    XSRETURN(1);


# Type::QVariant
void
QVariant()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QVariant);
    XSRETURN(1);


# Type::LastCoreExtType
void
LastCoreExtType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::LastCoreExtType);
    XSRETURN(1);


# Type::QReal
void
QReal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::QReal);
    XSRETURN(1);


# Type::User
void
User()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaType::User);
    XSRETURN(1);
