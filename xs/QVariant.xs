################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
##  QVariant(const QList<QVariant> & list)
##  QVariant(const QMap<QString,QVariant> & map)
##  QVariant(const QHash<QString,QVariant> & hash)
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
##  QVariant(const QEasingCurve & easing)
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
QList<QVariant> * arg150;
QMap<QString,QVariant> * arg160;
QHash<QString,QVariant> * arg170;
QSize * arg180;
QSizeF * arg190;
QPoint * arg1a0;
QPointF * arg1b0;
QLine * arg1c0;
QLineF * arg1d0;
QRect * arg1e0;
QRectF * arg1f0;
QUrl * arg200;
QLocale * arg210;
QRegExp * arg220;
QEasingCurve * arg230;
Qt::GlobalColor arg240;
int arg250;
const void * arg251;
int arg260;
const void * arg261;
uint arg262;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QVariant::Type)SvIV(ST(1));
    ret = new QVariant(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg20 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QDataStream")) {
      arg30 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg40 = (int)SvIV(ST(1));
    ret = new QVariant(arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg50 = (uint)SvUV(ST(1));
    ret = new QVariant(arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg60 = (qlonglong)SvIV(ST(1));
    ret = new QVariant(arg60);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg70 = (qulonglong)SvUV(ST(1));
    ret = new QVariant(arg70);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (1) {
      arg80 = (bool)SvTRUE(ST(1));
    ret = new QVariant(arg80);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arg90 = (double)SvNV(ST(1));
    ret = new QVariant(arg90);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arga0 = (float)SvNV(ST(1));
    ret = new QVariant(arga0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      argb0 = (const char *)SvPV_nolen(ST(1));
    ret = new QVariant(argb0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      argc0 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*argc0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QBitArray")) {
      argd0 = reinterpret_cast<QBitArray *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*argd0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arge0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arge0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      argf0 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*argf0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg100 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg100);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QChar")) {
      arg110 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg110);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg120 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg120);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QTime")) {
      arg130 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg130);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg140 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg140);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::Template::T010")) {
      arg150 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg150);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::Template::T011")) {
      arg160 = reinterpret_cast<QMap<QString,QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg160);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::Template::T012")) {
      arg170 = reinterpret_cast<QHash<QString,QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg170);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg180 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg180);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QSizeF")) {
      arg190 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg190);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg1a0 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg1a0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg1b0 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg1b0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLine")) {
      arg1c0 = reinterpret_cast<QLine *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg1c0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLineF")) {
      arg1d0 = reinterpret_cast<QLineF *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg1d0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg1e0 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg1e0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg1f0 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg1f0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QUrl")) {
      arg200 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg200);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLocale")) {
      arg210 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg210);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg220 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg220);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QEasingCurve")) {
      arg230 = reinterpret_cast<QEasingCurve *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVariant(*arg230);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg240 = (Qt::GlobalColor)SvIV(ST(1));
    ret = new QVariant(arg240);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg250 = (int)SvIV(ST(1));
      arg251 = reinterpret_cast<void *>(SvIV(ST(2)));
    ret = new QVariant(arg250, arg251);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && (SvIOK(ST(3)) || SvUOK(ST(3)))) {
      arg260 = (int)SvIV(ST(1));
      arg261 = reinterpret_cast<void *>(SvIV(ST(2)));
      arg262 = (uint)SvUV(ST(3));
    ret = new QVariant(arg260, arg261, arg262);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
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
    if (SvIOK(ST(1))) {
      arg00 = (QVariant::Type)SvIV(ST(1));
    bool ret = THIS->canConvert(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void clear()
void
QVariant::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## const void * constData()
void
QVariant::constData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const void * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## bool convert(QVariant::Type t)
void
QVariant::convert(...)
PREINIT:
QVariant::Type arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QVariant::Type)SvIV(ST(1));
    bool ret = THIS->convert(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void * data()
## const void * data()
void
QVariant::data(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    void * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }
        else if (1) {
      
    const void * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void detach()
void
QVariant::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## bool isDetached()
void
QVariant::isDetached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNull()
void
QVariant::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QVariant::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void load(QDataStream & ds)
void
QVariant::load(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDataStream")) {
      arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->load(*arg00);
    XSRETURN(0);
    }

## static QVariant::Type nameToType(const char * name)
void
QVariant::nameToType(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    QVariant::Type ret = THIS->nameToType(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool operator!=(const QVariant & v)
void
QVariant::operator_not_equal(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVariant & operator=(const QVariant & other)
void
QVariant::operator_assign(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    QVariant * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QVariant & v)
void
QVariant::operator_equal_to(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void save(QDataStream & ds)
void
QVariant::save(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDataStream")) {
      arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->save(*arg00);
    XSRETURN(0);
    }

## QBitArray toBitArray()
void
QVariant::toBitArray(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBitArray ret = THIS->toBitArray();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBitArray", (void *)new QBitArray(ret));
    XSRETURN(1);
    }

## bool toBool()
void
QVariant::toBool(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->toBool();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QByteArray toByteArray()
void
QVariant::toByteArray(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->toByteArray();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QChar toChar()
void
QVariant::toChar(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar ret = THIS->toChar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## QDate toDate()
void
QVariant::toDate(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDate ret = THIS->toDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);
    }

## QDateTime toDateTime()
void
QVariant::toDateTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->toDateTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## double toDouble(bool * ok)
## double toDouble(bool * ok = 0)
void
QVariant::toDouble(...)
PREINIT:
bool * arg00;
bool * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    double ret = THIS->toDouble(arg10);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    double ret = THIS->toDouble(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
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

## QEasingCurve toEasingCurve()
void
QVariant::toEasingCurve(...)
PREINIT:
PPCODE:
    if (1) {
      
    QEasingCurve ret = THIS->toEasingCurve();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEasingCurve", (void *)new QEasingCurve(ret));
    XSRETURN(1);
    }

## float toFloat(bool * ok)
## float toFloat(bool * ok = 0)
void
QVariant::toFloat(...)
PREINIT:
bool * arg00;
bool * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    float ret = THIS->toFloat(arg10);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    float ret = THIS->toFloat(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
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

## QHash<QString,QVariant> toHash()
void
QVariant::toHash(...)
PREINIT:
PPCODE:
    if (1) {
      
    QHash<QString,QVariant> ret = THIS->toHash();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T012", (void *)new QHash<QString,QVariant>(ret));
    XSRETURN(1);
    }

## int toInt(bool * ok)
## int toInt(bool * ok = 0)
void
QVariant::toInt(...)
PREINIT:
bool * arg00;
bool * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    int ret = THIS->toInt(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    int ret = THIS->toInt(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## QLine toLine()
void
QVariant::toLine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLine ret = THIS->toLine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLine", (void *)new QLine(ret));
    XSRETURN(1);
    }

## QLineF toLineF()
void
QVariant::toLineF(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLineF ret = THIS->toLineF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLineF", (void *)new QLineF(ret));
    XSRETURN(1);
    }

## QList<QVariant> toList()
void
QVariant::toList(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QVariant> ret = THIS->toList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T010", (void *)new QList<QVariant>(ret));
    XSRETURN(1);
    }

## QLocale toLocale()
void
QVariant::toLocale(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLocale ret = THIS->toLocale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)new QLocale(ret));
    XSRETURN(1);
    }

## qlonglong toLongLong(bool * ok)
## qlonglong toLongLong(bool * ok = 0)
void
QVariant::toLongLong(...)
PREINIT:
bool * arg00;
bool * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    qlonglong ret = THIS->toLongLong(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    qlonglong ret = THIS->toLongLong(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## QMap<QString,QVariant> toMap()
void
QVariant::toMap(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMap<QString,QVariant> ret = THIS->toMap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T011", (void *)new QMap<QString,QVariant>(ret));
    XSRETURN(1);
    }

## QPoint toPoint()
void
QVariant::toPoint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPoint ret = THIS->toPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## QPointF toPointF()
void
QVariant::toPointF(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->toPointF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## qreal toReal(bool * ok)
## qreal toReal(bool * ok = 0)
void
QVariant::toReal(...)
PREINIT:
bool * arg00;
bool * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    qreal ret = THIS->toReal(arg10);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    qreal ret = THIS->toReal(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
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

## QRect toRect()
void
QVariant::toRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->toRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## QRectF toRectF()
void
QVariant::toRectF(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->toRectF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## QRegExp toRegExp()
void
QVariant::toRegExp(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRegExp ret = THIS->toRegExp();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRegExp", (void *)new QRegExp(ret));
    XSRETURN(1);
    }

## QSize toSize()
void
QVariant::toSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->toSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QSizeF toSizeF()
void
QVariant::toSizeF(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSizeF ret = THIS->toSizeF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }

## QString toString()
void
QVariant::toString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QStringList toStringList()
void
QVariant::toStringList(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->toStringList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QTime toTime()
void
QVariant::toTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTime ret = THIS->toTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)new QTime(ret));
    XSRETURN(1);
    }

## uint toUInt(bool * ok)
## uint toUInt(bool * ok = 0)
void
QVariant::toUInt(...)
PREINIT:
bool * arg00;
bool * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    uint ret = THIS->toUInt(arg10);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    uint ret = THIS->toUInt(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
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

## qulonglong toULongLong(bool * ok)
## qulonglong toULongLong(bool * ok = 0)
void
QVariant::toULongLong(...)
PREINIT:
bool * arg00;
bool * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    qulonglong ret = THIS->toULongLong(arg10);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    qulonglong ret = THIS->toULongLong(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
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

## QUrl toUrl()
void
QVariant::toUrl(...)
PREINIT:
PPCODE:
    if (1) {
      
    QUrl ret = THIS->toUrl();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)new QUrl(ret));
    XSRETURN(1);
    }

## QVariant::Type type()
void
QVariant::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const char * typeName()
void
QVariant::typeName(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->typeName();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }

## static const char * typeToName(QVariant::Type type)
void
QVariant::typeToName(...)
PREINIT:
QVariant::Type arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QVariant::Type)SvIV(ST(1));
    const char * ret = THIS->typeToName(arg00);
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }

## int userType()
void
QVariant::userType(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->userType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Type::Invalid
void
Invalid()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Invalid);
    XSRETURN(1);


# Type::Bool
void
Bool()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Bool);
    XSRETURN(1);


# Type::Int
void
Int()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Int);
    XSRETURN(1);


# Type::UInt
void
UInt()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::UInt);
    XSRETURN(1);


# Type::LongLong
void
LongLong()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::LongLong);
    XSRETURN(1);


# Type::ULongLong
void
ULongLong()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::ULongLong);
    XSRETURN(1);


# Type::Double
void
Double()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Double);
    XSRETURN(1);


# Type::Char
void
Char()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Char);
    XSRETURN(1);


# Type::Map
void
Map()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Map);
    XSRETURN(1);


# Type::List
void
List()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::List);
    XSRETURN(1);


# Type::String
void
String()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::String);
    XSRETURN(1);


# Type::StringList
void
StringList()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::StringList);
    XSRETURN(1);


# Type::ByteArray
void
ByteArray()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::ByteArray);
    XSRETURN(1);


