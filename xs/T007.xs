################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::Template::T007
PROTOTYPES: DISABLE

# classname: QVector<QXmlStreamNamespaceDeclaration>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QVector<QXmlStreamNamespaceDeclaration>()
##  QVector<QXmlStreamNamespaceDeclaration>(int size)
##  QVector<QXmlStreamNamespaceDeclaration>(const QVector<QXmlStreamNamespaceDeclaration> & v)
##  QVector<QXmlStreamNamespaceDeclaration>(int size, const QXmlStreamNamespaceDeclaration & t)
  void
T007::new(...)
PREINIT:
QVector<QXmlStreamNamespaceDeclaration> *ret;
int arg10;
QVector<QXmlStreamNamespaceDeclaration> * arg20;
int arg30;
QXmlStreamNamespaceDeclaration * arg31;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QVector<QXmlStreamNamespaceDeclaration>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T007", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    ret = new QVector<QXmlStreamNamespaceDeclaration>(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T007", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::Template::T007")) {
      arg20 = reinterpret_cast<QVector<QXmlStreamNamespaceDeclaration> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVector<QXmlStreamNamespaceDeclaration>(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T007", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QXmlStreamNamespaceDeclaration")) {
      arg30 = (int)SvIV(ST(1));
      arg31 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QVector<QXmlStreamNamespaceDeclaration>(arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T007", (void *)ret);
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

##  ~QVector<QXmlStreamNamespaceDeclaration>()
void
T007::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QXmlStreamNamespaceDeclaration & t)
void
T007::append(...)
PREINIT:
QXmlStreamNamespaceDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamNamespaceDeclaration")) {
      arg00 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }

## int capacity()
void
T007::capacity(...)
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
T007::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## const QXmlStreamNamespaceDeclaration * constData()
void
T007::constData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QXmlStreamNamespaceDeclaration * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamNamespaceDeclaration", (void *)ret);
    XSRETURN(1);
    }

## bool contains(const QXmlStreamNamespaceDeclaration & t)
void
T007::contains(...)
PREINIT:
QXmlStreamNamespaceDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamNamespaceDeclaration")) {
      arg00 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int count(const QXmlStreamNamespaceDeclaration & t)
void
T007::count(...)
PREINIT:
QXmlStreamNamespaceDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamNamespaceDeclaration")) {
      arg00 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QXmlStreamNamespaceDeclaration * data()
void
T007::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QXmlStreamNamespaceDeclaration * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamNamespaceDeclaration", (void *)ret);
    XSRETURN(1);
    }

## void detach()
void
T007::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## QVector<QXmlStreamNamespaceDeclaration> & fill(const QXmlStreamNamespaceDeclaration & t, int size)
## QVector<QXmlStreamNamespaceDeclaration> & fill(const QXmlStreamNamespaceDeclaration & t, int size = -1)
void
T007::fill(...)
PREINIT:
QXmlStreamNamespaceDeclaration * arg00;
int arg01;
QXmlStreamNamespaceDeclaration * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamNamespaceDeclaration")) {
      arg10 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    QVector<QXmlStreamNamespaceDeclaration> * ret = &THIS->fill(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T007", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamNamespaceDeclaration") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    QVector<QXmlStreamNamespaceDeclaration> * ret = &THIS->fill(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T007", (void *)ret);
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

## int indexOf(const QXmlStreamNamespaceDeclaration & t, int from)
## int indexOf(const QXmlStreamNamespaceDeclaration & t, int from = 0)
void
T007::indexOf(...)
PREINIT:
QXmlStreamNamespaceDeclaration * arg00;
int arg01;
QXmlStreamNamespaceDeclaration * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamNamespaceDeclaration")) {
      arg10 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamNamespaceDeclaration") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(1))));
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

## void insert(int i, const QXmlStreamNamespaceDeclaration & t)
## void insert(int i, int n, const QXmlStreamNamespaceDeclaration & t)
void
T007::insert(...)
PREINIT:
int arg00;
QXmlStreamNamespaceDeclaration * arg01;
int arg10;
int arg11;
QXmlStreamNamespaceDeclaration * arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QXmlStreamNamespaceDeclaration")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QXmlStreamNamespaceDeclaration")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(3))));
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
T007::isDetached(...)
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
T007::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QVector<QXmlStreamNamespaceDeclaration> & other)
void
T007::isSharedWith(...)
PREINIT:
QVector<QXmlStreamNamespaceDeclaration> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T007")) {
      arg00 = reinterpret_cast<QVector<QXmlStreamNamespaceDeclaration> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QXmlStreamNamespaceDeclaration & t, int from)
## int lastIndexOf(const QXmlStreamNamespaceDeclaration & t, int from = -1)
void
T007::lastIndexOf(...)
PREINIT:
QXmlStreamNamespaceDeclaration * arg00;
int arg01;
QXmlStreamNamespaceDeclaration * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamNamespaceDeclaration")) {
      arg10 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamNamespaceDeclaration") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(1))));
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

## bool operator!=(const QVector<QXmlStreamNamespaceDeclaration> & v)
void
T007::operator_not_equal(...)
PREINIT:
QVector<QXmlStreamNamespaceDeclaration> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T007")) {
      arg00 = reinterpret_cast<QVector<QXmlStreamNamespaceDeclaration> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVector<QXmlStreamNamespaceDeclaration> & operator=(const QVector<QXmlStreamNamespaceDeclaration> & v)
void
T007::operator_assign(...)
PREINIT:
QVector<QXmlStreamNamespaceDeclaration> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T007")) {
      arg00 = reinterpret_cast<QVector<QXmlStreamNamespaceDeclaration> *>(SvIV((SV*)SvRV(ST(1))));
    QVector<QXmlStreamNamespaceDeclaration> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T007", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QVector<QXmlStreamNamespaceDeclaration> & v)
void
T007::operator_equal_to(...)
PREINIT:
QVector<QXmlStreamNamespaceDeclaration> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T007")) {
      arg00 = reinterpret_cast<QVector<QXmlStreamNamespaceDeclaration> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QXmlStreamNamespaceDeclaration & operator[](int i)
void
T007::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QXmlStreamNamespaceDeclaration * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamNamespaceDeclaration", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QXmlStreamNamespaceDeclaration & t)
void
T007::prepend(...)
PREINIT:
QXmlStreamNamespaceDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamNamespaceDeclaration")) {
      arg00 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## void remove(int i)
## void remove(int i, int n)
void
T007::remove(...)
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

## void replace(int i, const QXmlStreamNamespaceDeclaration & t)
void
T007::replace(...)
PREINIT:
int arg00;
QXmlStreamNamespaceDeclaration * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QXmlStreamNamespaceDeclaration")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T007::reserve(...)
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
T007::resize(...)
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
T007::setSharable(...)
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
T007::size(...)
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
T007::squeeze(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->squeeze();
    XSRETURN(0);
    }
