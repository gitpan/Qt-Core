################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QMetaObject
PROTOTYPES: DISABLE

# classname: QMetaObject
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static void activate(QObject * sender, int signal_index, void ** argv)
## static void activate(QObject * sender, int from_signal_index, int to_signal_index, void ** argv)
## static void activate(QObject * sender, const QMetaObject * arg1, int local_signal_index, void ** argv)
## static void activate(QObject * sender, const QMetaObject * arg1, int from_local_signal_index, int to_local_signal_index, void ** argv)
void
QMetaObject::activate(...)
PREINIT:
QObject * arg00;
int arg01;
void ** arg02;
QObject * arg10;
int arg11;
int arg12;
void ** arg13;
QObject * arg20;
const QMetaObject * arg21;
int arg22;
void ** arg23;
QObject * arg30;
const QMetaObject * arg31;
int arg32;
int arg33;
void ** arg34;
PPCODE:
    switch(items) {
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<void **>(SvIV(ST(3)));
    (void)THIS->activate(arg00, arg01, arg02);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = reinterpret_cast<void **>(SvIV(ST(4)));
    (void)THIS->activate(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QMetaObject") || ST(2) == &PL_sv_undef) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg20 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QObject");
      if (sv_derived_from(ST(2), "Qt::Core::QMetaObject")) {
        arg21 = reinterpret_cast<QMetaObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QMetaObject");
      arg22 = (int)SvIV(ST(3));
      arg23 = reinterpret_cast<void **>(SvIV(ST(4)));
    (void)THIS->activate(arg20, arg21, arg22, arg23);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QMetaObject") || ST(2) == &PL_sv_undef) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg30 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QObject");
      if (sv_derived_from(ST(2), "Qt::Core::QMetaObject")) {
        arg31 = reinterpret_cast<QMetaObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QMetaObject");
      arg32 = (int)SvIV(ST(3));
      arg33 = (int)SvIV(ST(4));
      arg34 = reinterpret_cast<void **>(SvIV(ST(5)));
    (void)THIS->activate(arg30, arg31, arg32, arg33, arg34);
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

## static void addGuard(QObject ** ptr)
void
QMetaObject::addGuard(...)
PREINIT:
QObject ** arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject **>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    (void)THIS->addGuard(arg00);
    XSRETURN(0);
    }

## QObject * cast(QObject * obj)
void
QMetaObject::cast(...)
PREINIT:
QObject * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    QObject * ret = THIS->cast(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }

## static void changeGuard(QObject ** ptr, QObject * o)
void
QMetaObject::changeGuard(...)
PREINIT:
QObject ** arg00;
QObject * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject **>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
    (void)THIS->changeGuard(arg00, arg01);
    XSRETURN(0);
    }