# Type::BitArray
void
BitArray()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::BitArray);
    XSRETURN(1);


# Type::Date
void
Date()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Date);
    XSRETURN(1);


# Type::Time
void
Time()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Time);
    XSRETURN(1);


# Type::DateTime
void
DateTime()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::DateTime);
    XSRETURN(1);


# Type::Url
void
Url()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Url);
    XSRETURN(1);


# Type::Locale
void
Locale()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Locale);
    XSRETURN(1);


# Type::Rect
void
Rect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Rect);
    XSRETURN(1);


# Type::RectF
void
RectF()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::RectF);
    XSRETURN(1);


# Type::Size
void
Size()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Size);
    XSRETURN(1);


# Type::SizeF
void
SizeF()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::SizeF);
    XSRETURN(1);


# Type::Line
void
Line()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Line);
    XSRETURN(1);


# Type::LineF
void
LineF()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::LineF);
    XSRETURN(1);


# Type::Point
void
Point()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Point);
    XSRETURN(1);


# Type::PointF
void
PointF()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::PointF);
    XSRETURN(1);


# Type::RegExp
void
RegExp()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::RegExp);
    XSRETURN(1);


# Type::Hash
void
Hash()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Hash);
    XSRETURN(1);


# Type::EasingCurve
void
EasingCurve()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::EasingCurve);
    XSRETURN(1);


