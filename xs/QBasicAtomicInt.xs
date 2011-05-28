################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QBasicAtomicInt
PROTOTYPES: DISABLE

# classname: QBasicAtomicInt
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## bool deref()
void
QBasicAtomicInt::deref(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->deref();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int fetchAndAddAcquire(int valueToAdd)
void
QBasicAtomicInt::fetchAndAddAcquire(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->fetchAndAddAcquire(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int fetchAndAddOrdered(int valueToAdd)
void
QBasicAtomicInt::fetchAndAddOrdered(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->fetchAndAddOrdered(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int fetchAndAddRelaxed(int valueToAdd)
void
QBasicAtomicInt::fetchAndAddRelaxed(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->fetchAndAddRelaxed(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int fetchAndAddRelease(int valueToAdd)
void
QBasicAtomicInt::fetchAndAddRelease(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->fetchAndAddRelease(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int fetchAndStoreAcquire(int newValue)
void
QBasicAtomicInt::fetchAndStoreAcquire(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->fetchAndStoreAcquire(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int fetchAndStoreOrdered(int newValue)
void
QBasicAtomicInt::fetchAndStoreOrdered(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->fetchAndStoreOrdered(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int fetchAndStoreRelaxed(int newValue)
void
QBasicAtomicInt::fetchAndStoreRelaxed(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->fetchAndStoreRelaxed(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int fetchAndStoreRelease(int newValue)
void
QBasicAtomicInt::fetchAndStoreRelease(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->fetchAndStoreRelease(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static bool isFetchAndAddNative()
void
QBasicAtomicInt::isFetchAndAddNative(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFetchAndAddNative();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool isFetchAndAddWaitFree()
void
QBasicAtomicInt::isFetchAndAddWaitFree(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFetchAndAddWaitFree();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool isFetchAndStoreNative()
void
QBasicAtomicInt::isFetchAndStoreNative(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFetchAndStoreNative();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool isFetchAndStoreWaitFree()
void
QBasicAtomicInt::isFetchAndStoreWaitFree(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFetchAndStoreWaitFree();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool isReferenceCountingNative()
void
QBasicAtomicInt::isReferenceCountingNative(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isReferenceCountingNative();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool isReferenceCountingWaitFree()
void
QBasicAtomicInt::isReferenceCountingWaitFree(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isReferenceCountingWaitFree();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool isTestAndSetNative()
void
QBasicAtomicInt::isTestAndSetNative(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isTestAndSetNative();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool isTestAndSetWaitFree()
void
QBasicAtomicInt::isTestAndSetWaitFree(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isTestAndSetWaitFree();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int operator int()
void
QBasicAtomicInt::operator_int(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->operator int();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool operator!()
void
QBasicAtomicInt::operator_not(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->operator!();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator!=(int value)
void
QBasicAtomicInt::operator_not_equal(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->operator!=(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QBasicAtomicInt & operator=(int value)
void
QBasicAtomicInt::operator_assign(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QBasicAtomicInt * ret = &THIS->operator=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBasicAtomicInt", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(int value)
void
QBasicAtomicInt::operator_equal_to(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->operator==(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool ref()
void
QBasicAtomicInt::ref(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->ref();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool testAndSetAcquire(int expectedValue, int newValue)
void
QBasicAtomicInt::testAndSetAcquire(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    bool ret = THIS->testAndSetAcquire(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool testAndSetOrdered(int expectedValue, int newValue)
void
QBasicAtomicInt::testAndSetOrdered(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    bool ret = THIS->testAndSetOrdered(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool testAndSetRelaxed(int expectedValue, int newValue)
void
QBasicAtomicInt::testAndSetRelaxed(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    bool ret = THIS->testAndSetRelaxed(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool testAndSetRelease(int expectedValue, int newValue)
void
QBasicAtomicInt::testAndSetRelease(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    bool ret = THIS->testAndSetRelease(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
