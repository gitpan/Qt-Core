################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QStringRef
PROTOTYPES: DISABLE

# classname: QStringRef
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStringRef()
##  QStringRef(const QString * string)
##  QStringRef(const QStringRef & other)
##  QStringRef(const QString * string, int position, int size)
  void
QStringRef::new(...)
PREINIT:
QStringRef *ret;
const QString * arg10;
QStringRef * arg20;
const QString * arg30;
int arg31;
int arg32;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStringRef();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QString") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    ret = new QStringRef(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringRef")) {
      arg20 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStringRef(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QString") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QString")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QString");
      arg31 = (int)SvIV(ST(2));
      arg32 = (int)SvIV(ST(3));
    ret = new QStringRef(arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)ret);
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

##  ~QStringRef()
void
QStringRef::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QStringRef appendTo(QString * string)
void
QStringRef::appendTo(...)
PREINIT:
QString * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QString") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QStringRef ret = THIS->appendTo(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
    }

## const QChar at(int i)
void
QStringRef::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QChar ret = THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QChar(ret));
    XSRETURN(1);
    }

## void clear()
void
QStringRef::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## int compare(const QString & s, Qt::CaseSensitivity cs)
## int compare(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int compare(const QStringRef & s, Qt::CaseSensitivity cs)
## int compare(const QStringRef & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int compare(QLatin1String & s, Qt::CaseSensitivity cs)
## int compare(QLatin1String & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## static int compare(const QStringRef & s1, const QString & s2, Qt::CaseSensitivity arg2)
## static int compare(const QStringRef & s1, const QString & s2, Qt::CaseSensitivity arg2 = Qt::CaseSensitive)
## static int compare(const QStringRef & s1, const QStringRef & s2, Qt::CaseSensitivity arg2)
## static int compare(const QStringRef & s1, const QStringRef & s2, Qt::CaseSensitivity arg2 = Qt::CaseSensitive)
## static int compare(const QStringRef & s1, QLatin1String & s2, Qt::CaseSensitivity cs)
## static int compare(const QStringRef & s1, QLatin1String & s2, Qt::CaseSensitivity cs = Qt::CaseSensitive)
void
QStringRef::compare(...)
PREINIT:
QString * arg00;
Qt::CaseSensitivity arg01;
QString * arg10;
Qt::CaseSensitivity arg11 = Qt::CaseSensitive;
QStringRef * arg20;
Qt::CaseSensitivity arg21;
QStringRef * arg30;
Qt::CaseSensitivity arg31 = Qt::CaseSensitive;
QLatin1String * arg40;
Qt::CaseSensitivity arg41;
QLatin1String * arg50;
Qt::CaseSensitivity arg51 = Qt::CaseSensitive;
QStringRef * arg60;
QString * arg61;
Qt::CaseSensitivity arg62;
QStringRef * arg70;
QString * arg71;
Qt::CaseSensitivity arg72 = Qt::CaseSensitive;
QStringRef * arg80;
QStringRef * arg81;
Qt::CaseSensitivity arg82;
QStringRef * arg90;
QStringRef * arg91;
Qt::CaseSensitivity arg92 = Qt::CaseSensitive;
QStringRef * arga0;
QLatin1String * arga1;
Qt::CaseSensitivity arga2;
QStringRef * argb0;
QLatin1String * argb1;
Qt::CaseSensitivity argb2 = Qt::CaseSensitive;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->compare(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringRef")) {
      arg30 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->compare(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg50 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->compare(*arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::CaseSensitivity)SvIV(ST(2));
    int ret = THIS->compare(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringRef") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (Qt::CaseSensitivity)SvIV(ST(2));
    int ret = THIS->compare(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String") && SvIOK(ST(2))) {
      arg40 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (Qt::CaseSensitivity)SvIV(ST(2));
    int ret = THIS->compare(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringRef") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg70 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->compare(*arg70, *arg71, arg72);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringRef") && sv_isa(ST(2), "Qt::Core::QStringRef")) {
      arg90 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
      arg91 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->compare(*arg90, *arg91, arg92);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringRef") && sv_isa(ST(2), "Qt::Core::QLatin1String")) {
      argb0 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
      argb1 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->compare(*argb0, *argb1, argb2);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QStringRef") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      arg60 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg62 = (Qt::CaseSensitivity)SvIV(ST(3));
    int ret = THIS->compare(*arg60, *arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringRef") && sv_isa(ST(2), "Qt::Core::QStringRef") && SvIOK(ST(3))) {
      arg80 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(2))));
      arg82 = (Qt::CaseSensitivity)SvIV(ST(3));
    int ret = THIS->compare(*arg80, *arg81, arg82);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringRef") && sv_isa(ST(2), "Qt::Core::QLatin1String") && SvIOK(ST(3))) {
      arga0 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
      arga1 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(2))));
      arga2 = (Qt::CaseSensitivity)SvIV(ST(3));
    int ret = THIS->compare(*arga0, *arga1, arga2);
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

## const QChar * constData()
void
QStringRef::constData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QChar * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }

## int count()
void
QStringRef::count(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QChar * data()
void
QStringRef::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QChar * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
QStringRef::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNull()
void
QStringRef::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int length()
void
QStringRef::length(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int localeAwareCompare(const QString & s)
## int localeAwareCompare(const QStringRef & s)
## static int localeAwareCompare(const QStringRef & s1, const QString & s2)
## static int localeAwareCompare(const QStringRef & s1, const QStringRef & s2)
void
QStringRef::localeAwareCompare(...)
PREINIT:
QString * arg00;
QStringRef * arg10;
QStringRef * arg20;
QString * arg21;
QStringRef * arg30;
QStringRef * arg31;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->localeAwareCompare(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringRef")) {
      arg10 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->localeAwareCompare(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QStringRef") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->localeAwareCompare(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringRef") && sv_isa(ST(2), "Qt::Core::QStringRef")) {
      arg30 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->localeAwareCompare(*arg30, *arg31);
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

## QStringRef & operator=(const QStringRef & other)
## QStringRef & operator=(const QString * string)
void
QStringRef::operator_assign(...)
PREINIT:
QStringRef * arg00;
const QString * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QStringRef")) {
      arg00 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
    QStringRef * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QString") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    QStringRef * ret = &THIS->operator=(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)ret);
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

## int position()
void
QStringRef::position(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->position();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int size()
void
QStringRef::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QString * string()
void
QStringRef::string(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QString * ret = THIS->string();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }

## QString toString()
void
QStringRef::toString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## const QChar * unicode()
void
QStringRef::unicode(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QChar * ret = THIS->unicode();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }
