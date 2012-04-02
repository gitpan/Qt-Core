################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QXmlStreamAttributes
PROTOTYPES: DISABLE

# classname: QXmlStreamAttributes
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## void append(const QString & qualifiedName, const QString & value)
## void append(const QString & namespaceUri, const QString & name, const QString & value)
void
QXmlStreamAttributes::append(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg10;
QString * arg11;
QString * arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->append(*arg00, *arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->append(*arg10, *arg11, *arg12);
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

## bool hasAttribute(const QString & qualifiedName)
## bool hasAttribute(const QLatin1String & qualifiedName)
## bool hasAttribute(const QString & namespaceUri, const QString & name)
void
QXmlStreamAttributes::hasAttribute(...)
PREINIT:
QString * arg00;
QLatin1String * arg10;
QString * arg20;
QString * arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->hasAttribute(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg10 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->hasAttribute(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->hasAttribute(*arg20, *arg21);
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

## QStringRef value(const QString & qualifiedName)
## QStringRef value(const QLatin1String & qualifiedName)
## QStringRef value(const QString & namespaceUri, const QString & name)
## QStringRef value(const QString & namespaceUri, const QLatin1String & name)
## QStringRef value(const QLatin1String & namespaceUri, const QLatin1String & name)
void
QXmlStreamAttributes::value(...)
PREINIT:
QString * arg00;
QLatin1String * arg10;
QString * arg20;
QString * arg21;
QString * arg30;
QLatin1String * arg31;
QLatin1String * arg40;
QLatin1String * arg41;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QStringRef ret = THIS->value(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg10 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    QStringRef ret = THIS->value(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QStringRef ret = THIS->value(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QLatin1String")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(2))));
    QStringRef ret = THIS->value(*arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String") && sv_isa(ST(2), "Qt::Core::QLatin1String")) {
      arg40 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(2))));
    QStringRef ret = THIS->value(*arg40, *arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
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
################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QXmlStreamAttributes
PROTOTYPES: DISABLE

# classname: QXmlStreamAttributes
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## const QXmlStreamAttribute & at(int i)
void
QXmlStreamAttributes::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QXmlStreamAttribute * ret = &THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamAttribute", (void *)ret);
    XSRETURN(1);
    }

## int capacity()
void
QXmlStreamAttributes::capacity(...)
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
QXmlStreamAttributes::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## const QXmlStreamAttribute * constData()
void
QXmlStreamAttributes::constData(...)
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
QXmlStreamAttributes::contains(...)
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
QXmlStreamAttributes::count(...)
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
QXmlStreamAttributes::data(...)
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
QXmlStreamAttributes::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## int indexOf(const QXmlStreamAttribute & t, int from)
## int indexOf(const QXmlStreamAttribute & t, int from = 0)
void
QXmlStreamAttributes::indexOf(...)
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
QXmlStreamAttributes::insert(...)
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
QXmlStreamAttributes::isDetached(...)
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
QXmlStreamAttributes::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QXmlStreamAttribute & t, int from)
## int lastIndexOf(const QXmlStreamAttribute & t, int from = -1)
void
QXmlStreamAttributes::lastIndexOf(...)
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

## const QXmlStreamAttribute & operator[](int i)
void
QXmlStreamAttributes::operator_array(...)
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
QXmlStreamAttributes::prepend(...)
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
QXmlStreamAttributes::remove(...)
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
QXmlStreamAttributes::replace(...)
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
QXmlStreamAttributes::reserve(...)
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
QXmlStreamAttributes::resize(...)
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
QXmlStreamAttributes::setSharable(...)
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
QXmlStreamAttributes::size(...)
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
QXmlStreamAttributes::squeeze(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->squeeze();
    XSRETURN(0);
    }
