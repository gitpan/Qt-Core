################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::Template::T009
PROTOTYPES: DISABLE

# classname: QVector<QXmlStreamEntityDeclaration>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QVector<QXmlStreamEntityDeclaration>()
##  QVector<QXmlStreamEntityDeclaration>(int size)
##  QVector<QXmlStreamEntityDeclaration>(const QVector<QXmlStreamEntityDeclaration> & v)
##  QVector<QXmlStreamEntityDeclaration>(int size, const QXmlStreamEntityDeclaration & t)
  void
T009::new(...)
PREINIT:
QVector<QXmlStreamEntityDeclaration> *ret;
int arg10;
QVector<QXmlStreamEntityDeclaration> * arg20;
int arg30;
QXmlStreamEntityDeclaration * arg31;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QVector<QXmlStreamEntityDeclaration>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T009", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    ret = new QVector<QXmlStreamEntityDeclaration>(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T009", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::Template::T009")) {
      arg20 = reinterpret_cast<QVector<QXmlStreamEntityDeclaration> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVector<QXmlStreamEntityDeclaration>(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T009", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QXmlStreamEntityDeclaration")) {
      arg30 = (int)SvIV(ST(1));
      arg31 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QVector<QXmlStreamEntityDeclaration>(arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T009", (void *)ret);
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

##  ~QVector<QXmlStreamEntityDeclaration>()
void
T009::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QXmlStreamEntityDeclaration & t)
void
T009::append(...)
PREINIT:
QXmlStreamEntityDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamEntityDeclaration")) {
      arg00 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }

## int capacity()
void
T009::capacity(...)
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
T009::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## const QXmlStreamEntityDeclaration * constData()
void
T009::constData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QXmlStreamEntityDeclaration * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamEntityDeclaration", (void *)ret);
    XSRETURN(1);
    }

## bool contains(const QXmlStreamEntityDeclaration & t)
void
T009::contains(...)
PREINIT:
QXmlStreamEntityDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamEntityDeclaration")) {
      arg00 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int count(const QXmlStreamEntityDeclaration & t)
void
T009::count(...)
PREINIT:
QXmlStreamEntityDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamEntityDeclaration")) {
      arg00 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QXmlStreamEntityDeclaration * data()
void
T009::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QXmlStreamEntityDeclaration * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamEntityDeclaration", (void *)ret);
    XSRETURN(1);
    }

## void detach()
void
T009::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## QVector<QXmlStreamEntityDeclaration> & fill(const QXmlStreamEntityDeclaration & t, int size)
## QVector<QXmlStreamEntityDeclaration> & fill(const QXmlStreamEntityDeclaration & t, int size = -1)
void
T009::fill(...)
PREINIT:
QXmlStreamEntityDeclaration * arg00;
int arg01;
QXmlStreamEntityDeclaration * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamEntityDeclaration")) {
      arg10 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    QVector<QXmlStreamEntityDeclaration> * ret = &THIS->fill(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T009", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamEntityDeclaration") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    QVector<QXmlStreamEntityDeclaration> * ret = &THIS->fill(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T009", (void *)ret);
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

## int indexOf(const QXmlStreamEntityDeclaration & t, int from)
## int indexOf(const QXmlStreamEntityDeclaration & t, int from = 0)
void
T009::indexOf(...)
PREINIT:
QXmlStreamEntityDeclaration * arg00;
int arg01;
QXmlStreamEntityDeclaration * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamEntityDeclaration")) {
      arg10 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamEntityDeclaration") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QXmlStreamEntityDeclaration & t)
## void insert(int i, int n, const QXmlStreamEntityDeclaration & t)
void
T009::insert(...)
PREINIT:
int arg00;
QXmlStreamEntityDeclaration * arg01;
int arg10;
int arg11;
QXmlStreamEntityDeclaration * arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QXmlStreamEntityDeclaration")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QXmlStreamEntityDeclaration")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(3))));
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
T009::isDetached(...)
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
T009::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QVector<QXmlStreamEntityDeclaration> & other)
void
T009::isSharedWith(...)
PREINIT:
QVector<QXmlStreamEntityDeclaration> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T009")) {
      arg00 = reinterpret_cast<QVector<QXmlStreamEntityDeclaration> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QXmlStreamEntityDeclaration & t, int from)
## int lastIndexOf(const QXmlStreamEntityDeclaration & t, int from = -1)
void
T009::lastIndexOf(...)
PREINIT:
QXmlStreamEntityDeclaration * arg00;
int arg01;
QXmlStreamEntityDeclaration * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamEntityDeclaration")) {
      arg10 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamEntityDeclaration") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(1))));
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

## bool operator!=(const QVector<QXmlStreamEntityDeclaration> & v)
void
T009::operator_not_equal(...)
PREINIT:
QVector<QXmlStreamEntityDeclaration> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T009")) {
      arg00 = reinterpret_cast<QVector<QXmlStreamEntityDeclaration> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVector<QXmlStreamEntityDeclaration> & operator=(const QVector<QXmlStreamEntityDeclaration> & v)
void
T009::operator_assign(...)
PREINIT:
QVector<QXmlStreamEntityDeclaration> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T009")) {
      arg00 = reinterpret_cast<QVector<QXmlStreamEntityDeclaration> *>(SvIV((SV*)SvRV(ST(1))));
    QVector<QXmlStreamEntityDeclaration> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T009", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QVector<QXmlStreamEntityDeclaration> & v)
void
T009::operator_equal_to(...)
PREINIT:
QVector<QXmlStreamEntityDeclaration> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T009")) {
      arg00 = reinterpret_cast<QVector<QXmlStreamEntityDeclaration> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QXmlStreamEntityDeclaration & operator[](int i)
void
T009::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QXmlStreamEntityDeclaration * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamEntityDeclaration", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QXmlStreamEntityDeclaration & t)
void
T009::prepend(...)
PREINIT:
QXmlStreamEntityDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamEntityDeclaration")) {
      arg00 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## void remove(int i)
## void remove(int i, int n)
void
T009::remove(...)
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

## void replace(int i, const QXmlStreamEntityDeclaration & t)
void
T009::replace(...)
PREINIT:
int arg00;
QXmlStreamEntityDeclaration * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QXmlStreamEntityDeclaration")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T009::reserve(...)
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
T009::resize(...)
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
T009::setSharable(...)
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
T009::size(...)
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
T009::squeeze(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->squeeze();
    XSRETURN(0);
    }
