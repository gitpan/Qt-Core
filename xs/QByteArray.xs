################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QByteArray
PROTOTYPES: DISABLE

# classname: QByteArray
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QByteArray()
##  QByteArray(const char * arg0)
##  QByteArray(const QByteArray & arg0)
##  QByteArray(const char * arg0, int size)
##  QByteArray(int size, char c)
##  QByteArray(int size, Qt::Initialization arg1)
  void
QByteArray::new(...)
PREINIT:
QByteArray *ret;
const char * arg10;
QByteArray * arg20;
const char * arg30;
int arg31;
int arg40;
char arg41;
int arg50;
Qt::Initialization arg51;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QByteArray();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    ret = new QByteArray(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QByteArray(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg30 = (const char *)SvPV_nolen(ST(1));
      arg31 = (int)SvIV(ST(2));
    ret = new QByteArray(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvPOK(ST(2))) {
      arg40 = (int)SvIV(ST(1));
      arg41 = (char)*SvPV_nolen(ST(2));
    ret = new QByteArray(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg50 = (int)SvIV(ST(1));
      arg51 = (Qt::Initialization)SvIV(ST(2));
    ret = new QByteArray(arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
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

##  ~QByteArray()
void
QByteArray::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QByteArray & append(char c)
## QByteArray & append(const char * s)
## QByteArray & append(const QByteArray & a)
## QByteArray & append(const QString & s)
## QByteArray & append(const char * s, int len)
void
QByteArray::append(...)
PREINIT:
char arg00;
const char * arg10;
QByteArray * arg20;
QString * arg30;
const char * arg40;
int arg41;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg00 = (char)*SvPV_nolen(ST(1));
    QByteArray * ret = &THIS->append(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    QByteArray * ret = &THIS->append(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray * ret = &THIS->append(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray * ret = &THIS->append(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg40 = (const char *)SvPV_nolen(ST(1));
      arg41 = (int)SvIV(ST(2));
    QByteArray * ret = &THIS->append(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
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

## char * begin()
## const char * begin()
void
QByteArray::begin(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    char * ret = THIS->begin();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }
        else if (1) {
      
    const char * ret = THIS->begin();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## int capacity()
void
QByteArray::capacity(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->capacity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void chop(int n)
void
QByteArray::chop(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->chop(arg00);
    XSRETURN(0);
    }

## void clear()
void
QByteArray::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## const char * constBegin()
void
QByteArray::constBegin(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->constBegin();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }

## const char * constData()
void
QByteArray::constData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }

## const char * constEnd()
void
QByteArray::constEnd(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->constEnd();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }

## QBool contains(char c)
## QBool contains(const char * a)
## QBool contains(const QByteArray & a)
void
QByteArray::contains(...)
PREINIT:
char arg00;
const char * arg10;
QByteArray * arg20;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg00 = (char)*SvPV_nolen(ST(1));
    QBool ret = THIS->contains(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    QBool ret = THIS->contains(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
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

## int count()
## int count(char c)
## int count(const char * a)
## int count(const QByteArray & a)
void
QByteArray::count(...)
PREINIT:
char arg10;
const char * arg20;
QByteArray * arg30;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg10 = (char)*SvPV_nolen(ST(1));
    int ret = THIS->count(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->count(arg20);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg30 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg30);
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

## char * data()
## const char * data()
void
QByteArray::data(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    char * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }
        else if (1) {
      
    const char * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
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
QByteArray::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## char * end()
## const char * end()
void
QByteArray::end(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    char * ret = THIS->end();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }
        else if (1) {
      
    const char * ret = THIS->end();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## bool endsWith(const QByteArray & a)
## bool endsWith(char c)
## bool endsWith(const char * c)
void
QByteArray::endsWith(...)
PREINIT:
QByteArray * arg00;
char arg10;
const char * arg20;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->endsWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (char)*SvPV_nolen(ST(1));
    bool ret = THIS->endsWith(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->endsWith(arg20);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## QByteArray & fill(char c, int size)
## QByteArray & fill(char c, int size = -1)
void
QByteArray::fill(...)
PREINIT:
char arg00;
int arg01;
char arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg10 = (char)*SvPV_nolen(ST(1));
    QByteArray * ret = &THIS->fill(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (char)*SvPV_nolen(ST(1));
      arg01 = (int)SvIV(ST(2));
    QByteArray * ret = &THIS->fill(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
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

## static QByteArray fromBase64(const QByteArray & base64)
void
QByteArray::fromBase64(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray ret = THIS->fromBase64(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## static QByteArray fromHex(const QByteArray & hexEncoded)
void
QByteArray::fromHex(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray ret = THIS->fromHex(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## static QByteArray fromPercentEncoding(const QByteArray & pctEncoded, char percent)
## static QByteArray fromPercentEncoding(const QByteArray & pctEncoded, char percent = '%')
void
QByteArray::fromPercentEncoding(...)
PREINIT:
QByteArray * arg00;
char arg01;
QByteArray * arg10;
char arg11 = '%';
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray ret = THIS->fromPercentEncoding(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvPOK(ST(2))) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (char)*SvPV_nolen(ST(2));
    QByteArray ret = THIS->fromPercentEncoding(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
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

## static QByteArray fromRawData(const char * arg0, int size)
void
QByteArray::fromRawData(...)
PREINIT:
const char * arg00;
int arg01;
PPCODE:
    if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (int)SvIV(ST(2));
    QByteArray ret = THIS->fromRawData(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## int indexOf(char c, int from)
## int indexOf(char c, int from = 0)
## int indexOf(const char * c, int from)
## int indexOf(const char * c, int from = 0)
## int indexOf(const QByteArray & a, int from)
## int indexOf(const QByteArray & a, int from = 0)
## int indexOf(const QString & s, int from)
## int indexOf(const QString & s, int from = 0)
void
QByteArray::indexOf(...)
PREINIT:
char arg00;
int arg01;
char arg10;
int arg11 = 0;
const char * arg20;
int arg21;
const char * arg30;
int arg31 = 0;
QByteArray * arg40;
int arg41;
QByteArray * arg50;
int arg51 = 0;
QString * arg60;
int arg61;
QString * arg70;
int arg71 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg10 = (char)*SvPV_nolen(ST(1));
    int ret = THIS->indexOf(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg30 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->indexOf(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg50 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->indexOf(*arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->indexOf(*arg70, arg71);
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
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (char)*SvPV_nolen(ST(1));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
      arg21 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvIOK(ST(2))) {
      arg40 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(*arg60, arg61);
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

## QByteArray & insert(int i, char c)
## QByteArray & insert(int i, const char * s)
## QByteArray & insert(int i, const QByteArray & a)
## QByteArray & insert(int i, const QString & s)
## QByteArray & insert(int i, const char * s, int len)
void
QByteArray::insert(...)
PREINIT:
int arg00;
char arg01;
int arg10;
const char * arg11;
int arg20;
QByteArray * arg21;
int arg30;
QString * arg31;
int arg40;
const char * arg41;
int arg42;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvPOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (char)*SvPV_nolen(ST(2));
    QByteArray * ret = &THIS->insert(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvPOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (const char *)SvPV_nolen(ST(2));
    QByteArray * ret = &THIS->insert(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg20 = (int)SvIV(ST(1));
      arg21 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    QByteArray * ret = &THIS->insert(arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg30 = (int)SvIV(ST(1));
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QByteArray * ret = &THIS->insert(arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      arg40 = (int)SvIV(ST(1));
      arg41 = (const char *)SvPV_nolen(ST(2));
      arg42 = (int)SvIV(ST(3));
    QByteArray * ret = &THIS->insert(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
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

## bool isDetached()
void
QByteArray::isDetached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
QByteArray::isEmpty(...)
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
QByteArray::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QByteArray & other)
void
QByteArray::isSharedWith(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(char c, int from)
## int lastIndexOf(char c, int from = -1)
## int lastIndexOf(const char * c, int from)
## int lastIndexOf(const char * c, int from = -1)
## int lastIndexOf(const QByteArray & a, int from)
## int lastIndexOf(const QByteArray & a, int from = -1)
## int lastIndexOf(const QString & s, int from)
## int lastIndexOf(const QString & s, int from = -1)
void
QByteArray::lastIndexOf(...)
PREINIT:
char arg00;
int arg01;
char arg10;
int arg11 = -1;
const char * arg20;
int arg21;
const char * arg30;
int arg31 = -1;
QByteArray * arg40;
int arg41;
QByteArray * arg50;
int arg51 = -1;
QString * arg60;
int arg61;
QString * arg70;
int arg71 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg10 = (char)*SvPV_nolen(ST(1));
    int ret = THIS->lastIndexOf(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg30 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->lastIndexOf(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg50 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->lastIndexOf(*arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->lastIndexOf(*arg70, arg71);
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
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (char)*SvPV_nolen(ST(1));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
      arg21 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvIOK(ST(2))) {
      arg40 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(*arg60, arg61);
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

## QByteArray left(int len)
void
QByteArray::left(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QByteArray ret = THIS->left(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QByteArray leftJustified(int width, char fill, bool truncate)
## QByteArray leftJustified(int width, char fill, bool truncate = false)
## QByteArray leftJustified(int width, char fill = ' ', bool truncate = false)
void
QByteArray::leftJustified(...)
PREINIT:
int arg00;
char arg01;
bool arg02;
int arg10;
char arg11;
bool arg12 = false;
int arg20;
char arg21 = ' ';
bool arg22 = false;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg20 = (int)SvIV(ST(1));
    QByteArray ret = THIS->leftJustified(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvPOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (char)*SvPV_nolen(ST(2));
    QByteArray ret = THIS->leftJustified(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvPOK(ST(2)) && 1) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (char)*SvPV_nolen(ST(2));
      arg02 = (bool)SvTRUE(ST(3));
    QByteArray ret = THIS->leftJustified(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
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

## int length()
void
QByteArray::length(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QByteArray mid(int index, int len)
## QByteArray mid(int index, int len = -1)
void
QByteArray::mid(...)
PREINIT:
int arg00;
int arg01;
int arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QByteArray ret = THIS->mid(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
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
      arg01 = (int)SvIV(ST(2));
    QByteArray ret = THIS->mid(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
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

## static QByteArray number(int arg0, int base)
## static QByteArray number(int arg0, int base = 10)
## static QByteArray number(uint arg0, int base)
## static QByteArray number(uint arg0, int base = 10)
## static QByteArray number(qlonglong arg0, int base)
## static QByteArray number(qlonglong arg0, int base = 10)
## static QByteArray number(qulonglong arg0, int base)
## static QByteArray number(qulonglong arg0, int base = 10)
## static QByteArray number(double arg0, char f, int prec)
## static QByteArray number(double arg0, char f, int prec = 6)
## static QByteArray number(double arg0, char f = 'g', int prec = 6)
void
QByteArray::number(...)
PREINIT:
int arg00;
int arg01;
int arg10;
int arg11 = 10;
uint arg20;
int arg21;
uint arg30;
int arg31 = 10;
qlonglong arg40;
int arg41;
qlonglong arg50;
int arg51 = 10;
qulonglong arg60;
int arg61;
qulonglong arg70;
int arg71 = 10;
double arg80;
char arg81;
int arg82;
double arg90;
char arg91;
int arg92 = 6;
double arga0;
char arga1 = 'g';
int arga2 = 6;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QByteArray ret = THIS->number(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg30 = (uint)SvUV(ST(1));
    QByteArray ret = THIS->number(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg50 = (qlonglong)SvIV(ST(1));
    QByteArray ret = THIS->number(arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg70 = (qulonglong)SvUV(ST(1));
    QByteArray ret = THIS->number(arg70, arg71);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arga0 = (double)SvNV(ST(1));
    QByteArray ret = THIS->number(arga0, arga1, arga2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
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
      arg01 = (int)SvIV(ST(2));
    QByteArray ret = THIS->number(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg20 = (uint)SvUV(ST(1));
      arg21 = (int)SvIV(ST(2));
    QByteArray ret = THIS->number(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg40 = (qlonglong)SvIV(ST(1));
      arg41 = (int)SvIV(ST(2));
    QByteArray ret = THIS->number(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg60 = (qulonglong)SvUV(ST(1));
      arg61 = (int)SvIV(ST(2));
    QByteArray ret = THIS->number(arg60, arg61);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        else if (SvNOK(ST(1)) && SvPOK(ST(2))) {
      arg90 = (double)SvNV(ST(1));
      arg91 = (char)*SvPV_nolen(ST(2));
    QByteArray ret = THIS->number(arg90, arg91, arg92);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvNOK(ST(1)) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      arg80 = (double)SvNV(ST(1));
      arg81 = (char)*SvPV_nolen(ST(2));
      arg82 = (int)SvIV(ST(3));
    QByteArray ret = THIS->number(arg80, arg81, arg82);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
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

## const char * operator const char *()
void
QByteArray::operator_const_char_ptr(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->operator const char *();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }

## const void * operator const void *()
void
QByteArray::operator_const_void_ptr(...)
PREINIT:
PPCODE:
    if (1) {
      
    const void * ret = THIS->operator const void *();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## bool operator!=(const QString & s2)
void
QByteArray::operator_not_equal(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QByteArray & operator+=(char c)
## QByteArray & operator+=(const char * s)
## QByteArray & operator+=(const QByteArray & a)
## QByteArray & operator+=(const QString & s)
void
QByteArray::operator_add_assign(...)
PREINIT:
char arg00;
const char * arg10;
QByteArray * arg20;
QString * arg30;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg00 = (char)*SvPV_nolen(ST(1));
    QByteArray * ret = &THIS->operator+=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    QByteArray * ret = &THIS->operator+=(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray * ret = &THIS->operator+=(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray * ret = &THIS->operator+=(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
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

## bool operator<(const QString & s2)
void
QByteArray::operator_lt(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator<=(const QString & s2)
void
QByteArray::operator_le(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QByteArray & operator=(const QByteArray & arg0)
## QByteArray & operator=(const char * str)
void
QByteArray::operator_assign(...)
PREINIT:
QByteArray * arg00;
const char * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    QByteArray * ret = &THIS->operator=(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
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

## bool operator==(const QString & s2)
void
QByteArray::operator_equal_to(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator>(const QString & s2)
void
QByteArray::operator_gt(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator>(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator>=(const QString & s2)
void
QByteArray::operator_ge(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator>=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## char operator[](int i)
## char operator[](uint i)
## QByteRef operator[](int i)
## QByteRef operator[](uint i)
void
QByteArray::operator_array(...)
PREINIT:
int arg00;
uint arg10;
int arg20;
uint arg30;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    char ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setpvn(ST(0), (char *)&ret, 1);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg10 = (uint)SvUV(ST(1));
    char ret = THIS->operator[](arg10);
    ST(0) = sv_newmortal();
    sv_setpvn(ST(0), (char *)&ret, 1);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg20 = (int)SvIV(ST(1));
    QByteRef ret = THIS->operator[](arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteRef", (void *)new QByteRef(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg30 = (uint)SvUV(ST(1));
    QByteRef ret = THIS->operator[](arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteRef", (void *)new QByteRef(ret));
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

## QByteArray & prepend(char c)
## QByteArray & prepend(const char * s)
## QByteArray & prepend(const QByteArray & a)
## QByteArray & prepend(const char * s, int len)
void
QByteArray::prepend(...)
PREINIT:
char arg00;
const char * arg10;
QByteArray * arg20;
const char * arg30;
int arg31;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg00 = (char)*SvPV_nolen(ST(1));
    QByteArray * ret = &THIS->prepend(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    QByteArray * ret = &THIS->prepend(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray * ret = &THIS->prepend(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg30 = (const char *)SvPV_nolen(ST(1));
      arg31 = (int)SvIV(ST(2));
    QByteArray * ret = &THIS->prepend(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
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

## void push_back(char c)
## void push_back(const char * c)
## void push_back(const QByteArray & a)
void
QByteArray::push_back(...)
PREINIT:
char arg00;
const char * arg10;
QByteArray * arg20;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg00 = (char)*SvPV_nolen(ST(1));
    (void)THIS->push_back(arg00);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    (void)THIS->push_back(arg10);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->push_back(*arg20);
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

## void push_front(char c)
## void push_front(const char * c)
## void push_front(const QByteArray & a)
void
QByteArray::push_front(...)
PREINIT:
char arg00;
const char * arg10;
QByteArray * arg20;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg00 = (char)*SvPV_nolen(ST(1));
    (void)THIS->push_front(arg00);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    (void)THIS->push_front(arg10);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->push_front(*arg20);
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

## QByteArray & remove(int index, int len)
void
QByteArray::remove(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QByteArray * ret = &THIS->remove(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }

## QByteArray repeated(int times)
void
QByteArray::repeated(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QByteArray ret = THIS->repeated(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QByteArray & replace(char before, const char * after)
## QByteArray & replace(char before, const QByteArray & after)
## QByteArray & replace(const char * before, const char * after)
## QByteArray & replace(const QByteArray & before, const QByteArray & after)
## QByteArray & replace(const QByteArray & before, const char * after)
## QByteArray & replace(const char * before, const QByteArray & after)
## QByteArray & replace(char before, char after)
## QByteArray & replace(const QString & before, const char * after)
## QByteArray & replace(char c, const QString & after)
## QByteArray & replace(const QString & before, const QByteArray & after)
## QByteArray & replace(int index, int len, const char * s)
## QByteArray & replace(int index, int len, const QByteArray & s)
## QByteArray & replace(int index, int len, const char * s, int alen)
## QByteArray & replace(const char * before, int bsize, const char * after, int asize)
void
QByteArray::replace(...)
PREINIT:
char arg00;
const char * arg01;
char arg10;
QByteArray * arg11;
const char * arg20;
const char * arg21;
QByteArray * arg30;
QByteArray * arg31;
QByteArray * arg40;
const char * arg41;
const char * arg50;
QByteArray * arg51;
char arg60;
char arg61;
QString * arg70;
const char * arg71;
char arg80;
QString * arg81;
QString * arg90;
QByteArray * arg91;
int arga0;
int arga1;
const char * arga2;
int argb0;
int argb1;
QByteArray * argb2;
int argc0;
int argc1;
const char * argc2;
int argc3;
const char * argd0;
int argd1;
const char * argd2;
int argd3;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg00 = (char)*SvPV_nolen(ST(1));
      arg01 = (const char *)SvPV_nolen(ST(2));
    QByteArray * ret = &THIS->replace(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg10 = (char)*SvPV_nolen(ST(1));
      arg11 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    QByteArray * ret = &THIS->replace(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
      arg21 = (const char *)SvPV_nolen(ST(2));
    QByteArray * ret = &THIS->replace(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray") && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg30 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    QByteArray * ret = &THIS->replace(*arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvPOK(ST(2))) {
      arg40 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (const char *)SvPV_nolen(ST(2));
    QByteArray * ret = &THIS->replace(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg50 = (const char *)SvPV_nolen(ST(1));
      arg51 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    QByteArray * ret = &THIS->replace(arg50, *arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg60 = (char)*SvPV_nolen(ST(1));
      arg61 = (char)*SvPV_nolen(ST(2));
    QByteArray * ret = &THIS->replace(arg60, arg61);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvPOK(ST(2))) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = (const char *)SvPV_nolen(ST(2));
    QByteArray * ret = &THIS->replace(*arg70, arg71);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg80 = (char)*SvPV_nolen(ST(1));
      arg81 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QByteArray * ret = &THIS->replace(arg80, *arg81);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg90 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg91 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    QByteArray * ret = &THIS->replace(*arg90, *arg91);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvPOK(ST(3))) {
      arga0 = (int)SvIV(ST(1));
      arga1 = (int)SvIV(ST(2));
      arga2 = (const char *)SvPV_nolen(ST(3));
    QByteArray * ret = &THIS->replace(arga0, arga1, arga2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QByteArray")) {
      argb0 = (int)SvIV(ST(1));
      argb1 = (int)SvIV(ST(2));
      argb2 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(3))));
    QByteArray * ret = &THIS->replace(argb0, argb1, *argb2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvPOK(ST(3)) && SvIOK(ST(4))) {
      argc0 = (int)SvIV(ST(1));
      argc1 = (int)SvIV(ST(2));
      argc2 = (const char *)SvPV_nolen(ST(3));
      argc3 = (int)SvIV(ST(4));
    QByteArray * ret = &THIS->replace(argc0, argc1, argc2, argc3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1)) && SvIOK(ST(2)) && SvPOK(ST(3)) && SvIOK(ST(4))) {
      argd0 = (const char *)SvPV_nolen(ST(1));
      argd1 = (int)SvIV(ST(2));
      argd2 = (const char *)SvPV_nolen(ST(3));
      argd3 = (int)SvIV(ST(4));
    QByteArray * ret = &THIS->replace(argd0, argd1, argd2, argd3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
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

## void reserve(int size)
void
QByteArray::reserve(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->reserve(arg00);
    XSRETURN(0);
    }

## void resize(int size)
void
QByteArray::resize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->resize(arg00);
    XSRETURN(0);
    }

## QByteArray right(int len)
void
QByteArray::right(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QByteArray ret = THIS->right(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QByteArray rightJustified(int width, char fill, bool truncate)
## QByteArray rightJustified(int width, char fill, bool truncate = false)
## QByteArray rightJustified(int width, char fill = ' ', bool truncate = false)
void
QByteArray::rightJustified(...)
PREINIT:
int arg00;
char arg01;
bool arg02;
int arg10;
char arg11;
bool arg12 = false;
int arg20;
char arg21 = ' ';
bool arg22 = false;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg20 = (int)SvIV(ST(1));
    QByteArray ret = THIS->rightJustified(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvPOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (char)*SvPV_nolen(ST(2));
    QByteArray ret = THIS->rightJustified(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvPOK(ST(2)) && 1) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (char)*SvPV_nolen(ST(2));
      arg02 = (bool)SvTRUE(ST(3));
    QByteArray ret = THIS->rightJustified(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
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

## QByteArray & setNum(short arg0, int base)
## QByteArray & setNum(short arg0, int base = 10)
## QByteArray & setNum(ushort arg0, int base)
## QByteArray & setNum(ushort arg0, int base = 10)
## QByteArray & setNum(int arg0, int base)
## QByteArray & setNum(int arg0, int base = 10)
## QByteArray & setNum(uint arg0, int base)
## QByteArray & setNum(uint arg0, int base = 10)
## QByteArray & setNum(qlonglong arg0, int base)
## QByteArray & setNum(qlonglong arg0, int base = 10)
## QByteArray & setNum(qulonglong arg0, int base)
## QByteArray & setNum(qulonglong arg0, int base = 10)
## QByteArray & setNum(float arg0, char f, int prec)
## QByteArray & setNum(float arg0, char f, int prec = 6)
## QByteArray & setNum(float arg0, char f = 'g', int prec = 6)
## QByteArray & setNum(double arg0, char f, int prec)
## QByteArray & setNum(double arg0, char f, int prec = 6)
## QByteArray & setNum(double arg0, char f = 'g', int prec = 6)
void
QByteArray::setNum(...)
PREINIT:
short arg00;
int arg01;
short arg10;
int arg11 = 10;
ushort arg20;
int arg21;
ushort arg30;
int arg31 = 10;
int arg40;
int arg41;
int arg50;
int arg51 = 10;
uint arg60;
int arg61;
uint arg70;
int arg71 = 10;
qlonglong arg80;
int arg81;
qlonglong arg90;
int arg91 = 10;
qulonglong arga0;
int arga1;
qulonglong argb0;
int argb1 = 10;
float argc0;
char argc1;
int argc2;
float argd0;
char argd1;
int argd2 = 6;
float arge0;
char arge1 = 'g';
int arge2 = 6;
double argf0;
char argf1;
int argf2;
double arg100;
char arg101;
int arg102 = 6;
double arg110;
char arg111 = 'g';
int arg112 = 6;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (short)SvIV(ST(1));
    QByteArray * ret = &THIS->setNum(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg30 = (ushort)SvUV(ST(1));
    QByteArray * ret = &THIS->setNum(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg50 = (int)SvIV(ST(1));
    QByteArray * ret = &THIS->setNum(arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg70 = (uint)SvUV(ST(1));
    QByteArray * ret = &THIS->setNum(arg70, arg71);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg90 = (qlonglong)SvIV(ST(1));
    QByteArray * ret = &THIS->setNum(arg90, arg91);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      argb0 = (qulonglong)SvUV(ST(1));
    QByteArray * ret = &THIS->setNum(argb0, argb1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arge0 = (float)SvNV(ST(1));
    QByteArray * ret = &THIS->setNum(arge0, arge1, arge2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arg110 = (double)SvNV(ST(1));
    QByteArray * ret = &THIS->setNum(arg110, arg111, arg112);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (short)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QByteArray * ret = &THIS->setNum(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg20 = (ushort)SvUV(ST(1));
      arg21 = (int)SvIV(ST(2));
    QByteArray * ret = &THIS->setNum(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg40 = (int)SvIV(ST(1));
      arg41 = (int)SvIV(ST(2));
    QByteArray * ret = &THIS->setNum(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg60 = (uint)SvUV(ST(1));
      arg61 = (int)SvIV(ST(2));
    QByteArray * ret = &THIS->setNum(arg60, arg61);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg80 = (qlonglong)SvIV(ST(1));
      arg81 = (int)SvIV(ST(2));
    QByteArray * ret = &THIS->setNum(arg80, arg81);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arga0 = (qulonglong)SvUV(ST(1));
      arga1 = (int)SvIV(ST(2));
    QByteArray * ret = &THIS->setNum(arga0, arga1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1)) && SvPOK(ST(2))) {
      argd0 = (float)SvNV(ST(1));
      argd1 = (char)*SvPV_nolen(ST(2));
    QByteArray * ret = &THIS->setNum(argd0, argd1, argd2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1)) && SvPOK(ST(2))) {
      arg100 = (double)SvNV(ST(1));
      arg101 = (char)*SvPV_nolen(ST(2));
    QByteArray * ret = &THIS->setNum(arg100, arg101, arg102);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvNOK(ST(1)) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      argc0 = (float)SvNV(ST(1));
      argc1 = (char)*SvPV_nolen(ST(2));
      argc2 = (int)SvIV(ST(3));
    QByteArray * ret = &THIS->setNum(argc0, argc1, argc2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1)) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      argf0 = (double)SvNV(ST(1));
      argf1 = (char)*SvPV_nolen(ST(2));
      argf2 = (int)SvIV(ST(3));
    QByteArray * ret = &THIS->setNum(argf0, argf1, argf2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
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

## QByteArray & setRawData(const char * a, uint n)
void
QByteArray::setRawData(...)
PREINIT:
const char * arg00;
uint arg01;
PPCODE:
    if (SvPOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (uint)SvUV(ST(2));
    QByteArray * ret = &THIS->setRawData(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)ret);
    XSRETURN(1);
    }

## QByteArray simplified()
void
QByteArray::simplified(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->simplified();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## int size()
void
QByteArray::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QList<QByteArray> split(char sep)
void
QByteArray::split(...)
PREINIT:
char arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (char)*SvPV_nolen(ST(1));
    QList<QByteArray> ret = THIS->split(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T000", (void *)new QList<QByteArray>(ret));
    XSRETURN(1);
    }

## void squeeze()
void
QByteArray::squeeze(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->squeeze();
    XSRETURN(0);
    }

## bool startsWith(const QByteArray & a)
## bool startsWith(char c)
## bool startsWith(const char * c)
void
QByteArray::startsWith(...)
PREINIT:
QByteArray * arg00;
char arg10;
const char * arg20;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->startsWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (char)*SvPV_nolen(ST(1));
    bool ret = THIS->startsWith(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->startsWith(arg20);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## QByteArray toBase64()
void
QByteArray::toBase64(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->toBase64();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## double toDouble(bool * ok)
## double toDouble(bool * ok = 0)
void
QByteArray::toDouble(...)
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

## float toFloat(bool * ok)
## float toFloat(bool * ok = 0)
void
QByteArray::toFloat(...)
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

## QByteArray toHex()
void
QByteArray::toHex(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->toHex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## int toInt(bool * ok, int base)
## int toInt(bool * ok, int base = 10)
## int toInt(bool * ok = 0, int base = 10)
void
QByteArray::toInt(...)
PREINIT:
bool * arg00;
int arg01;
bool * arg10;
int arg11 = 10;
bool * arg20 = 0;
int arg21 = 10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    int ret = THIS->toInt(arg20, arg21);
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
        arg10 = &tmp;
    }
    int ret = THIS->toInt(arg10, arg11);
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
        if (1 && SvIOK(ST(2))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->toInt(arg00, arg01);
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

## long toLong(bool * ok, int base)
## long toLong(bool * ok, int base = 10)
## long toLong(bool * ok = 0, int base = 10)
void
QByteArray::toLong(...)
PREINIT:
bool * arg00;
int arg01;
bool * arg10;
int arg11 = 10;
bool * arg20 = 0;
int arg21 = 10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    long ret = THIS->toLong(arg20, arg21);
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
        arg10 = &tmp;
    }
    long ret = THIS->toLong(arg10, arg11);
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
        if (1 && SvIOK(ST(2))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    long ret = THIS->toLong(arg00, arg01);
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

## qlonglong toLongLong(bool * ok, int base)
## qlonglong toLongLong(bool * ok, int base = 10)
## qlonglong toLongLong(bool * ok = 0, int base = 10)
void
QByteArray::toLongLong(...)
PREINIT:
bool * arg00;
int arg01;
bool * arg10;
int arg11 = 10;
bool * arg20 = 0;
int arg21 = 10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    qlonglong ret = THIS->toLongLong(arg20, arg21);
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
        arg10 = &tmp;
    }
    qlonglong ret = THIS->toLongLong(arg10, arg11);
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
        if (1 && SvIOK(ST(2))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    qlonglong ret = THIS->toLongLong(arg00, arg01);
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

## QByteArray toLower()
void
QByteArray::toLower(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->toLower();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QByteArray toPercentEncoding(const QByteArray & exclude, const QByteArray & include, char percent)
## QByteArray toPercentEncoding(const QByteArray & exclude, const QByteArray & include, char percent = '%')
## QByteArray toPercentEncoding(const QByteArray & exclude, const QByteArray & include = QByteArray(), char percent = '%')
## QByteArray toPercentEncoding(const QByteArray & exclude = QByteArray(), const QByteArray & include = QByteArray(), char percent = '%')
void
QByteArray::toPercentEncoding(...)
PREINIT:
QByteArray * arg00;
QByteArray * arg01;
char arg02;
QByteArray * arg10;
QByteArray * arg11;
char arg12 = '%';
QByteArray * arg20;
const QByteArray & arg21_ = QByteArray();
QByteArray * arg21 = const_cast<QByteArray *>(&arg21_);
char arg22 = '%';
const QByteArray & arg30_ = QByteArray();
QByteArray * arg30 = const_cast<QByteArray *>(&arg30_);
const QByteArray & arg31_ = QByteArray();
QByteArray * arg31 = const_cast<QByteArray *>(&arg31_);
char arg32 = '%';
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QByteArray ret = THIS->toPercentEncoding(*arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray ret = THIS->toPercentEncoding(*arg20, *arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    QByteArray ret = THIS->toPercentEncoding(*arg10, *arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && sv_isa(ST(2), "Qt::Core::QByteArray") && SvPOK(ST(3))) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (char)*SvPV_nolen(ST(3));
    QByteArray ret = THIS->toPercentEncoding(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
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

## short toShort(bool * ok, int base)
## short toShort(bool * ok, int base = 10)
## short toShort(bool * ok = 0, int base = 10)
void
QByteArray::toShort(...)
PREINIT:
bool * arg00;
int arg01;
bool * arg10;
int arg11 = 10;
bool * arg20 = 0;
int arg21 = 10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    short ret = THIS->toShort(arg20, arg21);
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
        arg10 = &tmp;
    }
    short ret = THIS->toShort(arg10, arg11);
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
        if (1 && SvIOK(ST(2))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    short ret = THIS->toShort(arg00, arg01);
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

## uint toUInt(bool * ok, int base)
## uint toUInt(bool * ok, int base = 10)
## uint toUInt(bool * ok = 0, int base = 10)
void
QByteArray::toUInt(...)
PREINIT:
bool * arg00;
int arg01;
bool * arg10;
int arg11 = 10;
bool * arg20 = 0;
int arg21 = 10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    uint ret = THIS->toUInt(arg20, arg21);
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
        arg10 = &tmp;
    }
    uint ret = THIS->toUInt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (1 && SvIOK(ST(2))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    uint ret = THIS->toUInt(arg00, arg01);
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

## ulong toULong(bool * ok, int base)
## ulong toULong(bool * ok, int base = 10)
## ulong toULong(bool * ok = 0, int base = 10)
void
QByteArray::toULong(...)
PREINIT:
bool * arg00;
int arg01;
bool * arg10;
int arg11 = 10;
bool * arg20 = 0;
int arg21 = 10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ulong ret = THIS->toULong(arg20, arg21);
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
        arg10 = &tmp;
    }
    ulong ret = THIS->toULong(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (1 && SvIOK(ST(2))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    ulong ret = THIS->toULong(arg00, arg01);
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

## qulonglong toULongLong(bool * ok, int base)
## qulonglong toULongLong(bool * ok, int base = 10)
## qulonglong toULongLong(bool * ok = 0, int base = 10)
void
QByteArray::toULongLong(...)
PREINIT:
bool * arg00;
int arg01;
bool * arg10;
int arg11 = 10;
bool * arg20 = 0;
int arg21 = 10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    qulonglong ret = THIS->toULongLong(arg20, arg21);
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
        arg10 = &tmp;
    }
    qulonglong ret = THIS->toULongLong(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (1 && SvIOK(ST(2))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    qulonglong ret = THIS->toULongLong(arg00, arg01);
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

## ushort toUShort(bool * ok, int base)
## ushort toUShort(bool * ok, int base = 10)
## ushort toUShort(bool * ok = 0, int base = 10)
void
QByteArray::toUShort(...)
PREINIT:
bool * arg00;
int arg01;
bool * arg10;
int arg11 = 10;
bool * arg20 = 0;
int arg21 = 10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ushort ret = THIS->toUShort(arg20, arg21);
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
        arg10 = &tmp;
    }
    ushort ret = THIS->toUShort(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (1 && SvIOK(ST(2))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    ushort ret = THIS->toUShort(arg00, arg01);
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

## QByteArray toUpper()
void
QByteArray::toUpper(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->toUpper();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QByteArray trimmed()
void
QByteArray::trimmed(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->trimmed();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## void truncate(int pos)
void
QByteArray::truncate(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->truncate(arg00);
    XSRETURN(0);
    }
