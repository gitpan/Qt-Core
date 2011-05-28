################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QBitArray
PROTOTYPES: DISABLE

# classname: QBitArray
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QBitArray()
##  QBitArray(const QBitArray & other)
##  QBitArray(int size, bool val)
##  QBitArray(int size, bool val = false)
  void
QBitArray::new(...)
PREINIT:
QBitArray *ret;
QBitArray * arg10;
int arg20;
bool arg21;
int arg30;
bool arg31 = false;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QBitArray();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBitArray", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QBitArray")) {
      arg10 = reinterpret_cast<QBitArray *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QBitArray(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBitArray", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg30 = (int)SvIV(ST(1));
    ret = new QBitArray(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBitArray", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && 1) {
      arg20 = (int)SvIV(ST(1));
      arg21 = (bool)SvTRUE(ST(2));
    ret = new QBitArray(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBitArray", (void *)ret);
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



## bool at(int i)
void
QBitArray::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->at(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void clear()
void
QBitArray::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void clearBit(int i)
void
QBitArray::clearBit(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->clearBit(arg00);
    XSRETURN(0);
    }

## int count()
## int count(bool on)
void
QBitArray::count(...)
PREINIT:
bool arg10;
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
        if (1) {
      arg10 = (bool)SvTRUE(ST(1));
    int ret = THIS->count(arg10);
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

## void detach()
void
QBitArray::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## bool fill(bool val, int size)
## bool fill(bool val, int size = -1)
## void fill(bool val, int first, int last)
void
QBitArray::fill(...)
PREINIT:
bool arg00;
int arg01;
bool arg10;
int arg11 = -1;
bool arg20;
int arg21;
int arg22;
PPCODE:
    switch(items) {
      case 2:
      {
        if (1) {
      arg10 = (bool)SvTRUE(ST(1));
    bool ret = THIS->fill(arg10, arg11);
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
        if (1 && SvIOK(ST(2))) {
      arg00 = (bool)SvTRUE(ST(1));
      arg01 = (int)SvIV(ST(2));
    bool ret = THIS->fill(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (1 && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg20 = (bool)SvTRUE(ST(1));
      arg21 = (int)SvIV(ST(2));
      arg22 = (int)SvIV(ST(3));
    (void)THIS->fill(arg20, arg21, arg22);
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
QBitArray::isDetached(...)
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
QBitArray::isEmpty(...)
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
QBitArray::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator!=(const QBitArray & a)
void
QBitArray::operator_not_equal(...)
PREINIT:
QBitArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QBitArray")) {
      arg00 = reinterpret_cast<QBitArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QBitArray & operator&=(const QBitArray & arg0)
void
QBitArray::operator_bit_and_assign(...)
PREINIT:
QBitArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QBitArray")) {
      arg00 = reinterpret_cast<QBitArray *>(SvIV((SV*)SvRV(ST(1))));
    QBitArray * ret = &THIS->operator&=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBitArray", (void *)ret);
    XSRETURN(1);
    }

## QBitArray & operator=(const QBitArray & other)
void
QBitArray::operator_assign(...)
PREINIT:
QBitArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QBitArray")) {
      arg00 = reinterpret_cast<QBitArray *>(SvIV((SV*)SvRV(ST(1))));
    QBitArray * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBitArray", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QBitArray & a)
void
QBitArray::operator_equal_to(...)
PREINIT:
QBitArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QBitArray")) {
      arg00 = reinterpret_cast<QBitArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QBitRef operator[](int i)
## bool operator[](int i)
## QBitRef operator[](uint i)
## bool operator[](uint i)
void
QBitArray::operator_array(...)
PREINIT:
int arg00;
int arg10;
uint arg20;
uint arg30;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QBitRef ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBitRef", (void *)new QBitRef(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    bool ret = THIS->operator[](arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg20 = (uint)SvUV(ST(1));
    QBitRef ret = THIS->operator[](arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBitRef", (void *)new QBitRef(ret));
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg30 = (uint)SvUV(ST(1));
    bool ret = THIS->operator[](arg30);
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

## QBitArray & operator^=(const QBitArray & arg0)
void
QBitArray::operator_bit_not_assign(...)
PREINIT:
QBitArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QBitArray")) {
      arg00 = reinterpret_cast<QBitArray *>(SvIV((SV*)SvRV(ST(1))));
    QBitArray * ret = &THIS->operator^=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBitArray", (void *)ret);
    XSRETURN(1);
    }

## QBitArray & operator|=(const QBitArray & arg0)
void
QBitArray::operator_bit_or_assign(...)
PREINIT:
QBitArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QBitArray")) {
      arg00 = reinterpret_cast<QBitArray *>(SvIV((SV*)SvRV(ST(1))));
    QBitArray * ret = &THIS->operator|=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBitArray", (void *)ret);
    XSRETURN(1);
    }

## QBitArray operator~()
void
QBitArray::operator_bit_not(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBitArray ret = THIS->operator~();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBitArray", (void *)new QBitArray(ret));
    XSRETURN(1);
    }

## void resize(int size)
void
QBitArray::resize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->resize(arg00);
    XSRETURN(0);
    }

## void setBit(int i)
## void setBit(int i, bool val)
void
QBitArray::setBit(...)
PREINIT:
int arg00;
int arg10;
bool arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setBit(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && 1) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setBit(arg10, arg11);
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

## int size()
void
QBitArray::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool testBit(int i)
void
QBitArray::testBit(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->testBit(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool toggleBit(int i)
void
QBitArray::toggleBit(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->toggleBit(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void truncate(int pos)
void
QBitArray::truncate(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->truncate(arg00);
    XSRETURN(0);
    }
