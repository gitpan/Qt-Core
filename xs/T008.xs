################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::Template::T008
PROTOTYPES: DISABLE

# classname: QVector<QXmlStreamNotationDeclaration>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QVector<QXmlStreamNotationDeclaration>()
##  QVector<QXmlStreamNotationDeclaration>(int size)
##  QVector<QXmlStreamNotationDeclaration>(const QVector<QXmlStreamNotationDeclaration> & v)
##  QVector<QXmlStreamNotationDeclaration>(int size, const QXmlStreamNotationDeclaration & t)
  void
T008::new(...)
PREINIT:
QVector<QXmlStreamNotationDeclaration> *ret;
int arg10;
QVector<QXmlStreamNotationDeclaration> * arg20;
int arg30;
QXmlStreamNotationDeclaration * arg31;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QVector<QXmlStreamNotationDeclaration>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T008", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    ret = new QVector<QXmlStreamNotationDeclaration>(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T008", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::Template::T008")) {
      arg20 = reinterpret_cast<QVector<QXmlStreamNotationDeclaration> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVector<QXmlStreamNotationDeclaration>(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T008", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QXmlStreamNotationDeclaration")) {
      arg30 = (int)SvIV(ST(1));
      arg31 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QVector<QXmlStreamNotationDeclaration>(arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T008", (void *)ret);
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

##  ~QVector<QXmlStreamNotationDeclaration>()
void
T008::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QXmlStreamNotationDeclaration & t)
void
T008::append(...)
PREINIT:
QXmlStreamNotationDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamNotationDeclaration")) {
      arg00 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }

## int capacity()
void
T008::capacity(...)
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
T008::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## const QXmlStreamNotationDeclaration * constData()
void
T008::constData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QXmlStreamNotationDeclaration * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamNotationDeclaration", (void *)ret);
    XSRETURN(1);
    }

## bool contains(const QXmlStreamNotationDeclaration & t)
void
T008::contains(...)
PREINIT:
QXmlStreamNotationDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamNotationDeclaration")) {
      arg00 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int count(const QXmlStreamNotationDeclaration & t)
void
T008::count(...)
PREINIT:
QXmlStreamNotationDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamNotationDeclaration")) {
      arg00 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QXmlStreamNotationDeclaration * data()
void
T008::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QXmlStreamNotationDeclaration * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamNotationDeclaration", (void *)ret);
    XSRETURN(1);
    }

## void detach()
void
T008::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## QVector<QXmlStreamNotationDeclaration> & fill(const QXmlStreamNotationDeclaration & t, int size)
## QVector<QXmlStreamNotationDeclaration> & fill(const QXmlStreamNotationDeclaration & t, int size = -1)
void
T008::fill(...)
PREINIT:
QXmlStreamNotationDeclaration * arg00;
int arg01;
QXmlStreamNotationDeclaration * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamNotationDeclaration")) {
      arg10 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    QVector<QXmlStreamNotationDeclaration> * ret = &THIS->fill(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T008", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamNotationDeclaration") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    QVector<QXmlStreamNotationDeclaration> * ret = &THIS->fill(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T008", (void *)ret);
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

## int indexOf(const QXmlStreamNotationDeclaration & t, int from)
## int indexOf(const QXmlStreamNotationDeclaration & t, int from = 0)
void
T008::indexOf(...)
PREINIT:
QXmlStreamNotationDeclaration * arg00;
int arg01;
QXmlStreamNotationDeclaration * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamNotationDeclaration")) {
      arg10 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamNotationDeclaration") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QXmlStreamNotationDeclaration & t)
## void insert(int i, int n, const QXmlStreamNotationDeclaration & t)
void
T008::insert(...)
PREINIT:
int arg00;
QXmlStreamNotationDeclaration * arg01;
int arg10;
int arg11;
QXmlStreamNotationDeclaration * arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QXmlStreamNotationDeclaration")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QXmlStreamNotationDeclaration")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(3))));
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
T008::isDetached(...)
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
T008::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QVector<QXmlStreamNotationDeclaration> & other)
void
T008::isSharedWith(...)
PREINIT:
QVector<QXmlStreamNotationDeclaration> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T008")) {
      arg00 = reinterpret_cast<QVector<QXmlStreamNotationDeclaration> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QXmlStreamNotationDeclaration & t, int from)
## int lastIndexOf(const QXmlStreamNotationDeclaration & t, int from = -1)
void
T008::lastIndexOf(...)
PREINIT:
QXmlStreamNotationDeclaration * arg00;
int arg01;
QXmlStreamNotationDeclaration * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamNotationDeclaration")) {
      arg10 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamNotationDeclaration") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(1))));
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

## bool operator!=(const QVector<QXmlStreamNotationDeclaration> & v)
void
T008::operator_not_equal(...)
PREINIT:
QVector<QXmlStreamNotationDeclaration> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T008")) {
      arg00 = reinterpret_cast<QVector<QXmlStreamNotationDeclaration> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVector<QXmlStreamNotationDeclaration> & operator=(const QVector<QXmlStreamNotationDeclaration> & v)
void
T008::operator_assign(...)
PREINIT:
QVector<QXmlStreamNotationDeclaration> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T008")) {
      arg00 = reinterpret_cast<QVector<QXmlStreamNotationDeclaration> *>(SvIV((SV*)SvRV(ST(1))));
    QVector<QXmlStreamNotationDeclaration> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T008", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QVector<QXmlStreamNotationDeclaration> & v)
void
T008::operator_equal_to(...)
PREINIT:
QVector<QXmlStreamNotationDeclaration> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T008")) {
      arg00 = reinterpret_cast<QVector<QXmlStreamNotationDeclaration> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QXmlStreamNotationDeclaration & operator[](int i)
void
T008::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QXmlStreamNotationDeclaration * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamNotationDeclaration", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QXmlStreamNotationDeclaration & t)
void
T008::prepend(...)
PREINIT:
QXmlStreamNotationDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamNotationDeclaration")) {
      arg00 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## void remove(int i)
## void remove(int i, int n)
void
T008::remove(...)
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

## void replace(int i, const QXmlStreamNotationDeclaration & t)
void
T008::replace(...)
PREINIT:
int arg00;
QXmlStreamNotationDeclaration * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QXmlStreamNotationDeclaration")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T008::reserve(...)
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
T008::resize(...)
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
T008::setSharable(...)
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
T008::size(...)
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
T008::squeeze(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->squeeze();
    XSRETURN(0);
    }
