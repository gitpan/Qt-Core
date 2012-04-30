################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::Template::T020
PROTOTYPES: DISABLE

# classname: QVector<QXmlStreamAttribute>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QVector<QXmlStreamAttribute>()
##  QVector<QXmlStreamAttribute>(int size)
##  QVector<QXmlStreamAttribute>(const QVector<QXmlStreamAttribute> & v)
##  QVector<QXmlStreamAttribute>(int size, const QXmlStreamAttribute & t)
  void
T020::new(...)
PREINIT:
QVector<QXmlStreamAttribute> *ret;
int arg10;
QVector<QXmlStreamAttribute> * arg20;
int arg30;
QXmlStreamAttribute * arg31;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QVector<QXmlStreamAttribute>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T020", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    ret = new QVector<QXmlStreamAttribute>(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T020", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::Template::T020")) {
      arg20 = reinterpret_cast<QVector<QXmlStreamAttribute> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVector<QXmlStreamAttribute>(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T020", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QXmlStreamAttribute")) {
      arg30 = (int)SvIV(ST(1));
      arg31 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QVector<QXmlStreamAttribute>(arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T020", (void *)ret);
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

##  ~QVector<QXmlStreamAttribute>()
void
T020::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QXmlStreamAttribute & t)
void
T020::append(...)
PREINIT:
QXmlStreamAttribute * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamAttribute")) {
      arg00 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }

## int capacity()
void
T020::capacity(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->capacity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clear()
void
T020::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## const QXmlStreamAttribute * constData()
void
T020::constData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QXmlStreamAttribute * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamAttribute", (void *)ret);
    XSRETURN(1);
    }

## bool contains(const QXmlStreamAttribute & t)
void
T020::contains(...)
PREINIT:
QXmlStreamAttribute * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamAttribute")) {
      arg00 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int count(const QXmlStreamAttribute & t)
void
T020::count(...)
PREINIT:
QXmlStreamAttribute * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamAttribute")) {
      arg00 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QXmlStreamAttribute * data()
void
T020::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QXmlStreamAttribute * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamAttribute", (void *)ret);
    XSRETURN(1);
    }

## void detach()
void
T020::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## QVector<QXmlStreamAttribute> & fill(const QXmlStreamAttribute & t, int size)
## QVector<QXmlStreamAttribute> & fill(const QXmlStreamAttribute & t, int size = -1)
void
T020::fill(...)
PREINIT:
QXmlStreamAttribute * arg00;
int arg01;
QXmlStreamAttribute * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamAttribute")) {
      arg10 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(1))));
    QVector<QXmlStreamAttribute> * ret = &THIS->fill(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T020", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamAttribute") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    QVector<QXmlStreamAttribute> * ret = &THIS->fill(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T020", (void *)ret);
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

## int indexOf(const QXmlStreamAttribute & t, int from)
## int indexOf(const QXmlStreamAttribute & t, int from = 0)
void
T020::indexOf(...)
PREINIT:
QXmlStreamAttribute * arg00;
int arg01;
QXmlStreamAttribute * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamAttribute")) {
      arg10 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->indexOf(*arg10, arg11);
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
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamAttribute") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(*arg00, arg01);
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

## void insert(int i, const QXmlStreamAttribute & t)
## void insert(int i, int n, const QXmlStreamAttribute & t)
void
T020::insert(...)
PREINIT:
int arg00;
QXmlStreamAttribute * arg01;
int arg10;
int arg11;
QXmlStreamAttribute * arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QXmlStreamAttribute")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QXmlStreamAttribute")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->insert(arg10, arg11, *arg12);
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

## bool isDetached()
void
T020::isDetached(...)
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
T020::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QVector<QXmlStreamAttribute> & other)
void
T020::isSharedWith(...)
PREINIT:
QVector<QXmlStreamAttribute> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T020")) {
      arg00 = reinterpret_cast<QVector<QXmlStreamAttribute> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QXmlStreamAttribute & t, int from)
## int lastIndexOf(const QXmlStreamAttribute & t, int from = -1)
void
T020::lastIndexOf(...)
PREINIT:
QXmlStreamAttribute * arg00;
int arg01;
QXmlStreamAttribute * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamAttribute")) {
      arg10 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->lastIndexOf(*arg10, arg11);
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
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamAttribute") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(*arg00, arg01);
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

## bool operator!=(const QVector<QXmlStreamAttribute> & v)
void
T020::operator_not_equal(...)
PREINIT:
QVector<QXmlStreamAttribute> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T020")) {
      arg00 = reinterpret_cast<QVector<QXmlStreamAttribute> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVector<QXmlStreamAttribute> & operator=(const QVector<QXmlStreamAttribute> & v)
void
T020::operator_assign(...)
PREINIT:
QVector<QXmlStreamAttribute> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T020")) {
      arg00 = reinterpret_cast<QVector<QXmlStreamAttribute> *>(SvIV((SV*)SvRV(ST(1))));
    QVector<QXmlStreamAttribute> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T020", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QVector<QXmlStreamAttribute> & v)
void
T020::operator_equal_to(...)
PREINIT:
QVector<QXmlStreamAttribute> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T020")) {
      arg00 = reinterpret_cast<QVector<QXmlStreamAttribute> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QXmlStreamAttribute & operator[](int i)
void
T020::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QXmlStreamAttribute * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamAttribute", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QXmlStreamAttribute & t)
void
T020::prepend(...)
PREINIT:
QXmlStreamAttribute * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamAttribute")) {
      arg00 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## void remove(int i)
## void remove(int i, int n)
void
T020::remove(...)
PREINIT:
int arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->remove(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->remove(arg10, arg11);
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

## void replace(int i, const QXmlStreamAttribute & t)
void
T020::replace(...)
PREINIT:
int arg00;
QXmlStreamAttribute * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QXmlStreamAttribute")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T020::reserve(...)
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
T020::resize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->resize(arg00);
    XSRETURN(0);
    }

## void setSharable(bool shrable)
void
T020::setSharable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSharable(arg00);
    XSRETURN(0);
    }

## int size()
void
T020::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void squeeze()
void
T020::squeeze(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->squeeze();
    XSRETURN(0);
    }
