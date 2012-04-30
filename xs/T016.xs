################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::Template::T016
PROTOTYPES: DISABLE

# classname: QList<QPair<QString,QString> >
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QPair<QString,QString> >()
##  QList<QPair<QString,QString> >(const QList<QPair<QString,QString> > & l)
  void
T016::new(...)
PREINIT:
QList<QPair<QString,QString> > *ret;
QList<QPair<QString,QString> > * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QPair<QString,QString> >();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T016", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::Template::T016")) {
      arg10 = reinterpret_cast<QList<QPair<QString,QString> > *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QPair<QString,QString> >(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T016", (void *)ret);
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

##  ~QList<QPair<QString,QString> >()
void
T016::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QPair<QString,QString> & t)
## void append(const QList<QPair<QString,QString> > & t)
void
T016::append(...)
PREINIT:
QPair<QString,QString> * arg00;
QList<QPair<QString,QString> > * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::Template::T015")) {
      arg00 = reinterpret_cast<QPair<QString,QString> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::Template::T016")) {
      arg10 = reinterpret_cast<QList<QPair<QString,QString> > *>(SvIV((SV*)SvRV(ST(1))));
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
T016::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QBool contains(const QPair<QString,QString> & t)
void
T016::contains(...)
PREINIT:
QPair<QString,QString> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T015")) {
      arg00 = reinterpret_cast<QPair<QString,QString> *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }

## int count(const QPair<QString,QString> & t)
void
T016::count(...)
PREINIT:
QPair<QString,QString> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T015")) {
      arg00 = reinterpret_cast<QPair<QString,QString> *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void detach()
void
T016::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T016::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## int indexOf(const QPair<QString,QString> & t, int from)
## int indexOf(const QPair<QString,QString> & t, int from = 0)
void
T016::indexOf(...)
PREINIT:
QPair<QString,QString> * arg00;
int arg01;
QPair<QString,QString> * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::Template::T015")) {
      arg10 = reinterpret_cast<QPair<QString,QString> *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Core::Template::T015") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QPair<QString,QString> *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QPair<QString,QString> & t)
void
T016::insert(...)
PREINIT:
int arg00;
QPair<QString,QString> * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::Template::T015")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QPair<QString,QString> *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T016::isDetached(...)
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
T016::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QPair<QString,QString> > & other)
void
T016::isSharedWith(...)
PREINIT:
QList<QPair<QString,QString> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T016")) {
      arg00 = reinterpret_cast<QList<QPair<QString,QString> > *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QPair<QString,QString> & t, int from)
## int lastIndexOf(const QPair<QString,QString> & t, int from = -1)
void
T016::lastIndexOf(...)
PREINIT:
QPair<QString,QString> * arg00;
int arg01;
QPair<QString,QString> * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::Template::T015")) {
      arg10 = reinterpret_cast<QPair<QString,QString> *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Core::Template::T015") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QPair<QString,QString> *>(SvIV((SV*)SvRV(ST(1))));
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

## void move(int from, int to)
void
T016::move(...)
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

## bool operator!=(const QList<QPair<QString,QString> > & l)
void
T016::operator_not_equal(...)
PREINIT:
QList<QPair<QString,QString> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T016")) {
      arg00 = reinterpret_cast<QList<QPair<QString,QString> > *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QList<QPair<QString,QString> > operator=(const QList<QPair<QString,QString> > & l)
void
T016::operator_assign(...)
PREINIT:
QList<QPair<QString,QString> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T016")) {
      arg00 = reinterpret_cast<QList<QPair<QString,QString> > *>(SvIV((SV*)SvRV(ST(1))));
    QList<QPair<QString,QString> > ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T016", (void *)new QList<QPair<QString,QString> >(ret));
    XSRETURN(1);
    }

## bool operator==(const QList<QPair<QString,QString> > & l)
void
T016::operator_equal_to(...)
PREINIT:
QList<QPair<QString,QString> > * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T016")) {
      arg00 = reinterpret_cast<QList<QPair<QString,QString> > *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPair<QString,QString> & operator[](int i)
void
T016::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QPair<QString,QString> * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T015", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QPair<QString,QString> & t)
void
T016::prepend(...)
PREINIT:
QPair<QString,QString> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T015")) {
      arg00 = reinterpret_cast<QPair<QString,QString> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## int removeAll(const QPair<QString,QString> & t)
void
T016::removeAll(...)
PREINIT:
QPair<QString,QString> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T015")) {
      arg00 = reinterpret_cast<QPair<QString,QString> *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->removeAll(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int i)
void
T016::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## bool removeOne(const QPair<QString,QString> & t)
void
T016::removeOne(...)
PREINIT:
QPair<QString,QString> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T015")) {
      arg00 = reinterpret_cast<QPair<QString,QString> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->removeOne(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void replace(int i, const QPair<QString,QString> & t)
void
T016::replace(...)
PREINIT:
int arg00;
QPair<QString,QString> * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::Template::T015")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QPair<QString,QString> *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T016::reserve(...)
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
T016::setSharable(...)
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
T016::size(...)
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
T016::swap(...)
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

## QPair<QString,QString> takeAt(int i)
void
T016::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QPair<QString,QString> ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T015", (void *)new QPair<QString,QString>(ret));
    XSRETURN(1);
    }

## QPair<QString,QString> takeFirst()
void
T016::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPair<QString,QString> ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T015", (void *)new QPair<QString,QString>(ret));
    XSRETURN(1);
    }

## QPair<QString,QString> takeLast()
void
T016::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPair<QString,QString> ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T015", (void *)new QPair<QString,QString>(ret));
    XSRETURN(1);
    }
