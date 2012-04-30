################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::Template::T023
PROTOTYPES: DISABLE

# classname: QList<QLocale::Country>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QLocale::Country>()
##  QList<QLocale::Country>(const QList<QLocale::Country> & l)
  void
T023::new(...)
PREINIT:
QList<QLocale::Country> *ret;
QList<QLocale::Country> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QLocale::Country>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T023", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::Template::T023")) {
      arg10 = reinterpret_cast<QList<QLocale::Country> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QLocale::Country>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T023", (void *)ret);
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

##  ~QList<QLocale::Country>()
void
T023::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QLocale::Country & t)
## void append(const QList<QLocale::Country> & t)
void
T023::append(...)
PREINIT:
QLocale::Country arg00;
QList<QLocale::Country> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QLocale::Country)SvIV(ST(1));
    (void)THIS->append(arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::Template::T023")) {
      arg10 = reinterpret_cast<QList<QLocale::Country> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg10);
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

## void clear()
void
T023::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QLocale::Country & t)
void
T023::contains(...)
PREINIT:
QLocale::Country arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QLocale::Country)SvIV(ST(1));
    QBool ret = THIS->contains(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QLocale::Country & t)
void
T023::count(...)
PREINIT:
QLocale::Country arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QLocale::Country)SvIV(ST(1));
    int ret = THIS->count(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T023::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T023::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QLocale::Country & t, int from)
## int indexOf(const QLocale::Country & t, int from = 0)
void
T023::indexOf(...)
PREINIT:
QLocale::Country arg00;
int arg01;
QLocale::Country arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QLocale::Country)SvIV(ST(1));
    int ret = THIS->indexOf(arg10, arg11);
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
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QLocale::Country)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(arg00, arg01);
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

## void insert(int i, const QLocale::Country & t)
void
T023::insert(...)
PREINIT:
int arg00;
QLocale::Country arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QLocale::Country)SvIV(ST(2));
    (void)THIS->insert(arg00, arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T023::isDetached(...)
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
T023::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QLocale::Country> & other)
void
T023::isSharedWith(...)
PREINIT:
QList<QLocale::Country> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T023")) {
      arg00 = reinterpret_cast<QList<QLocale::Country> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QLocale::Country & t, int from)
## int lastIndexOf(const QLocale::Country & t, int from = -1)
void
T023::lastIndexOf(...)
PREINIT:
QLocale::Country arg00;
int arg01;
QLocale::Country arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QLocale::Country)SvIV(ST(1));
    int ret = THIS->lastIndexOf(arg10, arg11);
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
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QLocale::Country)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(arg00, arg01);
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

## void move(int from, int to)
void
T023::move(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->move(arg00, arg01);
    XSRETURN(0);
    }

## bool operator!=(const QList<QLocale::Country> & l)
void
T023::operator_not_equal(...)
PREINIT:
QList<QLocale::Country> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T023")) {
      arg00 = reinterpret_cast<QList<QLocale::Country> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QLocale::Country> operator=(const QList<QLocale::Country> & l)
void
T023::operator_assign(...)
PREINIT:
QList<QLocale::Country> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T023")) {
      arg00 = reinterpret_cast<QList<QLocale::Country> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QLocale::Country> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T023", (void *)new QList<QLocale::Country>(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QLocale::Country> & l)
void
T023::operator_equal_to(...)
PREINIT:
QList<QLocale::Country> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T023")) {
      arg00 = reinterpret_cast<QList<QLocale::Country> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QLocale::Country & operator[](int i)
void
T023::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QLocale::Country & ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void prepend(const QLocale::Country & t)
void
T023::prepend(...)
PREINIT:
QLocale::Country arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QLocale::Country)SvIV(ST(1));
    (void)THIS->prepend(arg00);
    XSRETURN(0);
    }

## int removeAll(const QLocale::Country & t)
void
T023::removeAll(...)
PREINIT:
QLocale::Country arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QLocale::Country)SvIV(ST(1));
    int ret = THIS->removeAll(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T023::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QLocale::Country & t)
void
T023::removeOne(...)
PREINIT:
QLocale::Country arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QLocale::Country)SvIV(ST(1));
    bool ret = THIS->removeOne(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QLocale::Country & t)
void
T023::replace(...)
PREINIT:
int arg00;
QLocale::Country arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QLocale::Country)SvIV(ST(2));
    (void)THIS->replace(arg00, arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T023::reserve(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->reserve(arg00);
    XSRETURN(0);
    }

## void setSharable(bool shrable)
void
T023::setSharable(...)
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
T023::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void swap(int i, int j)
void
T023::swap(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->swap(arg00, arg01);
    XSRETURN(0);
    }

## QLocale::Country takeAt(int i)
void
T023::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QLocale::Country ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QLocale::Country takeFirst()
void
T023::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLocale::Country ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QLocale::Country takeLast()
void
T023::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLocale::Country ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
