################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::Template::T002
PROTOTYPES: DISABLE

# classname: QVector<unsigned int>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QVector<unsigned int>()
##  QVector<unsigned int>(int size)
##  QVector<unsigned int>(const QVector<unsigned int> & v)
##  QVector<unsigned int>(int size, const unsigned int & t)
  void
T002::new(...)
PREINIT:
QVector<unsigned int> *ret;
int arg10;
QVector<unsigned int> * arg20;
int arg30;
unsigned int arg31;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QVector<unsigned int>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T002", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    ret = new QVector<unsigned int>(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T002", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::Template::T002")) {
      arg20 = reinterpret_cast<QVector<unsigned int> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVector<unsigned int>(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T002", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg30 = (int)SvIV(ST(1));
      arg31 = (const unsigned int)SvUV(ST(2));
    ret = new QVector<unsigned int>(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T002", (void *)ret);
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

##  ~QVector<unsigned int>()
void
T002::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const unsigned int & t)
void
T002::append(...)
PREINIT:
unsigned int arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (const unsigned int)SvUV(ST(1));
    (void)THIS->append(arg00);
    XSRETURN(0);
    }

## int capacity()
void
T002::capacity(...)
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
T002::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## const unsigned int * constData()
void
T002::constData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const unsigned int * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)*ret);
    XSRETURN(1);
    }

## bool contains(const unsigned int & t)
void
T002::contains(...)
PREINIT:
unsigned int arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (const unsigned int)SvUV(ST(1));
    bool ret = THIS->contains(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int count(const unsigned int & t)
void
T002::count(...)
PREINIT:
unsigned int arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (const unsigned int)SvUV(ST(1));
    int ret = THIS->count(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const unsigned int * data()
void
T002::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    const unsigned int * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)*ret);
    XSRETURN(1);
    }

## void detach()
void
T002::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## QVector<unsigned int> & fill(const unsigned int & t, int size)
## QVector<unsigned int> & fill(const unsigned int & t, int size = -1)
void
T002::fill(...)
PREINIT:
unsigned int arg00;
int arg01;
unsigned int arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg10 = (const unsigned int)SvUV(ST(1));
    QVector<unsigned int> * ret = &THIS->fill(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T002", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg00 = (const unsigned int)SvUV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QVector<unsigned int> * ret = &THIS->fill(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T002", (void *)ret);
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

## int indexOf(const unsigned int & t, int from)
## int indexOf(const unsigned int & t, int from = 0)
void
T002::indexOf(...)
PREINIT:
unsigned int arg00;
int arg01;
unsigned int arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg10 = (const unsigned int)SvUV(ST(1));
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
        if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg00 = (const unsigned int)SvUV(ST(1));
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

## void insert(int i, const unsigned int & t)
## void insert(int i, int n, const unsigned int & t)
void
T002::insert(...)
PREINIT:
int arg00;
unsigned int arg01;
int arg10;
int arg11;
unsigned int arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (const unsigned int)SvUV(ST(2));
    (void)THIS->insert(arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && (SvIOK(ST(3)) || SvUOK(ST(3)))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (const unsigned int)SvUV(ST(3));
    (void)THIS->insert(arg10, arg11, arg12);
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
T002::isDetached(...)
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
T002::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QVector<unsigned int> & other)
void
T002::isSharedWith(...)
PREINIT:
QVector<unsigned int> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T002")) {
      arg00 = reinterpret_cast<QVector<unsigned int> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const unsigned int & t, int from)
## int lastIndexOf(const unsigned int & t, int from = -1)
void
T002::lastIndexOf(...)
PREINIT:
unsigned int arg00;
int arg01;
unsigned int arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg10 = (const unsigned int)SvUV(ST(1));
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
        if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg00 = (const unsigned int)SvUV(ST(1));
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

## bool operator!=(const QVector<unsigned int> & v)
void
T002::operator_not_equal(...)
PREINIT:
QVector<unsigned int> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T002")) {
      arg00 = reinterpret_cast<QVector<unsigned int> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVector<unsigned int> & operator=(const QVector<unsigned int> & v)
void
T002::operator_assign(...)
PREINIT:
QVector<unsigned int> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T002")) {
      arg00 = reinterpret_cast<QVector<unsigned int> *>(SvIV((SV*)SvRV(ST(1))));
    QVector<unsigned int> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T002", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QVector<unsigned int> & v)
void
T002::operator_equal_to(...)
PREINIT:
QVector<unsigned int> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T002")) {
      arg00 = reinterpret_cast<QVector<unsigned int> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const unsigned int & operator[](int i)
void
T002::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const unsigned int & ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## void prepend(const unsigned int & t)
void
T002::prepend(...)
PREINIT:
unsigned int arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (const unsigned int)SvUV(ST(1));
    (void)THIS->prepend(arg00);
    XSRETURN(0);
    }

## void remove(int i)
## void remove(int i, int n)
void
T002::remove(...)
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

## void replace(int i, const unsigned int & t)
void
T002::replace(...)
PREINIT:
int arg00;
unsigned int arg01;
PPCODE:
    if (SvIOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (const unsigned int)SvUV(ST(2));
    (void)THIS->replace(arg00, arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T002::reserve(...)
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
T002::resize(...)
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
T002::setSharable(...)
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
T002::size(...)
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
T002::squeeze(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->squeeze();
    XSRETURN(0);
    }