# Type::LastCoreType
void
LastCoreType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::LastCoreType);
    XSRETURN(1);


# Type::Font
void
Font()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Font);
    XSRETURN(1);


# Type::Pixmap
void
Pixmap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Pixmap);
    XSRETURN(1);


# Type::Brush
void
Brush()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Brush);
    XSRETURN(1);


# Type::Color
void
Color()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Color);
    XSRETURN(1);


# Type::Palette
void
Palette()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Palette);
    XSRETURN(1);


# Type::Icon
void
Icon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Icon);
    XSRETURN(1);


# Type::Image
void
Image()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Image);
    XSRETURN(1);


# Type::Polygon
void
Polygon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Polygon);
    XSRETURN(1);


# Type::Region
void
Region()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Region);
    XSRETURN(1);


# Type::Bitmap
void
Bitmap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Bitmap);
    XSRETURN(1);


# Type::Cursor
void
Cursor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Cursor);
    XSRETURN(1);


# Type::SizePolicy
void
SizePolicy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::SizePolicy);
    XSRETURN(1);


# Type::KeySequence
void
KeySequence()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::KeySequence);
    XSRETURN(1);


# Type::Pen
void
Pen()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Pen);
    XSRETURN(1);


# Type::TextLength
void
TextLength()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::TextLength);
    XSRETURN(1);


# Type::TextFormat
void
TextFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::TextFormat);
    XSRETURN(1);


# Type::Matrix
void
Matrix()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Matrix);
    XSRETURN(1);


# Type::Transform
void
Transform()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Transform);
    XSRETURN(1);


# Type::Matrix4x4
void
Matrix4x4()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Matrix4x4);
    XSRETURN(1);


# Type::Vector2D
void
Vector2D()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Vector2D);
    XSRETURN(1);


# Type::Vector3D
void
Vector3D()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Vector3D);
    XSRETURN(1);


# Type::Vector4D
void
Vector4D()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Vector4D);
    XSRETURN(1);


# Type::Quaternion
void
Quaternion()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::Quaternion);
    XSRETURN(1);


# Type::LastGuiType
void
LastGuiType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::LastGuiType);
    XSRETURN(1);


# Type::UserType
void
UserType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::UserType);
    XSRETURN(1);


# Type::LastType
void
LastType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QVariant::LastType);
    XSRETURN(1);