## static bool checkConnectArgs(const char * signal, const char * method)
void
QMetaObject::checkConnectArgs(...)
PREINIT:
const char * arg00;
const char * arg01;
PPCODE:
    if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->checkConnectArgs(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QMetaClassInfo classInfo(int index)
void
QMetaObject::classInfo(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QMetaClassInfo ret = THIS->classInfo(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaClassInfo", (void *)new QMetaClassInfo(ret));
    XSRETURN(1);
    }

## int classInfoCount()
void
QMetaObject::classInfoCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->classInfoCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int classInfoOffset()
void
QMetaObject::classInfoOffset(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->classInfoOffset();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const char * className()
void
QMetaObject::className(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->className();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);
    }

## static bool connect(const QObject * sender, int signal_index, const QObject * receiver, int method_index, int type, int * types)
## static bool connect(const QObject * sender, int signal_index, const QObject * receiver, int method_index, int type, int * types = 0)
## static bool connect(const QObject * sender, int signal_index, const QObject * receiver, int method_index, int type = 0, int * types = 0)
void
QMetaObject::connect(...)
PREINIT:
const QObject * arg00;
int arg01;
const QObject * arg02;
int arg03;
int arg04;
int * arg05;
const QObject * arg10;
int arg11;
const QObject * arg12;
int arg13;
int arg14;
int * arg15 = 0;
const QObject * arg20;
int arg21;
const QObject * arg22;
int arg23;
int arg24 = 0;
int * arg25 = 0;
PPCODE:
    switch(items) {
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg20 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QObject");
      arg21 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg22 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg22 = 0;
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QObject");
      arg23 = (int)SvIV(ST(4));
    bool ret = THIS->connect(arg20, arg21, arg22, arg23, arg24, arg25);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
      arg11 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg12 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg12 = 0;
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QObject");
      arg13 = (int)SvIV(ST(4));
      arg14 = (int)SvIV(ST(5));
    bool ret = THIS->connect(arg10, arg11, arg12, arg13, arg14, arg15);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef) && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg02 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QObject");
      arg03 = (int)SvIV(ST(4));
      arg04 = (int)SvIV(ST(5));
      {
        int tmp = static_cast<int>(SvIV(ST(6)));
        arg05 = &tmp;
    }
    bool ret = THIS->connect(arg00, arg01, arg02, arg03, arg04, arg05);
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

## static void connectSlotsByName(QObject * o)
void
QMetaObject::connectSlotsByName(...)
PREINIT:
QObject * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    (void)THIS->connectSlotsByName(arg00);
    XSRETURN(0);
    }

## QMetaMethod constructor(int index)
void
QMetaObject::constructor(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QMetaMethod ret = THIS->constructor(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaMethod", (void *)new QMetaMethod(ret));
    XSRETURN(1);
    }

## int constructorCount()
void
QMetaObject::constructorCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->constructorCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static bool disconnect(const QObject * sender, int signal_index, const QObject * receiver, int method_index)
void
QMetaObject::disconnect(...)
PREINIT:
const QObject * arg00;
int arg01;
const QObject * arg02;
int arg03;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg02 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QObject");
      arg03 = (int)SvIV(ST(4));
    bool ret = THIS->disconnect(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool disconnectOne(const QObject * sender, int signal_index, const QObject * receiver, int method_index)
void
QMetaObject::disconnectOne(...)
PREINIT:
const QObject * arg00;
int arg01;
const QObject * arg02;
int arg03;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg02 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QObject");
      arg03 = (int)SvIV(ST(4));
    bool ret = THIS->disconnectOne(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QMetaEnum enumerator(int index)
void
QMetaObject::enumerator(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QMetaEnum ret = THIS->enumerator(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaEnum", (void *)new QMetaEnum(ret));
    XSRETURN(1);
    }

## int enumeratorCount()
void
QMetaObject::enumeratorCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->enumeratorCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int enumeratorOffset()
void
QMetaObject::enumeratorOffset(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->enumeratorOffset();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int indexOfClassInfo(const char * name)
void
QMetaObject::indexOfClassInfo(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->indexOfClassInfo(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int indexOfConstructor(const char * constructor)
void
QMetaObject::indexOfConstructor(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->indexOfConstructor(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int indexOfEnumerator(const char * name)
void
QMetaObject::indexOfEnumerator(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->indexOfEnumerator(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int indexOfMethod(const char * method)
void
QMetaObject::indexOfMethod(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->indexOfMethod(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int indexOfProperty(const char * name)
void
QMetaObject::indexOfProperty(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->indexOfProperty(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int indexOfSignal(const char * signal)
void
QMetaObject::indexOfSignal(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->indexOfSignal(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int indexOfSlot(const char * slot)
void
QMetaObject::indexOfSlot(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->indexOfSlot(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
void
QMetaObject::invokeMethod(...)
PREINIT:
QObject * arg00;
const char * arg01;
QGenericArgument arg02;
QGenericArgument arg03;
QGenericArgument arg04;
QGenericArgument arg05;
QGenericArgument arg06;
QGenericArgument arg07;
QGenericArgument arg08;
QGenericArgument arg09;
QGenericArgument arg0a;
QGenericArgument arg0b;
QObject * arg10;
const char * arg11;
QGenericArgument arg12;
QGenericArgument arg13;
QGenericArgument arg14;
QGenericArgument arg15;
QGenericArgument arg16;
QGenericArgument arg17;
QGenericArgument arg18;
QGenericArgument arg19;
QGenericArgument arg1a;
QGenericArgument arg1b = QGenericArgument();
QObject * arg20;
const char * arg21;
QGenericArgument arg22;
QGenericArgument arg23;
QGenericArgument arg24;
QGenericArgument arg25;
QGenericArgument arg26;
QGenericArgument arg27;
QGenericArgument arg28;
QGenericArgument arg29;
QGenericArgument arg2a = QGenericArgument();
QGenericArgument arg2b = QGenericArgument();
QObject * arg30;
const char * arg31;
QGenericArgument arg32;
QGenericArgument arg33;
QGenericArgument arg34;
QGenericArgument arg35;
QGenericArgument arg36;
QGenericArgument arg37;
QGenericArgument arg38;
QGenericArgument arg39 = QGenericArgument();
QGenericArgument arg3a = QGenericArgument();
QGenericArgument arg3b = QGenericArgument();
QObject * arg40;
const char * arg41;
QGenericArgument arg42;
QGenericArgument arg43;
QGenericArgument arg44;
QGenericArgument arg45;
QGenericArgument arg46;
QGenericArgument arg47;
QGenericArgument arg48 = QGenericArgument();
QGenericArgument arg49 = QGenericArgument();
QGenericArgument arg4a = QGenericArgument();
QGenericArgument arg4b = QGenericArgument();
QObject * arg50;
const char * arg51;
QGenericArgument arg52;
QGenericArgument arg53;
QGenericArgument arg54;
QGenericArgument arg55;
QGenericArgument arg56;
QGenericArgument arg57 = QGenericArgument();
QGenericArgument arg58 = QGenericArgument();
QGenericArgument arg59 = QGenericArgument();
QGenericArgument arg5a = QGenericArgument();
QGenericArgument arg5b = QGenericArgument();
QObject * arg60;
const char * arg61;
QGenericArgument arg62;
QGenericArgument arg63;
QGenericArgument arg64;
QGenericArgument arg65;
QGenericArgument arg66 = QGenericArgument();
QGenericArgument arg67 = QGenericArgument();
QGenericArgument arg68 = QGenericArgument();
QGenericArgument arg69 = QGenericArgument();
QGenericArgument arg6a = QGenericArgument();
QGenericArgument arg6b = QGenericArgument();
QObject * arg70;
const char * arg71;
QGenericArgument arg72;
QGenericArgument arg73;
QGenericArgument arg74;
QGenericArgument arg75 = QGenericArgument();
QGenericArgument arg76 = QGenericArgument();
QGenericArgument arg77 = QGenericArgument();
QGenericArgument arg78 = QGenericArgument();
QGenericArgument arg79 = QGenericArgument();
QGenericArgument arg7a = QGenericArgument();
QGenericArgument arg7b = QGenericArgument();
QObject * arg80;
const char * arg81;
QGenericArgument arg82;
QGenericArgument arg83;
QGenericArgument arg84 = QGenericArgument();
QGenericArgument arg85 = QGenericArgument();
QGenericArgument arg86 = QGenericArgument();
QGenericArgument arg87 = QGenericArgument();
QGenericArgument arg88 = QGenericArgument();
QGenericArgument arg89 = QGenericArgument();
QGenericArgument arg8a = QGenericArgument();
QGenericArgument arg8b = QGenericArgument();
QObject * arg90;
const char * arg91;
QGenericArgument arg92;
QGenericArgument arg93 = QGenericArgument();
QGenericArgument arg94 = QGenericArgument();
QGenericArgument arg95 = QGenericArgument();
QGenericArgument arg96 = QGenericArgument();
QGenericArgument arg97 = QGenericArgument();
QGenericArgument arg98 = QGenericArgument();
QGenericArgument arg99 = QGenericArgument();
QGenericArgument arg9a = QGenericArgument();
QGenericArgument arg9b = QGenericArgument();
QObject * arga0;
const char * arga1;
QGenericArgument arga2 = QGenericArgument(0);
QGenericArgument arga3 = QGenericArgument();
QGenericArgument arga4 = QGenericArgument();
QGenericArgument arga5 = QGenericArgument();
QGenericArgument arga6 = QGenericArgument();
QGenericArgument arga7 = QGenericArgument();
QGenericArgument arga8 = QGenericArgument();
QGenericArgument arga9 = QGenericArgument();
QGenericArgument argaa = QGenericArgument();
QGenericArgument argab = QGenericArgument();
QObject * argb0;
const char * argb1;
QGenericReturnArgument argb2;
QGenericArgument argb3;
QGenericArgument argb4;
QGenericArgument argb5;
QGenericArgument argb6;
QGenericArgument argb7;
QGenericArgument argb8;
QGenericArgument argb9;
QGenericArgument argba;
QGenericArgument argbb;
QGenericArgument argbc;
QObject * argc0;
const char * argc1;
QGenericReturnArgument argc2;
QGenericArgument argc3;
QGenericArgument argc4;
QGenericArgument argc5;
QGenericArgument argc6;
QGenericArgument argc7;
QGenericArgument argc8;
QGenericArgument argc9;
QGenericArgument argca;
QGenericArgument argcb;
QGenericArgument argcc = QGenericArgument();
QObject * argd0;
const char * argd1;
QGenericReturnArgument argd2;
QGenericArgument argd3;
QGenericArgument argd4;
QGenericArgument argd5;
QGenericArgument argd6;
QGenericArgument argd7;
QGenericArgument argd8;
QGenericArgument argd9;
QGenericArgument argda;
QGenericArgument argdb = QGenericArgument();
QGenericArgument argdc = QGenericArgument();
QObject * arge0;
const char * arge1;
QGenericReturnArgument arge2;
QGenericArgument arge3;
QGenericArgument arge4;
QGenericArgument arge5;
QGenericArgument arge6;
QGenericArgument arge7;
QGenericArgument arge8;
QGenericArgument arge9;
QGenericArgument argea = QGenericArgument();
QGenericArgument argeb = QGenericArgument();
QGenericArgument argec = QGenericArgument();
QObject * argf0;
const char * argf1;
QGenericReturnArgument argf2;
QGenericArgument argf3;
QGenericArgument argf4;
QGenericArgument argf5;
QGenericArgument argf6;
QGenericArgument argf7;
QGenericArgument argf8;
QGenericArgument argf9 = QGenericArgument();
QGenericArgument argfa = QGenericArgument();
QGenericArgument argfb = QGenericArgument();
QGenericArgument argfc = QGenericArgument();
QObject * arg100;
const char * arg101;
QGenericReturnArgument arg102;
QGenericArgument arg103;
QGenericArgument arg104;
QGenericArgument arg105;
QGenericArgument arg106;
QGenericArgument arg107;
QGenericArgument arg108 = QGenericArgument();
QGenericArgument arg109 = QGenericArgument();
QGenericArgument arg10a = QGenericArgument();
QGenericArgument arg10b = QGenericArgument();
QGenericArgument arg10c = QGenericArgument();
QObject * arg110;
const char * arg111;
QGenericReturnArgument arg112;
QGenericArgument arg113;
QGenericArgument arg114;
QGenericArgument arg115;
QGenericArgument arg116;
QGenericArgument arg117 = QGenericArgument();
QGenericArgument arg118 = QGenericArgument();
QGenericArgument arg119 = QGenericArgument();
QGenericArgument arg11a = QGenericArgument();
QGenericArgument arg11b = QGenericArgument();
QGenericArgument arg11c = QGenericArgument();
QObject * arg120;
const char * arg121;
QGenericReturnArgument arg122;
QGenericArgument arg123;
QGenericArgument arg124;
QGenericArgument arg125;
QGenericArgument arg126 = QGenericArgument();
QGenericArgument arg127 = QGenericArgument();
QGenericArgument arg128 = QGenericArgument();
QGenericArgument arg129 = QGenericArgument();
QGenericArgument arg12a = QGenericArgument();
QGenericArgument arg12b = QGenericArgument();
QGenericArgument arg12c = QGenericArgument();
QObject * arg130;
const char * arg131;
QGenericReturnArgument arg132;
QGenericArgument arg133;
QGenericArgument arg134;
QGenericArgument arg135 = QGenericArgument();
QGenericArgument arg136 = QGenericArgument();
QGenericArgument arg137 = QGenericArgument();
QGenericArgument arg138 = QGenericArgument();
QGenericArgument arg139 = QGenericArgument();
QGenericArgument arg13a = QGenericArgument();
QGenericArgument arg13b = QGenericArgument();
QGenericArgument arg13c = QGenericArgument();
QObject * arg140;
const char * arg141;
QGenericReturnArgument arg142;
QGenericArgument arg143;
QGenericArgument arg144 = QGenericArgument();
QGenericArgument arg145 = QGenericArgument();
QGenericArgument arg146 = QGenericArgument();
QGenericArgument arg147 = QGenericArgument();
QGenericArgument arg148 = QGenericArgument();
QGenericArgument arg149 = QGenericArgument();
QGenericArgument arg14a = QGenericArgument();
QGenericArgument arg14b = QGenericArgument();
QGenericArgument arg14c = QGenericArgument();
QObject * arg150;
const char * arg151;
QGenericReturnArgument arg152;
QGenericArgument arg153 = QGenericArgument(0);
QGenericArgument arg154 = QGenericArgument();
QGenericArgument arg155 = QGenericArgument();
QGenericArgument arg156 = QGenericArgument();
QGenericArgument arg157 = QGenericArgument();
QGenericArgument arg158 = QGenericArgument();
QGenericArgument arg159 = QGenericArgument();
QGenericArgument arg15a = QGenericArgument();
QGenericArgument arg15b = QGenericArgument();
QGenericArgument arg15c = QGenericArgument();
QObject * arg160;
const char * arg161;
Qt::ConnectionType arg162;
QGenericArgument arg163;
QGenericArgument arg164;
QGenericArgument arg165;
QGenericArgument arg166;
QGenericArgument arg167;
QGenericArgument arg168;
QGenericArgument arg169;
QGenericArgument arg16a;
QGenericArgument arg16b;
QGenericArgument arg16c;
QObject * arg170;
const char * arg171;
Qt::ConnectionType arg172;
QGenericArgument arg173;
QGenericArgument arg174;
QGenericArgument arg175;
QGenericArgument arg176;
QGenericArgument arg177;
QGenericArgument arg178;
QGenericArgument arg179;
QGenericArgument arg17a;
QGenericArgument arg17b;
QGenericArgument arg17c = QGenericArgument();
QObject * arg180;
const char * arg181;
Qt::ConnectionType arg182;
QGenericArgument arg183;
QGenericArgument arg184;
QGenericArgument arg185;
QGenericArgument arg186;
QGenericArgument arg187;
QGenericArgument arg188;
QGenericArgument arg189;
QGenericArgument arg18a;
QGenericArgument arg18b = QGenericArgument();
QGenericArgument arg18c = QGenericArgument();
QObject * arg190;
const char * arg191;
Qt::ConnectionType arg192;
QGenericArgument arg193;
QGenericArgument arg194;
QGenericArgument arg195;
QGenericArgument arg196;
QGenericArgument arg197;
QGenericArgument arg198;
QGenericArgument arg199;
QGenericArgument arg19a = QGenericArgument();
QGenericArgument arg19b = QGenericArgument();
QGenericArgument arg19c = QGenericArgument();
QObject * arg1a0;
const char * arg1a1;
Qt::ConnectionType arg1a2;
QGenericArgument arg1a3;
QGenericArgument arg1a4;
QGenericArgument arg1a5;
QGenericArgument arg1a6;
QGenericArgument arg1a7;
QGenericArgument arg1a8;
QGenericArgument arg1a9 = QGenericArgument();
QGenericArgument arg1aa = QGenericArgument();
QGenericArgument arg1ab = QGenericArgument();
QGenericArgument arg1ac = QGenericArgument();
QObject * arg1b0;
const char * arg1b1;
Qt::ConnectionType arg1b2;
QGenericArgument arg1b3;
QGenericArgument arg1b4;
QGenericArgument arg1b5;
QGenericArgument arg1b6;
QGenericArgument arg1b7;
QGenericArgument arg1b8 = QGenericArgument();
QGenericArgument arg1b9 = QGenericArgument();
QGenericArgument arg1ba = QGenericArgument();
QGenericArgument arg1bb = QGenericArgument();
QGenericArgument arg1bc = QGenericArgument();
QObject * arg1c0;
const char * arg1c1;
Qt::ConnectionType arg1c2;
QGenericArgument arg1c3;
QGenericArgument arg1c4;
QGenericArgument arg1c5;
QGenericArgument arg1c6;
QGenericArgument arg1c7 = QGenericArgument();
QGenericArgument arg1c8 = QGenericArgument();
QGenericArgument arg1c9 = QGenericArgument();
QGenericArgument arg1ca = QGenericArgument();
QGenericArgument arg1cb = QGenericArgument();
QGenericArgument arg1cc = QGenericArgument();
QObject * arg1d0;
const char * arg1d1;
Qt::ConnectionType arg1d2;
QGenericArgument arg1d3;
QGenericArgument arg1d4;
QGenericArgument arg1d5;
QGenericArgument arg1d6 = QGenericArgument();
QGenericArgument arg1d7 = QGenericArgument();
QGenericArgument arg1d8 = QGenericArgument();
QGenericArgument arg1d9 = QGenericArgument();
QGenericArgument arg1da = QGenericArgument();
QGenericArgument arg1db = QGenericArgument();
QGenericArgument arg1dc = QGenericArgument();
QObject * arg1e0;
const char * arg1e1;
Qt::ConnectionType arg1e2;
QGenericArgument arg1e3;
QGenericArgument arg1e4;
QGenericArgument arg1e5 = QGenericArgument();
QGenericArgument arg1e6 = QGenericArgument();
QGenericArgument arg1e7 = QGenericArgument();
QGenericArgument arg1e8 = QGenericArgument();
QGenericArgument arg1e9 = QGenericArgument();
QGenericArgument arg1ea = QGenericArgument();
QGenericArgument arg1eb = QGenericArgument();
QGenericArgument arg1ec = QGenericArgument();
QObject * arg1f0;
const char * arg1f1;
Qt::ConnectionType arg1f2;
QGenericArgument arg1f3;
QGenericArgument arg1f4 = QGenericArgument();
QGenericArgument arg1f5 = QGenericArgument();
QGenericArgument arg1f6 = QGenericArgument();
QGenericArgument arg1f7 = QGenericArgument();
QGenericArgument arg1f8 = QGenericArgument();
QGenericArgument arg1f9 = QGenericArgument();
QGenericArgument arg1fa = QGenericArgument();
QGenericArgument arg1fb = QGenericArgument();
QGenericArgument arg1fc = QGenericArgument();
QObject * arg200;
const char * arg201;
Qt::ConnectionType arg202;
QGenericArgument arg203 = QGenericArgument(0);
QGenericArgument arg204 = QGenericArgument();
QGenericArgument arg205 = QGenericArgument();
QGenericArgument arg206 = QGenericArgument();
QGenericArgument arg207 = QGenericArgument();
QGenericArgument arg208 = QGenericArgument();
QGenericArgument arg209 = QGenericArgument();
QGenericArgument arg20a = QGenericArgument();
QGenericArgument arg20b = QGenericArgument();
QGenericArgument arg20c = QGenericArgument();
QObject * arg210;
const char * arg211;
Qt::ConnectionType arg212;
QGenericReturnArgument arg213;
QGenericArgument arg214;
QGenericArgument arg215;
QGenericArgument arg216;
QGenericArgument arg217;
QGenericArgument arg218;
QGenericArgument arg219;
QGenericArgument arg21a;
QGenericArgument arg21b;
QGenericArgument arg21c;
QGenericArgument arg21d;
QObject * arg220;
const char * arg221;
Qt::ConnectionType arg222;
QGenericReturnArgument arg223;
QGenericArgument arg224;
QGenericArgument arg225;
QGenericArgument arg226;
QGenericArgument arg227;
QGenericArgument arg228;
QGenericArgument arg229;
QGenericArgument arg22a;
QGenericArgument arg22b;
QGenericArgument arg22c;
QGenericArgument arg22d = QGenericArgument();
QObject * arg230;
const char * arg231;
Qt::ConnectionType arg232;
QGenericReturnArgument arg233;
QGenericArgument arg234;
QGenericArgument arg235;
QGenericArgument arg236;
QGenericArgument arg237;
QGenericArgument arg238;
QGenericArgument arg239;
QGenericArgument arg23a;
QGenericArgument arg23b;
QGenericArgument arg23c = QGenericArgument();
QGenericArgument arg23d = QGenericArgument();
QObject * arg240;
const char * arg241;
Qt::ConnectionType arg242;
QGenericReturnArgument arg243;
QGenericArgument arg244;
QGenericArgument arg245;
QGenericArgument arg246;
QGenericArgument arg247;
QGenericArgument arg248;
QGenericArgument arg249;
QGenericArgument arg24a;
QGenericArgument arg24b = QGenericArgument();
QGenericArgument arg24c = QGenericArgument();
QGenericArgument arg24d = QGenericArgument();
QObject * arg250;
const char * arg251;
Qt::ConnectionType arg252;
QGenericReturnArgument arg253;
QGenericArgument arg254;
QGenericArgument arg255;
QGenericArgument arg256;
QGenericArgument arg257;
QGenericArgument arg258;
QGenericArgument arg259;
QGenericArgument arg25a = QGenericArgument();
QGenericArgument arg25b = QGenericArgument();
QGenericArgument arg25c = QGenericArgument();
QGenericArgument arg25d = QGenericArgument();
QObject * arg260;
const char * arg261;
Qt::ConnectionType arg262;
QGenericReturnArgument arg263;
QGenericArgument arg264;
QGenericArgument arg265;
QGenericArgument arg266;
QGenericArgument arg267;
QGenericArgument arg268;
QGenericArgument arg269 = QGenericArgument();
QGenericArgument arg26a = QGenericArgument();
QGenericArgument arg26b = QGenericArgument();
QGenericArgument arg26c = QGenericArgument();
QGenericArgument arg26d = QGenericArgument();
QObject * arg270;
const char * arg271;
Qt::ConnectionType arg272;
QGenericReturnArgument arg273;
QGenericArgument arg274;
QGenericArgument arg275;
QGenericArgument arg276;
QGenericArgument arg277;
QGenericArgument arg278 = QGenericArgument();
QGenericArgument arg279 = QGenericArgument();
QGenericArgument arg27a = QGenericArgument();
QGenericArgument arg27b = QGenericArgument();
QGenericArgument arg27c = QGenericArgument();
QGenericArgument arg27d = QGenericArgument();
QObject * arg280;
const char * arg281;
Qt::ConnectionType arg282;
QGenericReturnArgument arg283;
QGenericArgument arg284;
QGenericArgument arg285;
QGenericArgument arg286;
QGenericArgument arg287 = QGenericArgument();
QGenericArgument arg288 = QGenericArgument();
QGenericArgument arg289 = QGenericArgument();
QGenericArgument arg28a = QGenericArgument();
QGenericArgument arg28b = QGenericArgument();
QGenericArgument arg28c = QGenericArgument();
QGenericArgument arg28d = QGenericArgument();
QObject * arg290;
const char * arg291;
Qt::ConnectionType arg292;
QGenericReturnArgument arg293;
QGenericArgument arg294;
QGenericArgument arg295;
QGenericArgument arg296 = QGenericArgument();
QGenericArgument arg297 = QGenericArgument();
QGenericArgument arg298 = QGenericArgument();
QGenericArgument arg299 = QGenericArgument();
QGenericArgument arg29a = QGenericArgument();
QGenericArgument arg29b = QGenericArgument();
QGenericArgument arg29c = QGenericArgument();
QGenericArgument arg29d = QGenericArgument();
QObject * arg2a0;
const char * arg2a1;
Qt::ConnectionType arg2a2;
QGenericReturnArgument arg2a3;
QGenericArgument arg2a4;
QGenericArgument arg2a5 = QGenericArgument();
QGenericArgument arg2a6 = QGenericArgument();
QGenericArgument arg2a7 = QGenericArgument();
QGenericArgument arg2a8 = QGenericArgument();
QGenericArgument arg2a9 = QGenericArgument();
QGenericArgument arg2aa = QGenericArgument();
QGenericArgument arg2ab = QGenericArgument();
QGenericArgument arg2ac = QGenericArgument();
QGenericArgument arg2ad = QGenericArgument();
QObject * arg2b0;
const char * arg2b1;
Qt::ConnectionType arg2b2;
QGenericReturnArgument arg2b3;
QGenericArgument arg2b4 = QGenericArgument(0);
QGenericArgument arg2b5 = QGenericArgument();
QGenericArgument arg2b6 = QGenericArgument();
QGenericArgument arg2b7 = QGenericArgument();
QGenericArgument arg2b8 = QGenericArgument();
QGenericArgument arg2b9 = QGenericArgument();
QGenericArgument arg2ba = QGenericArgument();
QGenericArgument arg2bb = QGenericArgument();
QGenericArgument arg2bc = QGenericArgument();
QGenericArgument arg2bd = QGenericArgument();
PPCODE:
    switch(items) {
      case 11:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg20 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QObject");
      arg21 = (const char *)SvPV_nolen(ST(2));
      arg22 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg24 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg25 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg26 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg27 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg28 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg29 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    bool ret = THIS->invokeMethod(arg20, arg21, arg22, arg23, arg24, arg25, arg26, arg27, arg28, arg29, arg2a, arg2b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arge0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arge0 = 0;
    }
    else
        Perl_croak(aTHX_ "arge0 is not of type Qt::Core::QObject");
      arge1 = (const char *)SvPV_nolen(ST(2));
      arge2 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      arge3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arge4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arge5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arge6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arge7 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arge8 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arge9 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    bool ret = THIS->invokeMethod(arge0, arge1, arge2, arge3, arge4, arge5, arge6, arge7, arge8, arge9, argea, argeb, argec);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg190 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg190 = 0;
    }
    else
        Perl_croak(aTHX_ "arg190 is not of type Qt::Core::QObject");
      arg191 = (const char *)SvPV_nolen(ST(2));
      arg192 = (Qt::ConnectionType)SvIV(ST(3));
      arg193 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg194 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg195 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg196 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg197 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg198 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg199 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    bool ret = THIS->invokeMethod(arg190, arg191, arg192, arg193, arg194, arg195, arg196, arg197, arg198, arg199, arg19a, arg19b, arg19c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg250 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg250 = 0;
    }
    else
        Perl_croak(aTHX_ "arg250 is not of type Qt::Core::QObject");
      arg251 = (const char *)SvPV_nolen(ST(2));
      arg252 = (Qt::ConnectionType)SvIV(ST(3));
      arg253 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg254 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg255 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg256 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg257 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg258 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg259 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    bool ret = THIS->invokeMethod(arg250, arg251, arg252, arg253, arg254, arg255, arg256, arg257, arg258, arg259, arg25a, arg25b, arg25c, arg25d);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 12:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
      arg11 = (const char *)SvPV_nolen(ST(2));
      arg12 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg14 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg15 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg16 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg17 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg18 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg19 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      arg1a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
    bool ret = THIS->invokeMethod(arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19, arg1a, arg1b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        argd0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        argd0 = 0;
    }
    else
        Perl_croak(aTHX_ "argd0 is not of type Qt::Core::QObject");
      argd1 = (const char *)SvPV_nolen(ST(2));
      argd2 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      argd3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      argd4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      argd5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      argd6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      argd7 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      argd8 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      argd9 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      argda = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
    bool ret = THIS->invokeMethod(argd0, argd1, argd2, argd3, argd4, argd5, argd6, argd7, argd8, argd9, argda, argdb, argdc);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg180 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg180 = 0;
    }
    else
        Perl_croak(aTHX_ "arg180 is not of type Qt::Core::QObject");
      arg181 = (const char *)SvPV_nolen(ST(2));
      arg182 = (Qt::ConnectionType)SvIV(ST(3));
      arg183 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg184 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg185 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg186 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg187 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg188 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg189 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      arg18a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
    bool ret = THIS->invokeMethod(arg180, arg181, arg182, arg183, arg184, arg185, arg186, arg187, arg188, arg189, arg18a, arg18b, arg18c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg240 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg240 = 0;
    }
    else
        Perl_croak(aTHX_ "arg240 is not of type Qt::Core::QObject");
      arg241 = (const char *)SvPV_nolen(ST(2));
      arg242 = (Qt::ConnectionType)SvIV(ST(3));
      arg243 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg244 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg245 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg246 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg247 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg248 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg249 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      arg24a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
    bool ret = THIS->invokeMethod(arg240, arg241, arg242, arg243, arg244, arg245, arg246, arg247, arg248, arg249, arg24a, arg24b, arg24c, arg24d);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 13:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11)) && sv_isobject(ST(12))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = (const char *)SvPV_nolen(ST(2));
      arg02 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg04 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg05 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg06 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg07 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg08 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg09 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      arg0a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
      arg0b = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
    bool ret = THIS->invokeMethod(arg00, arg01, arg02, arg03, arg04, arg05, arg06, arg07, arg08, arg09, arg0a, arg0b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11)) && sv_isobject(ST(12))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        argc0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        argc0 = 0;
    }
    else
        Perl_croak(aTHX_ "argc0 is not of type Qt::Core::QObject");
      argc1 = (const char *)SvPV_nolen(ST(2));
      argc2 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      argc3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      argc4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      argc5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      argc6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      argc7 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      argc8 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      argc9 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      argca = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
      argcb = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
    bool ret = THIS->invokeMethod(argc0, argc1, argc2, argc3, argc4, argc5, argc6, argc7, argc8, argc9, argca, argcb, argcc);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11)) && sv_isobject(ST(12))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg170 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg170 = 0;
    }
    else
        Perl_croak(aTHX_ "arg170 is not of type Qt::Core::QObject");
      arg171 = (const char *)SvPV_nolen(ST(2));
      arg172 = (Qt::ConnectionType)SvIV(ST(3));
      arg173 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg174 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg175 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg176 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg177 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg178 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg179 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      arg17a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
      arg17b = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
    bool ret = THIS->invokeMethod(arg170, arg171, arg172, arg173, arg174, arg175, arg176, arg177, arg178, arg179, arg17a, arg17b, arg17c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11)) && sv_isobject(ST(12))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg230 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg230 = 0;
    }
    else
        Perl_croak(aTHX_ "arg230 is not of type Qt::Core::QObject");
      arg231 = (const char *)SvPV_nolen(ST(2));
      arg232 = (Qt::ConnectionType)SvIV(ST(3));
      arg233 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg234 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg235 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg236 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg237 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg238 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg239 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      arg23a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
      arg23b = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
    bool ret = THIS->invokeMethod(arg230, arg231, arg232, arg233, arg234, arg235, arg236, arg237, arg238, arg239, arg23a, arg23b, arg23c, arg23d);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 14:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11)) && sv_isobject(ST(12)) && sv_isobject(ST(13))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        argb0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        argb0 = 0;
    }
    else
        Perl_croak(aTHX_ "argb0 is not of type Qt::Core::QObject");
      argb1 = (const char *)SvPV_nolen(ST(2));
      argb2 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      argb3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      argb4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      argb5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      argb6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      argb7 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      argb8 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      argb9 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      argba = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
      argbb = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
      argbc = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(13))));
    bool ret = THIS->invokeMethod(argb0, argb1, argb2, argb3, argb4, argb5, argb6, argb7, argb8, argb9, argba, argbb, argbc);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11)) && sv_isobject(ST(12)) && sv_isobject(ST(13))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg160 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg160 = 0;
    }
    else
        Perl_croak(aTHX_ "arg160 is not of type Qt::Core::QObject");
      arg161 = (const char *)SvPV_nolen(ST(2));
      arg162 = (Qt::ConnectionType)SvIV(ST(3));
      arg163 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg164 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg165 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg166 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg167 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg168 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg169 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      arg16a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
      arg16b = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
      arg16c = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(13))));
    bool ret = THIS->invokeMethod(arg160, arg161, arg162, arg163, arg164, arg165, arg166, arg167, arg168, arg169, arg16a, arg16b, arg16c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11)) && sv_isobject(ST(12)) && sv_isobject(ST(13))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg220 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg220 = 0;
    }
    else
        Perl_croak(aTHX_ "arg220 is not of type Qt::Core::QObject");
      arg221 = (const char *)SvPV_nolen(ST(2));
      arg222 = (Qt::ConnectionType)SvIV(ST(3));
      arg223 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg224 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg225 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg226 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg227 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg228 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg229 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      arg22a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
      arg22b = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
      arg22c = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(13))));
    bool ret = THIS->invokeMethod(arg220, arg221, arg222, arg223, arg224, arg225, arg226, arg227, arg228, arg229, arg22a, arg22b, arg22c, arg22d);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 15:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11)) && sv_isobject(ST(12)) && sv_isobject(ST(13)) && sv_isobject(ST(14))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg210 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg210 = 0;
    }
    else
        Perl_croak(aTHX_ "arg210 is not of type Qt::Core::QObject");
      arg211 = (const char *)SvPV_nolen(ST(2));
      arg212 = (Qt::ConnectionType)SvIV(ST(3));
      arg213 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg214 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg215 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg216 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg217 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg218 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg219 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      arg21a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
      arg21b = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
      arg21c = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(13))));
      arg21d = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(14))));
    bool ret = THIS->invokeMethod(arg210, arg211, arg212, arg213, arg214, arg215, arg216, arg217, arg218, arg219, arg21a, arg21b, arg21c, arg21d);
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
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arga0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arga0 = 0;
    }
    else
        Perl_croak(aTHX_ "arga0 is not of type Qt::Core::QObject");
      arga1 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->invokeMethod(arga0, arga1, arga2, arga3, arga4, arga5, arga6, arga7, arga8, arga9, argaa, argab);
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
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg90 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg90 = 0;
    }
    else
        Perl_croak(aTHX_ "arg90 is not of type Qt::Core::QObject");
      arg91 = (const char *)SvPV_nolen(ST(2));
      arg92 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->invokeMethod(arg90, arg91, arg92, arg93, arg94, arg95, arg96, arg97, arg98, arg99, arg9a, arg9b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg150 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg150 = 0;
    }
    else
        Perl_croak(aTHX_ "arg150 is not of type Qt::Core::QObject");
      arg151 = (const char *)SvPV_nolen(ST(2));
      arg152 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->invokeMethod(arg150, arg151, arg152, arg153, arg154, arg155, arg156, arg157, arg158, arg159, arg15a, arg15b, arg15c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg200 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg200 = 0;
    }
    else
        Perl_croak(aTHX_ "arg200 is not of type Qt::Core::QObject");
      arg201 = (const char *)SvPV_nolen(ST(2));
      arg202 = (Qt::ConnectionType)SvIV(ST(3));
    bool ret = THIS->invokeMethod(arg200, arg201, arg202, arg203, arg204, arg205, arg206, arg207, arg208, arg209, arg20a, arg20b, arg20c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg80 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg80 = 0;
    }
    else
        Perl_croak(aTHX_ "arg80 is not of type Qt::Core::QObject");
      arg81 = (const char *)SvPV_nolen(ST(2));
      arg82 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg83 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    bool ret = THIS->invokeMethod(arg80, arg81, arg82, arg83, arg84, arg85, arg86, arg87, arg88, arg89, arg8a, arg8b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg140 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg140 = 0;
    }
    else
        Perl_croak(aTHX_ "arg140 is not of type Qt::Core::QObject");
      arg141 = (const char *)SvPV_nolen(ST(2));
      arg142 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg143 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    bool ret = THIS->invokeMethod(arg140, arg141, arg142, arg143, arg144, arg145, arg146, arg147, arg148, arg149, arg14a, arg14b, arg14c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg1f0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1f0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1f0 is not of type Qt::Core::QObject");
      arg1f1 = (const char *)SvPV_nolen(ST(2));
      arg1f2 = (Qt::ConnectionType)SvIV(ST(3));
      arg1f3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    bool ret = THIS->invokeMethod(arg1f0, arg1f1, arg1f2, arg1f3, arg1f4, arg1f5, arg1f6, arg1f7, arg1f8, arg1f9, arg1fa, arg1fb, arg1fc);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg2b0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg2b0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg2b0 is not of type Qt::Core::QObject");
      arg2b1 = (const char *)SvPV_nolen(ST(2));
      arg2b2 = (Qt::ConnectionType)SvIV(ST(3));
      arg2b3 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(4))));
    bool ret = THIS->invokeMethod(arg2b0, arg2b1, arg2b2, arg2b3, arg2b4, arg2b5, arg2b6, arg2b7, arg2b8, arg2b9, arg2ba, arg2bb, arg2bc, arg2bd);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg70 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg70 = 0;
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::Core::QObject");
      arg71 = (const char *)SvPV_nolen(ST(2));
      arg72 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg73 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg74 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    bool ret = THIS->invokeMethod(arg70, arg71, arg72, arg73, arg74, arg75, arg76, arg77, arg78, arg79, arg7a, arg7b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg130 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg130 = 0;
    }
    else
        Perl_croak(aTHX_ "arg130 is not of type Qt::Core::QObject");
      arg131 = (const char *)SvPV_nolen(ST(2));
      arg132 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg133 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg134 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    bool ret = THIS->invokeMethod(arg130, arg131, arg132, arg133, arg134, arg135, arg136, arg137, arg138, arg139, arg13a, arg13b, arg13c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg1e0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1e0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1e0 is not of type Qt::Core::QObject");
      arg1e1 = (const char *)SvPV_nolen(ST(2));
      arg1e2 = (Qt::ConnectionType)SvIV(ST(3));
      arg1e3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg1e4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    bool ret = THIS->invokeMethod(arg1e0, arg1e1, arg1e2, arg1e3, arg1e4, arg1e5, arg1e6, arg1e7, arg1e8, arg1e9, arg1ea, arg1eb, arg1ec);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg2a0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg2a0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg2a0 is not of type Qt::Core::QObject");
      arg2a1 = (const char *)SvPV_nolen(ST(2));
      arg2a2 = (Qt::ConnectionType)SvIV(ST(3));
      arg2a3 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg2a4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    bool ret = THIS->invokeMethod(arg2a0, arg2a1, arg2a2, arg2a3, arg2a4, arg2a5, arg2a6, arg2a7, arg2a8, arg2a9, arg2aa, arg2ab, arg2ac, arg2ad);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg60 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Core::QObject");
      arg61 = (const char *)SvPV_nolen(ST(2));
      arg62 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg63 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg64 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg65 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    bool ret = THIS->invokeMethod(arg60, arg61, arg62, arg63, arg64, arg65, arg66, arg67, arg68, arg69, arg6a, arg6b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg120 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg120 = 0;
    }
    else
        Perl_croak(aTHX_ "arg120 is not of type Qt::Core::QObject");
      arg121 = (const char *)SvPV_nolen(ST(2));
      arg122 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg123 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg124 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg125 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    bool ret = THIS->invokeMethod(arg120, arg121, arg122, arg123, arg124, arg125, arg126, arg127, arg128, arg129, arg12a, arg12b, arg12c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg1d0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1d0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1d0 is not of type Qt::Core::QObject");
      arg1d1 = (const char *)SvPV_nolen(ST(2));
      arg1d2 = (Qt::ConnectionType)SvIV(ST(3));
      arg1d3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg1d4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg1d5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    bool ret = THIS->invokeMethod(arg1d0, arg1d1, arg1d2, arg1d3, arg1d4, arg1d5, arg1d6, arg1d7, arg1d8, arg1d9, arg1da, arg1db, arg1dc);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg290 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg290 = 0;
    }
    else
        Perl_croak(aTHX_ "arg290 is not of type Qt::Core::QObject");
      arg291 = (const char *)SvPV_nolen(ST(2));
      arg292 = (Qt::ConnectionType)SvIV(ST(3));
      arg293 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg294 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg295 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    bool ret = THIS->invokeMethod(arg290, arg291, arg292, arg293, arg294, arg295, arg296, arg297, arg298, arg299, arg29a, arg29b, arg29c, arg29d);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg50 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Core::QObject");
      arg51 = (const char *)SvPV_nolen(ST(2));
      arg52 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg53 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg54 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg55 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg56 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    bool ret = THIS->invokeMethod(arg50, arg51, arg52, arg53, arg54, arg55, arg56, arg57, arg58, arg59, arg5a, arg5b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg110 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg110 = 0;
    }
    else
        Perl_croak(aTHX_ "arg110 is not of type Qt::Core::QObject");
      arg111 = (const char *)SvPV_nolen(ST(2));
      arg112 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg113 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg114 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg115 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg116 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    bool ret = THIS->invokeMethod(arg110, arg111, arg112, arg113, arg114, arg115, arg116, arg117, arg118, arg119, arg11a, arg11b, arg11c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg1c0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1c0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1c0 is not of type Qt::Core::QObject");
      arg1c1 = (const char *)SvPV_nolen(ST(2));
      arg1c2 = (Qt::ConnectionType)SvIV(ST(3));
      arg1c3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg1c4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg1c5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg1c6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    bool ret = THIS->invokeMethod(arg1c0, arg1c1, arg1c2, arg1c3, arg1c4, arg1c5, arg1c6, arg1c7, arg1c8, arg1c9, arg1ca, arg1cb, arg1cc);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg280 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg280 = 0;
    }
    else
        Perl_croak(aTHX_ "arg280 is not of type Qt::Core::QObject");
      arg281 = (const char *)SvPV_nolen(ST(2));
      arg282 = (Qt::ConnectionType)SvIV(ST(3));
      arg283 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg284 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg285 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg286 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    bool ret = THIS->invokeMethod(arg280, arg281, arg282, arg283, arg284, arg285, arg286, arg287, arg288, arg289, arg28a, arg28b, arg28c, arg28d);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg40 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Core::QObject");
      arg41 = (const char *)SvPV_nolen(ST(2));
      arg42 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg43 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg44 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg45 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg46 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg47 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    bool ret = THIS->invokeMethod(arg40, arg41, arg42, arg43, arg44, arg45, arg46, arg47, arg48, arg49, arg4a, arg4b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg100 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg100 = 0;
    }
    else
        Perl_croak(aTHX_ "arg100 is not of type Qt::Core::QObject");
      arg101 = (const char *)SvPV_nolen(ST(2));
      arg102 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg103 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg104 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg105 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg106 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg107 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    bool ret = THIS->invokeMethod(arg100, arg101, arg102, arg103, arg104, arg105, arg106, arg107, arg108, arg109, arg10a, arg10b, arg10c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg1b0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1b0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1b0 is not of type Qt::Core::QObject");
      arg1b1 = (const char *)SvPV_nolen(ST(2));
      arg1b2 = (Qt::ConnectionType)SvIV(ST(3));
      arg1b3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg1b4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg1b5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg1b6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg1b7 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    bool ret = THIS->invokeMethod(arg1b0, arg1b1, arg1b2, arg1b3, arg1b4, arg1b5, arg1b6, arg1b7, arg1b8, arg1b9, arg1ba, arg1bb, arg1bc);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg270 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg270 = 0;
    }
    else
        Perl_croak(aTHX_ "arg270 is not of type Qt::Core::QObject");
      arg271 = (const char *)SvPV_nolen(ST(2));
      arg272 = (Qt::ConnectionType)SvIV(ST(3));
      arg273 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg274 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg275 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg276 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg277 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    bool ret = THIS->invokeMethod(arg270, arg271, arg272, arg273, arg274, arg275, arg276, arg277, arg278, arg279, arg27a, arg27b, arg27c, arg27d);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 10:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg30 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QObject");
      arg31 = (const char *)SvPV_nolen(ST(2));
      arg32 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg34 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg35 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg36 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg37 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg38 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    bool ret = THIS->invokeMethod(arg30, arg31, arg32, arg33, arg34, arg35, arg36, arg37, arg38, arg39, arg3a, arg3b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        argf0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        argf0 = 0;
    }
    else
        Perl_croak(aTHX_ "argf0 is not of type Qt::Core::QObject");
      argf1 = (const char *)SvPV_nolen(ST(2));
      argf2 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      argf3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      argf4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      argf5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      argf6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      argf7 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      argf8 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    bool ret = THIS->invokeMethod(argf0, argf1, argf2, argf3, argf4, argf5, argf6, argf7, argf8, argf9, argfa, argfb, argfc);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg1a0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1a0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1a0 is not of type Qt::Core::QObject");
      arg1a1 = (const char *)SvPV_nolen(ST(2));
      arg1a2 = (Qt::ConnectionType)SvIV(ST(3));
      arg1a3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg1a4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg1a5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg1a6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg1a7 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg1a8 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    bool ret = THIS->invokeMethod(arg1a0, arg1a1, arg1a2, arg1a3, arg1a4, arg1a5, arg1a6, arg1a7, arg1a8, arg1a9, arg1aa, arg1ab, arg1ac);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvIOK(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg260 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg260 = 0;
    }
    else
        Perl_croak(aTHX_ "arg260 is not of type Qt::Core::QObject");
      arg261 = (const char *)SvPV_nolen(ST(2));
      arg262 = (Qt::ConnectionType)SvIV(ST(3));
      arg263 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg264 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg265 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg266 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg267 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg268 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    bool ret = THIS->invokeMethod(arg260, arg261, arg262, arg263, arg264, arg265, arg266, arg267, arg268, arg269, arg26a, arg26b, arg26c, arg26d);
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

## static int metacall(QObject * arg0, QMetaObject::Call arg1, int arg2, void ** arg3)
void
QMetaObject::metacall(...)
PREINIT:
QObject * arg00;
QMetaObject::Call arg01;
int arg02;
void ** arg03;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = (QMetaObject::Call)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = reinterpret_cast<void **>(SvIV(ST(4)));
    int ret = THIS->metacall(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QMetaMethod method(int index)
void
QMetaObject::method(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QMetaMethod ret = THIS->method(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaMethod", (void *)new QMetaMethod(ret));
    XSRETURN(1);
    }

## int methodCount()
void
QMetaObject::methodCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->methodCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int methodOffset()
void
QMetaObject::methodOffset(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->methodOffset();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
void
QMetaObject::newInstance(...)
PREINIT:
QGenericArgument arg00;
QGenericArgument arg01;
QGenericArgument arg02;
QGenericArgument arg03;
QGenericArgument arg04;
QGenericArgument arg05;
QGenericArgument arg06;
QGenericArgument arg07;
QGenericArgument arg08;
QGenericArgument arg09;
QGenericArgument arg10;
QGenericArgument arg11;
QGenericArgument arg12;
QGenericArgument arg13;
QGenericArgument arg14;
QGenericArgument arg15;
QGenericArgument arg16;
QGenericArgument arg17;
QGenericArgument arg18;
QGenericArgument arg19 = QGenericArgument();
QGenericArgument arg20;
QGenericArgument arg21;
QGenericArgument arg22;
QGenericArgument arg23;
QGenericArgument arg24;
QGenericArgument arg25;
QGenericArgument arg26;
QGenericArgument arg27;
QGenericArgument arg28 = QGenericArgument();
QGenericArgument arg29 = QGenericArgument();
QGenericArgument arg30;
QGenericArgument arg31;
QGenericArgument arg32;
QGenericArgument arg33;
QGenericArgument arg34;
QGenericArgument arg35;
QGenericArgument arg36;
QGenericArgument arg37 = QGenericArgument();
QGenericArgument arg38 = QGenericArgument();
QGenericArgument arg39 = QGenericArgument();
QGenericArgument arg40;
QGenericArgument arg41;
QGenericArgument arg42;
QGenericArgument arg43;
QGenericArgument arg44;
QGenericArgument arg45;
QGenericArgument arg46 = QGenericArgument();
QGenericArgument arg47 = QGenericArgument();
QGenericArgument arg48 = QGenericArgument();
QGenericArgument arg49 = QGenericArgument();
QGenericArgument arg50;
QGenericArgument arg51;
QGenericArgument arg52;
QGenericArgument arg53;
QGenericArgument arg54;
QGenericArgument arg55 = QGenericArgument();
QGenericArgument arg56 = QGenericArgument();
QGenericArgument arg57 = QGenericArgument();
QGenericArgument arg58 = QGenericArgument();
QGenericArgument arg59 = QGenericArgument();
QGenericArgument arg60;
QGenericArgument arg61;
QGenericArgument arg62;
QGenericArgument arg63;
QGenericArgument arg64 = QGenericArgument();
QGenericArgument arg65 = QGenericArgument();
QGenericArgument arg66 = QGenericArgument();
QGenericArgument arg67 = QGenericArgument();
QGenericArgument arg68 = QGenericArgument();
QGenericArgument arg69 = QGenericArgument();
QGenericArgument arg70;
QGenericArgument arg71;
QGenericArgument arg72;
QGenericArgument arg73 = QGenericArgument();
QGenericArgument arg74 = QGenericArgument();
QGenericArgument arg75 = QGenericArgument();
QGenericArgument arg76 = QGenericArgument();
QGenericArgument arg77 = QGenericArgument();
QGenericArgument arg78 = QGenericArgument();
QGenericArgument arg79 = QGenericArgument();
QGenericArgument arg80;
QGenericArgument arg81;
QGenericArgument arg82 = QGenericArgument();
QGenericArgument arg83 = QGenericArgument();
QGenericArgument arg84 = QGenericArgument();
QGenericArgument arg85 = QGenericArgument();
QGenericArgument arg86 = QGenericArgument();
QGenericArgument arg87 = QGenericArgument();
QGenericArgument arg88 = QGenericArgument();
QGenericArgument arg89 = QGenericArgument();
QGenericArgument arg90;
QGenericArgument arg91 = QGenericArgument();
QGenericArgument arg92 = QGenericArgument();
QGenericArgument arg93 = QGenericArgument();
QGenericArgument arg94 = QGenericArgument();
QGenericArgument arg95 = QGenericArgument();
QGenericArgument arg96 = QGenericArgument();
QGenericArgument arg97 = QGenericArgument();
QGenericArgument arg98 = QGenericArgument();
QGenericArgument arg99 = QGenericArgument();
QGenericArgument arga0 = QGenericArgument(0);
QGenericArgument arga1 = QGenericArgument();
QGenericArgument arga2 = QGenericArgument();
QGenericArgument arga3 = QGenericArgument();
QGenericArgument arga4 = QGenericArgument();
QGenericArgument arga5 = QGenericArgument();
QGenericArgument arga6 = QGenericArgument();
QGenericArgument arga7 = QGenericArgument();
QGenericArgument arga8 = QGenericArgument();
QGenericArgument arga9 = QGenericArgument();
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QObject * ret = THIS->newInstance(arga0, arga1, arga2, arga3, arga4, arga5, arga6, arga7, arga8, arga9);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isobject(ST(1))) {
      arg90 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
    QObject * ret = THIS->newInstance(arg90, arg91, arg92, arg93, arg94, arg95, arg96, arg97, arg98, arg99);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 11:
      {
        if (sv_isobject(ST(1)) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10))) {
      arg00 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg04 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg05 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg06 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg07 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg08 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg09 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    QObject * ret = THIS->newInstance(arg00, arg01, arg02, arg03, arg04, arg05, arg06, arg07, arg08, arg09);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isobject(ST(1)) && sv_isobject(ST(2))) {
      arg80 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    QObject * ret = THIS->newInstance(arg80, arg81, arg82, arg83, arg84, arg85, arg86, arg87, arg88, arg89);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isobject(ST(1)) && sv_isobject(ST(2)) && sv_isobject(ST(3))) {
      arg70 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg72 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    QObject * ret = THIS->newInstance(arg70, arg71, arg72, arg73, arg74, arg75, arg76, arg77, arg78, arg79);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isobject(ST(1)) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4))) {
      arg60 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg62 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg63 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    QObject * ret = THIS->newInstance(arg60, arg61, arg62, arg63, arg64, arg65, arg66, arg67, arg68, arg69);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isobject(ST(1)) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5))) {
      arg50 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg53 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg54 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    QObject * ret = THIS->newInstance(arg50, arg51, arg52, arg53, arg54, arg55, arg56, arg57, arg58, arg59);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (sv_isobject(ST(1)) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6))) {
      arg40 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg43 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg44 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg45 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    QObject * ret = THIS->newInstance(arg40, arg41, arg42, arg43, arg44, arg45, arg46, arg47, arg48, arg49);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if (sv_isobject(ST(1)) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7))) {
      arg30 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg34 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg35 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg36 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    QObject * ret = THIS->newInstance(arg30, arg31, arg32, arg33, arg34, arg35, arg36, arg37, arg38, arg39);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if (sv_isobject(ST(1)) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8))) {
      arg20 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg24 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg25 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg26 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg27 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    QObject * ret = THIS->newInstance(arg20, arg21, arg22, arg23, arg24, arg25, arg26, arg27, arg28, arg29);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 10:
      {
        if (sv_isobject(ST(1)) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9))) {
      arg10 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg14 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg15 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg16 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg17 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg18 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    QObject * ret = THIS->newInstance(arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
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

## static QByteArray normalizedSignature(const char * method)
void
QMetaObject::normalizedSignature(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    QByteArray ret = THIS->normalizedSignature(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## static QByteArray normalizedType(const char * type)
void
QMetaObject::normalizedType(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    QByteArray ret = THIS->normalizedType(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QMetaProperty property(int index)
void
QMetaObject::property(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QMetaProperty ret = THIS->property(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaProperty", (void *)new QMetaProperty(ret));
    XSRETURN(1);
    }

## int propertyCount()
void
QMetaObject::propertyCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->propertyCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int propertyOffset()
void
QMetaObject::propertyOffset(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->propertyOffset();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static void removeGuard(QObject ** ptr)
void
QMetaObject::removeGuard(...)
PREINIT:
QObject ** arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject **>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    (void)THIS->removeGuard(arg00);
    XSRETURN(0);
    }

## int static_metacall(QMetaObject::Call arg0, int arg1, void ** arg2)
void
QMetaObject::static_metacall(...)
PREINIT:
QMetaObject::Call arg00;
int arg01;
void ** arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (QMetaObject::Call)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<void **>(SvIV(ST(3)));
    int ret = THIS->static_metacall(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QMetaObject * superClass()
void
QMetaObject::superClass(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QMetaObject * ret = THIS->superClass();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaObject", (void *)ret);
    XSRETURN(1);
    }

## QString tr(const char * s, const char * c)
## QString tr(const char * s, const char * c, int n)
void
QMetaObject::tr(...)
PREINIT:
const char * arg00;
const char * arg01;
const char * arg10;
const char * arg11;
int arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->tr(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
      arg11 = (const char *)SvPV_nolen(ST(2));
      arg12 = (int)SvIV(ST(3));
    QString ret = THIS->tr(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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

## QString trUtf8(const char * s, const char * c)
## QString trUtf8(const char * s, const char * c, int n)
void
QMetaObject::trUtf8(...)
PREINIT:
const char * arg00;
const char * arg01;
const char * arg10;
const char * arg11;
int arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->trUtf8(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
      arg11 = (const char *)SvPV_nolen(ST(2));
      arg12 = (int)SvIV(ST(3));
    QString ret = THIS->trUtf8(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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

## QMetaProperty userProperty()
void
QMetaObject::userProperty(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMetaProperty ret = THIS->userProperty();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaProperty", (void *)new QMetaProperty(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Call::InvokeMetaMethod
void
InvokeMetaMethod()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::InvokeMetaMethod);
    XSRETURN(1);


# Call::ReadProperty
void
ReadProperty()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::ReadProperty);
    XSRETURN(1);


# Call::WriteProperty
void
WriteProperty()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::WriteProperty);
    XSRETURN(1);


# Call::ResetProperty
void
ResetProperty()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::ResetProperty);
    XSRETURN(1);


# Call::QueryPropertyDesignable
void
QueryPropertyDesignable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::QueryPropertyDesignable);
    XSRETURN(1);


# Call::QueryPropertyScriptable
void
QueryPropertyScriptable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::QueryPropertyScriptable);
    XSRETURN(1);


# Call::QueryPropertyStored
void
QueryPropertyStored()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::QueryPropertyStored);
    XSRETURN(1);


# Call::QueryPropertyEditable
void
QueryPropertyEditable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::QueryPropertyEditable);
    XSRETURN(1);


# Call::QueryPropertyUser
void
QueryPropertyUser()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::QueryPropertyUser);
    XSRETURN(1);


# Call::CreateInstance
void
CreateInstance()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::CreateInstance);
    XSRETURN(1);
