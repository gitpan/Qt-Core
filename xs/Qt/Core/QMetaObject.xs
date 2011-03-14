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
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    arg01 = (int)SvIV(ST(2));
    arg02 = reinterpret_cast<void **>(SvIV(ST(3)));
    (void)THIS->activate(arg00, arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    arg13 = reinterpret_cast<void **>(SvIV(ST(4)));
    (void)THIS->activate(arg10, arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    case 6:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg30 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QObject");
    if (sv_derived_from(ST(2), "Qt::Core::QMetaObject")) {
        arg31 = reinterpret_cast<QMetaObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QMetaObject");
    arg32 = (int)SvIV(ST(3));
    arg33 = (int)SvIV(ST(4));
    arg34 = reinterpret_cast<void **>(SvIV(ST(5)));
    (void)THIS->activate(arg30, arg31, arg32, arg33, arg34);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static void addGuard(QObject ** ptr)
void
QMetaObject::addGuard(...)
PREINIT:
QObject ** arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject **>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->addGuard(arg00);
    XSRETURN(0);

## QObject * cast(QObject * obj)
void
QMetaObject::cast(...)
PREINIT:
QObject * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    QObject * ret = THIS->cast(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);

## static void changeGuard(QObject ** ptr, QObject * o)
void
QMetaObject::changeGuard(...)
PREINIT:
QObject ** arg00;
QObject * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject **>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
    (void)THIS->changeGuard(arg00, arg01);
    XSRETURN(0);

## static bool checkConnectArgs(const char * signal, const char * method)
void
QMetaObject::checkConnectArgs(...)
PREINIT:
const char * arg00;
const char * arg01;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    arg01 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->checkConnectArgs(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QMetaClassInfo classInfo(int index)
void
QMetaObject::classInfo(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QMetaClassInfo ret = THIS->classInfo(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaClassInfo", (void *)new QMetaClassInfo(ret));
    XSRETURN(1);

## int classInfoCount()
void
QMetaObject::classInfoCount(...)
PREINIT:
PPCODE:
    int ret = THIS->classInfoCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int classInfoOffset()
void
QMetaObject::classInfoOffset(...)
PREINIT:
PPCODE:
    int ret = THIS->classInfoOffset();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const char * className()
void
QMetaObject::className(...)
PREINIT:
PPCODE:
    const char * ret = THIS->className();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);

## static bool connect(const QObject * sender, int signal_index, const QObject * receiver, int method_index, int type, int * types = 0)
## static bool connect(const QObject * sender, int signal_index, const QObject * receiver, int method_index, int type, int * types)
## static bool connect(const QObject * sender, int signal_index, const QObject * receiver, int method_index, int type = 0, int * types = 0)
## static bool connect(const QObject * sender, int signal_index, const QObject * receiver, int method_index, int type, int * types = 0)
void
QMetaObject::connect(...)
PREINIT:
const QObject * arg00;
int arg01;
const QObject * arg02;
int arg03;
int arg04;
int * arg05 = 0;
const QObject * arg10;
int arg11;
const QObject * arg12;
int arg13;
int arg14;
int * arg15;
const QObject * arg20;
int arg21;
const QObject * arg22;
int arg23;
int arg24 = 0;
int * arg25 = 0;
const QObject * arg30;
int arg31;
const QObject * arg32;
int arg33;
int arg34;
int * arg35 = 0;
PPCODE:
    switch(items) {
    case 6:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    arg01 = (int)SvIV(ST(2));
    if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg02 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QObject");
    arg03 = (int)SvIV(ST(4));
    arg04 = (int)SvIV(ST(5));
    bool ret = THIS->connect(arg00, arg01, arg02, arg03, arg04, arg05);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 7:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    arg11 = (int)SvIV(ST(2));
    if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg12 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QObject");
    arg13 = (int)SvIV(ST(4));
    arg14 = (int)SvIV(ST(5));
    {
        int tmp = static_cast<int>(SvIV(ST(6)));
        arg15 = &tmp;
    }
    bool ret = THIS->connect(arg10, arg11, arg12, arg13, arg14, arg15);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg20 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QObject");
    arg21 = (int)SvIV(ST(2));
    if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg22 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QObject");
    arg23 = (int)SvIV(ST(4));
    bool ret = THIS->connect(arg20, arg21, arg22, arg23, arg24, arg25);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static void connectSlotsByName(QObject * o)
void
QMetaObject::connectSlotsByName(...)
PREINIT:
QObject * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    (void)THIS->connectSlotsByName(arg00);
    XSRETURN(0);

## QMetaMethod constructor(int index)
void
QMetaObject::constructor(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QMetaMethod ret = THIS->constructor(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaMethod", (void *)new QMetaMethod(ret));
    XSRETURN(1);

## int constructorCount()
void
QMetaObject::constructorCount(...)
PREINIT:
PPCODE:
    int ret = THIS->constructorCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static bool disconnect(const QObject * sender, int signal_index, const QObject * receiver, int method_index)
void
QMetaObject::disconnect(...)
PREINIT:
const QObject * arg00;
int arg01;
const QObject * arg02;
int arg03;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    arg01 = (int)SvIV(ST(2));
    if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg02 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QObject");
    arg03 = (int)SvIV(ST(4));
    bool ret = THIS->disconnect(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool disconnectOne(const QObject * sender, int signal_index, const QObject * receiver, int method_index)
void
QMetaObject::disconnectOne(...)
PREINIT:
const QObject * arg00;
int arg01;
const QObject * arg02;
int arg03;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    arg01 = (int)SvIV(ST(2));
    if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg02 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QObject");
    arg03 = (int)SvIV(ST(4));
    bool ret = THIS->disconnectOne(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QMetaEnum enumerator(int index)
void
QMetaObject::enumerator(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QMetaEnum ret = THIS->enumerator(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaEnum", (void *)new QMetaEnum(ret));
    XSRETURN(1);

## int enumeratorCount()
void
QMetaObject::enumeratorCount(...)
PREINIT:
PPCODE:
    int ret = THIS->enumeratorCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int enumeratorOffset()
void
QMetaObject::enumeratorOffset(...)
PREINIT:
PPCODE:
    int ret = THIS->enumeratorOffset();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int indexOfClassInfo(const char * name)
void
QMetaObject::indexOfClassInfo(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->indexOfClassInfo(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int indexOfConstructor(const char * constructor)
void
QMetaObject::indexOfConstructor(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->indexOfConstructor(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int indexOfEnumerator(const char * name)
void
QMetaObject::indexOfEnumerator(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->indexOfEnumerator(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int indexOfMethod(const char * method)
void
QMetaObject::indexOfMethod(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->indexOfMethod(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int indexOfProperty(const char * name)
void
QMetaObject::indexOfProperty(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->indexOfProperty(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int indexOfSignal(const char * signal)
void
QMetaObject::indexOfSignal(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->indexOfSignal(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int indexOfSlot(const char * slot)
void
QMetaObject::indexOfSlot(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->indexOfSlot(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType type, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## static bool invokeMethod(QObject * obj, const char * member, Qt::ConnectionType arg2, QGenericReturnArgument ret, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
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
QGenericArgument arg0b = QGenericArgument();
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
QGenericArgument arg1b;
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
QGenericArgument arg39;
QGenericArgument arg3a;
QGenericArgument arg3b = QGenericArgument();
QObject * arg40;
const char * arg41;
QGenericArgument arg42;
QGenericArgument arg43;
QGenericArgument arg44;
QGenericArgument arg45;
QGenericArgument arg46;
QGenericArgument arg47;
QGenericArgument arg48;
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
QGenericArgument arg57;
QGenericArgument arg58;
QGenericArgument arg59;
QGenericArgument arg5a = QGenericArgument();
QGenericArgument arg5b = QGenericArgument();
QObject * arg60;
const char * arg61;
QGenericArgument arg62;
QGenericArgument arg63;
QGenericArgument arg64;
QGenericArgument arg65;
QGenericArgument arg66;
QGenericArgument arg67;
QGenericArgument arg68 = QGenericArgument();
QGenericArgument arg69 = QGenericArgument();
QGenericArgument arg6a = QGenericArgument();
QGenericArgument arg6b = QGenericArgument();
QObject * arg70;
const char * arg71;
QGenericArgument arg72;
QGenericArgument arg73;
QGenericArgument arg74;
QGenericArgument arg75;
QGenericArgument arg76;
QGenericArgument arg77;
QGenericArgument arg78;
QGenericArgument arg79 = QGenericArgument();
QGenericArgument arg7a = QGenericArgument();
QGenericArgument arg7b = QGenericArgument();
QObject * arg80;
const char * arg81;
QGenericArgument arg82;
QGenericArgument arg83;
QGenericArgument arg84;
QGenericArgument arg85;
QGenericArgument arg86;
QGenericArgument arg87 = QGenericArgument();
QGenericArgument arg88 = QGenericArgument();
QGenericArgument arg89 = QGenericArgument();
QGenericArgument arg8a = QGenericArgument();
QGenericArgument arg8b = QGenericArgument();
QObject * arg90;
const char * arg91;
QGenericArgument arg92;
QGenericArgument arg93;
QGenericArgument arg94;
QGenericArgument arg95;
QGenericArgument arg96;
QGenericArgument arg97;
QGenericArgument arg98 = QGenericArgument();
QGenericArgument arg99 = QGenericArgument();
QGenericArgument arg9a = QGenericArgument();
QGenericArgument arg9b = QGenericArgument();
QObject * arga0;
const char * arga1;
QGenericArgument arga2;
QGenericArgument arga3;
QGenericArgument arga4;
QGenericArgument arga5;
QGenericArgument arga6 = QGenericArgument();
QGenericArgument arga7 = QGenericArgument();
QGenericArgument arga8 = QGenericArgument();
QGenericArgument arga9 = QGenericArgument();
QGenericArgument argaa = QGenericArgument();
QGenericArgument argab = QGenericArgument();
QObject * argb0;
const char * argb1;
QGenericArgument argb2;
QGenericArgument argb3;
QGenericArgument argb4;
QGenericArgument argb5;
QGenericArgument argb6;
QGenericArgument argb7 = QGenericArgument();
QGenericArgument argb8 = QGenericArgument();
QGenericArgument argb9 = QGenericArgument();
QGenericArgument argba = QGenericArgument();
QGenericArgument argbb = QGenericArgument();
QObject * argc0;
const char * argc1;
QGenericArgument argc2;
QGenericArgument argc3;
QGenericArgument argc4;
QGenericArgument argc5 = QGenericArgument();
QGenericArgument argc6 = QGenericArgument();
QGenericArgument argc7 = QGenericArgument();
QGenericArgument argc8 = QGenericArgument();
QGenericArgument argc9 = QGenericArgument();
QGenericArgument argca = QGenericArgument();
QGenericArgument argcb = QGenericArgument();
QObject * argd0;
const char * argd1;
QGenericArgument argd2;
QGenericArgument argd3;
QGenericArgument argd4;
QGenericArgument argd5;
QGenericArgument argd6 = QGenericArgument();
QGenericArgument argd7 = QGenericArgument();
QGenericArgument argd8 = QGenericArgument();
QGenericArgument argd9 = QGenericArgument();
QGenericArgument argda = QGenericArgument();
QGenericArgument argdb = QGenericArgument();
QObject * arge0;
const char * arge1;
QGenericArgument arge2;
QGenericArgument arge3;
QGenericArgument arge4 = QGenericArgument();
QGenericArgument arge5 = QGenericArgument();
QGenericArgument arge6 = QGenericArgument();
QGenericArgument arge7 = QGenericArgument();
QGenericArgument arge8 = QGenericArgument();
QGenericArgument arge9 = QGenericArgument();
QGenericArgument argea = QGenericArgument();
QGenericArgument argeb = QGenericArgument();
QObject * argf0;
const char * argf1;
QGenericArgument argf2;
QGenericArgument argf3;
QGenericArgument argf4;
QGenericArgument argf5 = QGenericArgument();
QGenericArgument argf6 = QGenericArgument();
QGenericArgument argf7 = QGenericArgument();
QGenericArgument argf8 = QGenericArgument();
QGenericArgument argf9 = QGenericArgument();
QGenericArgument argfa = QGenericArgument();
QGenericArgument argfb = QGenericArgument();
QObject * arg100;
const char * arg101;
QGenericArgument arg102;
QGenericArgument arg103 = QGenericArgument();
QGenericArgument arg104 = QGenericArgument();
QGenericArgument arg105 = QGenericArgument();
QGenericArgument arg106 = QGenericArgument();
QGenericArgument arg107 = QGenericArgument();
QGenericArgument arg108 = QGenericArgument();
QGenericArgument arg109 = QGenericArgument();
QGenericArgument arg10a = QGenericArgument();
QGenericArgument arg10b = QGenericArgument();
QObject * arg110;
const char * arg111;
QGenericArgument arg112;
QGenericArgument arg113;
QGenericArgument arg114 = QGenericArgument();
QGenericArgument arg115 = QGenericArgument();
QGenericArgument arg116 = QGenericArgument();
QGenericArgument arg117 = QGenericArgument();
QGenericArgument arg118 = QGenericArgument();
QGenericArgument arg119 = QGenericArgument();
QGenericArgument arg11a = QGenericArgument();
QGenericArgument arg11b = QGenericArgument();
QObject * arg120;
const char * arg121;
QGenericArgument arg122 = QGenericArgument(0);
QGenericArgument arg123 = QGenericArgument();
QGenericArgument arg124 = QGenericArgument();
QGenericArgument arg125 = QGenericArgument();
QGenericArgument arg126 = QGenericArgument();
QGenericArgument arg127 = QGenericArgument();
QGenericArgument arg128 = QGenericArgument();
QGenericArgument arg129 = QGenericArgument();
QGenericArgument arg12a = QGenericArgument();
QGenericArgument arg12b = QGenericArgument();
QObject * arg130;
const char * arg131;
QGenericArgument arg132;
QGenericArgument arg133 = QGenericArgument();
QGenericArgument arg134 = QGenericArgument();
QGenericArgument arg135 = QGenericArgument();
QGenericArgument arg136 = QGenericArgument();
QGenericArgument arg137 = QGenericArgument();
QGenericArgument arg138 = QGenericArgument();
QGenericArgument arg139 = QGenericArgument();
QGenericArgument arg13a = QGenericArgument();
QGenericArgument arg13b = QGenericArgument();
QObject * arg140;
const char * arg141;
QGenericReturnArgument arg142;
QGenericArgument arg143;
QGenericArgument arg144;
QGenericArgument arg145;
QGenericArgument arg146;
QGenericArgument arg147;
QGenericArgument arg148;
QGenericArgument arg149;
QGenericArgument arg14a;
QGenericArgument arg14b;
QGenericArgument arg14c = QGenericArgument();
QObject * arg150;
const char * arg151;
QGenericReturnArgument arg152;
QGenericArgument arg153;
QGenericArgument arg154;
QGenericArgument arg155;
QGenericArgument arg156;
QGenericArgument arg157;
QGenericArgument arg158;
QGenericArgument arg159;
QGenericArgument arg15a;
QGenericArgument arg15b;
QGenericArgument arg15c;
QObject * arg160;
const char * arg161;
QGenericReturnArgument arg162;
QGenericArgument arg163;
QGenericArgument arg164;
QGenericArgument arg165;
QGenericArgument arg166;
QGenericArgument arg167;
QGenericArgument arg168;
QGenericArgument arg169;
QGenericArgument arg16a;
QGenericArgument arg16b = QGenericArgument();
QGenericArgument arg16c = QGenericArgument();
QObject * arg170;
const char * arg171;
QGenericReturnArgument arg172;
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
QGenericReturnArgument arg182;
QGenericArgument arg183;
QGenericArgument arg184;
QGenericArgument arg185;
QGenericArgument arg186;
QGenericArgument arg187;
QGenericArgument arg188;
QGenericArgument arg189;
QGenericArgument arg18a = QGenericArgument();
QGenericArgument arg18b = QGenericArgument();
QGenericArgument arg18c = QGenericArgument();
QObject * arg190;
const char * arg191;
QGenericReturnArgument arg192;
QGenericArgument arg193;
QGenericArgument arg194;
QGenericArgument arg195;
QGenericArgument arg196;
QGenericArgument arg197;
QGenericArgument arg198;
QGenericArgument arg199;
QGenericArgument arg19a;
QGenericArgument arg19b = QGenericArgument();
QGenericArgument arg19c = QGenericArgument();
QObject * arg1a0;
const char * arg1a1;
QGenericReturnArgument arg1a2;
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
QGenericReturnArgument arg1b2;
QGenericArgument arg1b3;
QGenericArgument arg1b4;
QGenericArgument arg1b5;
QGenericArgument arg1b6;
QGenericArgument arg1b7;
QGenericArgument arg1b8;
QGenericArgument arg1b9;
QGenericArgument arg1ba = QGenericArgument();
QGenericArgument arg1bb = QGenericArgument();
QGenericArgument arg1bc = QGenericArgument();
QObject * arg1c0;
const char * arg1c1;
QGenericReturnArgument arg1c2;
QGenericArgument arg1c3;
QGenericArgument arg1c4;
QGenericArgument arg1c5;
QGenericArgument arg1c6;
QGenericArgument arg1c7;
QGenericArgument arg1c8 = QGenericArgument();
QGenericArgument arg1c9 = QGenericArgument();
QGenericArgument arg1ca = QGenericArgument();
QGenericArgument arg1cb = QGenericArgument();
QGenericArgument arg1cc = QGenericArgument();
QObject * arg1d0;
const char * arg1d1;
QGenericReturnArgument arg1d2;
QGenericArgument arg1d3;
QGenericArgument arg1d4;
QGenericArgument arg1d5;
QGenericArgument arg1d6;
QGenericArgument arg1d7;
QGenericArgument arg1d8;
QGenericArgument arg1d9 = QGenericArgument();
QGenericArgument arg1da = QGenericArgument();
QGenericArgument arg1db = QGenericArgument();
QGenericArgument arg1dc = QGenericArgument();
QObject * arg1e0;
const char * arg1e1;
QGenericReturnArgument arg1e2;
QGenericArgument arg1e3;
QGenericArgument arg1e4;
QGenericArgument arg1e5;
QGenericArgument arg1e6;
QGenericArgument arg1e7 = QGenericArgument();
QGenericArgument arg1e8 = QGenericArgument();
QGenericArgument arg1e9 = QGenericArgument();
QGenericArgument arg1ea = QGenericArgument();
QGenericArgument arg1eb = QGenericArgument();
QGenericArgument arg1ec = QGenericArgument();
QObject * arg1f0;
const char * arg1f1;
QGenericReturnArgument arg1f2;
QGenericArgument arg1f3;
QGenericArgument arg1f4;
QGenericArgument arg1f5;
QGenericArgument arg1f6;
QGenericArgument arg1f7;
QGenericArgument arg1f8 = QGenericArgument();
QGenericArgument arg1f9 = QGenericArgument();
QGenericArgument arg1fa = QGenericArgument();
QGenericArgument arg1fb = QGenericArgument();
QGenericArgument arg1fc = QGenericArgument();
QObject * arg200;
const char * arg201;
QGenericReturnArgument arg202;
QGenericArgument arg203;
QGenericArgument arg204;
QGenericArgument arg205;
QGenericArgument arg206 = QGenericArgument();
QGenericArgument arg207 = QGenericArgument();
QGenericArgument arg208 = QGenericArgument();
QGenericArgument arg209 = QGenericArgument();
QGenericArgument arg20a = QGenericArgument();
QGenericArgument arg20b = QGenericArgument();
QGenericArgument arg20c = QGenericArgument();
QObject * arg210;
const char * arg211;
QGenericReturnArgument arg212;
QGenericArgument arg213;
QGenericArgument arg214;
QGenericArgument arg215;
QGenericArgument arg216;
QGenericArgument arg217 = QGenericArgument();
QGenericArgument arg218 = QGenericArgument();
QGenericArgument arg219 = QGenericArgument();
QGenericArgument arg21a = QGenericArgument();
QGenericArgument arg21b = QGenericArgument();
QGenericArgument arg21c = QGenericArgument();
QObject * arg220;
const char * arg221;
QGenericReturnArgument arg222;
QGenericArgument arg223;
QGenericArgument arg224;
QGenericArgument arg225 = QGenericArgument();
QGenericArgument arg226 = QGenericArgument();
QGenericArgument arg227 = QGenericArgument();
QGenericArgument arg228 = QGenericArgument();
QGenericArgument arg229 = QGenericArgument();
QGenericArgument arg22a = QGenericArgument();
QGenericArgument arg22b = QGenericArgument();
QGenericArgument arg22c = QGenericArgument();
QObject * arg230;
const char * arg231;
QGenericReturnArgument arg232;
QGenericArgument arg233;
QGenericArgument arg234;
QGenericArgument arg235;
QGenericArgument arg236 = QGenericArgument();
QGenericArgument arg237 = QGenericArgument();
QGenericArgument arg238 = QGenericArgument();
QGenericArgument arg239 = QGenericArgument();
QGenericArgument arg23a = QGenericArgument();
QGenericArgument arg23b = QGenericArgument();
QGenericArgument arg23c = QGenericArgument();
QObject * arg240;
const char * arg241;
QGenericReturnArgument arg242;
QGenericArgument arg243;
QGenericArgument arg244 = QGenericArgument();
QGenericArgument arg245 = QGenericArgument();
QGenericArgument arg246 = QGenericArgument();
QGenericArgument arg247 = QGenericArgument();
QGenericArgument arg248 = QGenericArgument();
QGenericArgument arg249 = QGenericArgument();
QGenericArgument arg24a = QGenericArgument();
QGenericArgument arg24b = QGenericArgument();
QGenericArgument arg24c = QGenericArgument();
QObject * arg250;
const char * arg251;
QGenericReturnArgument arg252;
QGenericArgument arg253;
QGenericArgument arg254;
QGenericArgument arg255 = QGenericArgument();
QGenericArgument arg256 = QGenericArgument();
QGenericArgument arg257 = QGenericArgument();
QGenericArgument arg258 = QGenericArgument();
QGenericArgument arg259 = QGenericArgument();
QGenericArgument arg25a = QGenericArgument();
QGenericArgument arg25b = QGenericArgument();
QGenericArgument arg25c = QGenericArgument();
QObject * arg260;
const char * arg261;
QGenericReturnArgument arg262;
QGenericArgument arg263 = QGenericArgument(0);
QGenericArgument arg264 = QGenericArgument();
QGenericArgument arg265 = QGenericArgument();
QGenericArgument arg266 = QGenericArgument();
QGenericArgument arg267 = QGenericArgument();
QGenericArgument arg268 = QGenericArgument();
QGenericArgument arg269 = QGenericArgument();
QGenericArgument arg26a = QGenericArgument();
QGenericArgument arg26b = QGenericArgument();
QGenericArgument arg26c = QGenericArgument();
QObject * arg270;
const char * arg271;
QGenericReturnArgument arg272;
QGenericArgument arg273;
QGenericArgument arg274 = QGenericArgument();
QGenericArgument arg275 = QGenericArgument();
QGenericArgument arg276 = QGenericArgument();
QGenericArgument arg277 = QGenericArgument();
QGenericArgument arg278 = QGenericArgument();
QGenericArgument arg279 = QGenericArgument();
QGenericArgument arg27a = QGenericArgument();
QGenericArgument arg27b = QGenericArgument();
QGenericArgument arg27c = QGenericArgument();
QObject * arg280;
const char * arg281;
Qt::ConnectionType arg282;
QGenericArgument arg283;
QGenericArgument arg284;
QGenericArgument arg285;
QGenericArgument arg286;
QGenericArgument arg287;
QGenericArgument arg288;
QGenericArgument arg289;
QGenericArgument arg28a;
QGenericArgument arg28b;
QGenericArgument arg28c = QGenericArgument();
QObject * arg290;
const char * arg291;
Qt::ConnectionType arg292;
QGenericArgument arg293;
QGenericArgument arg294;
QGenericArgument arg295;
QGenericArgument arg296;
QGenericArgument arg297;
QGenericArgument arg298;
QGenericArgument arg299;
QGenericArgument arg29a;
QGenericArgument arg29b;
QGenericArgument arg29c;
QObject * arg2a0;
const char * arg2a1;
Qt::ConnectionType arg2a2;
QGenericArgument arg2a3;
QGenericArgument arg2a4;
QGenericArgument arg2a5;
QGenericArgument arg2a6;
QGenericArgument arg2a7;
QGenericArgument arg2a8;
QGenericArgument arg2a9;
QGenericArgument arg2aa;
QGenericArgument arg2ab = QGenericArgument();
QGenericArgument arg2ac = QGenericArgument();
QObject * arg2b0;
const char * arg2b1;
Qt::ConnectionType arg2b2;
QGenericArgument arg2b3;
QGenericArgument arg2b4;
QGenericArgument arg2b5;
QGenericArgument arg2b6;
QGenericArgument arg2b7;
QGenericArgument arg2b8;
QGenericArgument arg2b9;
QGenericArgument arg2ba;
QGenericArgument arg2bb;
QGenericArgument arg2bc = QGenericArgument();
QObject * arg2c0;
const char * arg2c1;
Qt::ConnectionType arg2c2;
QGenericArgument arg2c3;
QGenericArgument arg2c4;
QGenericArgument arg2c5;
QGenericArgument arg2c6;
QGenericArgument arg2c7;
QGenericArgument arg2c8;
QGenericArgument arg2c9;
QGenericArgument arg2ca = QGenericArgument();
QGenericArgument arg2cb = QGenericArgument();
QGenericArgument arg2cc = QGenericArgument();
QObject * arg2d0;
const char * arg2d1;
Qt::ConnectionType arg2d2;
QGenericArgument arg2d3;
QGenericArgument arg2d4;
QGenericArgument arg2d5;
QGenericArgument arg2d6;
QGenericArgument arg2d7;
QGenericArgument arg2d8;
QGenericArgument arg2d9;
QGenericArgument arg2da;
QGenericArgument arg2db = QGenericArgument();
QGenericArgument arg2dc = QGenericArgument();
QObject * arg2e0;
const char * arg2e1;
Qt::ConnectionType arg2e2;
QGenericArgument arg2e3;
QGenericArgument arg2e4;
QGenericArgument arg2e5;
QGenericArgument arg2e6;
QGenericArgument arg2e7;
QGenericArgument arg2e8;
QGenericArgument arg2e9 = QGenericArgument();
QGenericArgument arg2ea = QGenericArgument();
QGenericArgument arg2eb = QGenericArgument();
QGenericArgument arg2ec = QGenericArgument();
QObject * arg2f0;
const char * arg2f1;
Qt::ConnectionType arg2f2;
QGenericArgument arg2f3;
QGenericArgument arg2f4;
QGenericArgument arg2f5;
QGenericArgument arg2f6;
QGenericArgument arg2f7;
QGenericArgument arg2f8;
QGenericArgument arg2f9;
QGenericArgument arg2fa = QGenericArgument();
QGenericArgument arg2fb = QGenericArgument();
QGenericArgument arg2fc = QGenericArgument();
QObject * arg300;
const char * arg301;
Qt::ConnectionType arg302;
QGenericArgument arg303;
QGenericArgument arg304;
QGenericArgument arg305;
QGenericArgument arg306;
QGenericArgument arg307;
QGenericArgument arg308 = QGenericArgument();
QGenericArgument arg309 = QGenericArgument();
QGenericArgument arg30a = QGenericArgument();
QGenericArgument arg30b = QGenericArgument();
QGenericArgument arg30c = QGenericArgument();
QObject * arg310;
const char * arg311;
Qt::ConnectionType arg312;
QGenericArgument arg313;
QGenericArgument arg314;
QGenericArgument arg315;
QGenericArgument arg316;
QGenericArgument arg317;
QGenericArgument arg318;
QGenericArgument arg319 = QGenericArgument();
QGenericArgument arg31a = QGenericArgument();
QGenericArgument arg31b = QGenericArgument();
QGenericArgument arg31c = QGenericArgument();
QObject * arg320;
const char * arg321;
Qt::ConnectionType arg322;
QGenericArgument arg323;
QGenericArgument arg324;
QGenericArgument arg325;
QGenericArgument arg326;
QGenericArgument arg327 = QGenericArgument();
QGenericArgument arg328 = QGenericArgument();
QGenericArgument arg329 = QGenericArgument();
QGenericArgument arg32a = QGenericArgument();
QGenericArgument arg32b = QGenericArgument();
QGenericArgument arg32c = QGenericArgument();
QObject * arg330;
const char * arg331;
Qt::ConnectionType arg332;
QGenericArgument arg333;
QGenericArgument arg334;
QGenericArgument arg335;
QGenericArgument arg336;
QGenericArgument arg337;
QGenericArgument arg338 = QGenericArgument();
QGenericArgument arg339 = QGenericArgument();
QGenericArgument arg33a = QGenericArgument();
QGenericArgument arg33b = QGenericArgument();
QGenericArgument arg33c = QGenericArgument();
QObject * arg340;
const char * arg341;
Qt::ConnectionType arg342;
QGenericArgument arg343;
QGenericArgument arg344;
QGenericArgument arg345;
QGenericArgument arg346 = QGenericArgument();
QGenericArgument arg347 = QGenericArgument();
QGenericArgument arg348 = QGenericArgument();
QGenericArgument arg349 = QGenericArgument();
QGenericArgument arg34a = QGenericArgument();
QGenericArgument arg34b = QGenericArgument();
QGenericArgument arg34c = QGenericArgument();
QObject * arg350;
const char * arg351;
Qt::ConnectionType arg352;
QGenericArgument arg353;
QGenericArgument arg354;
QGenericArgument arg355;
QGenericArgument arg356;
QGenericArgument arg357 = QGenericArgument();
QGenericArgument arg358 = QGenericArgument();
QGenericArgument arg359 = QGenericArgument();
QGenericArgument arg35a = QGenericArgument();
QGenericArgument arg35b = QGenericArgument();
QGenericArgument arg35c = QGenericArgument();
QObject * arg360;
const char * arg361;
Qt::ConnectionType arg362;
QGenericArgument arg363;
QGenericArgument arg364;
QGenericArgument arg365 = QGenericArgument();
QGenericArgument arg366 = QGenericArgument();
QGenericArgument arg367 = QGenericArgument();
QGenericArgument arg368 = QGenericArgument();
QGenericArgument arg369 = QGenericArgument();
QGenericArgument arg36a = QGenericArgument();
QGenericArgument arg36b = QGenericArgument();
QGenericArgument arg36c = QGenericArgument();
QObject * arg370;
const char * arg371;
Qt::ConnectionType arg372;
QGenericArgument arg373;
QGenericArgument arg374;
QGenericArgument arg375;
QGenericArgument arg376 = QGenericArgument();
QGenericArgument arg377 = QGenericArgument();
QGenericArgument arg378 = QGenericArgument();
QGenericArgument arg379 = QGenericArgument();
QGenericArgument arg37a = QGenericArgument();
QGenericArgument arg37b = QGenericArgument();
QGenericArgument arg37c = QGenericArgument();
QObject * arg380;
const char * arg381;
Qt::ConnectionType arg382;
QGenericArgument arg383;
QGenericArgument arg384 = QGenericArgument();
QGenericArgument arg385 = QGenericArgument();
QGenericArgument arg386 = QGenericArgument();
QGenericArgument arg387 = QGenericArgument();
QGenericArgument arg388 = QGenericArgument();
QGenericArgument arg389 = QGenericArgument();
QGenericArgument arg38a = QGenericArgument();
QGenericArgument arg38b = QGenericArgument();
QGenericArgument arg38c = QGenericArgument();
QObject * arg390;
const char * arg391;
Qt::ConnectionType arg392;
QGenericArgument arg393;
QGenericArgument arg394;
QGenericArgument arg395 = QGenericArgument();
QGenericArgument arg396 = QGenericArgument();
QGenericArgument arg397 = QGenericArgument();
QGenericArgument arg398 = QGenericArgument();
QGenericArgument arg399 = QGenericArgument();
QGenericArgument arg39a = QGenericArgument();
QGenericArgument arg39b = QGenericArgument();
QGenericArgument arg39c = QGenericArgument();
QObject * arg3a0;
const char * arg3a1;
Qt::ConnectionType arg3a2;
QGenericArgument arg3a3 = QGenericArgument(0);
QGenericArgument arg3a4 = QGenericArgument();
QGenericArgument arg3a5 = QGenericArgument();
QGenericArgument arg3a6 = QGenericArgument();
QGenericArgument arg3a7 = QGenericArgument();
QGenericArgument arg3a8 = QGenericArgument();
QGenericArgument arg3a9 = QGenericArgument();
QGenericArgument arg3aa = QGenericArgument();
QGenericArgument arg3ab = QGenericArgument();
QGenericArgument arg3ac = QGenericArgument();
QObject * arg3b0;
const char * arg3b1;
Qt::ConnectionType arg3b2;
QGenericArgument arg3b3;
QGenericArgument arg3b4 = QGenericArgument();
QGenericArgument arg3b5 = QGenericArgument();
QGenericArgument arg3b6 = QGenericArgument();
QGenericArgument arg3b7 = QGenericArgument();
QGenericArgument arg3b8 = QGenericArgument();
QGenericArgument arg3b9 = QGenericArgument();
QGenericArgument arg3ba = QGenericArgument();
QGenericArgument arg3bb = QGenericArgument();
QGenericArgument arg3bc = QGenericArgument();
QObject * arg3c0;
const char * arg3c1;
Qt::ConnectionType arg3c2;
QGenericReturnArgument arg3c3;
QGenericArgument arg3c4;
QGenericArgument arg3c5;
QGenericArgument arg3c6;
QGenericArgument arg3c7;
QGenericArgument arg3c8;
QGenericArgument arg3c9;
QGenericArgument arg3ca;
QGenericArgument arg3cb;
QGenericArgument arg3cc;
QGenericArgument arg3cd = QGenericArgument();
QObject * arg3d0;
const char * arg3d1;
Qt::ConnectionType arg3d2;
QGenericReturnArgument arg3d3;
QGenericArgument arg3d4;
QGenericArgument arg3d5;
QGenericArgument arg3d6;
QGenericArgument arg3d7;
QGenericArgument arg3d8;
QGenericArgument arg3d9;
QGenericArgument arg3da;
QGenericArgument arg3db;
QGenericArgument arg3dc;
QGenericArgument arg3dd;
QObject * arg3e0;
const char * arg3e1;
Qt::ConnectionType arg3e2;
QGenericReturnArgument arg3e3;
QGenericArgument arg3e4;
QGenericArgument arg3e5;
QGenericArgument arg3e6;
QGenericArgument arg3e7;
QGenericArgument arg3e8;
QGenericArgument arg3e9;
QGenericArgument arg3ea;
QGenericArgument arg3eb;
QGenericArgument arg3ec = QGenericArgument();
QGenericArgument arg3ed = QGenericArgument();
QObject * arg3f0;
const char * arg3f1;
Qt::ConnectionType arg3f2;
QGenericReturnArgument arg3f3;
QGenericArgument arg3f4;
QGenericArgument arg3f5;
QGenericArgument arg3f6;
QGenericArgument arg3f7;
QGenericArgument arg3f8;
QGenericArgument arg3f9;
QGenericArgument arg3fa;
QGenericArgument arg3fb;
QGenericArgument arg3fc;
QGenericArgument arg3fd = QGenericArgument();
QObject * arg400;
const char * arg401;
Qt::ConnectionType arg402;
QGenericReturnArgument arg403;
QGenericArgument arg404;
QGenericArgument arg405;
QGenericArgument arg406;
QGenericArgument arg407;
QGenericArgument arg408;
QGenericArgument arg409;
QGenericArgument arg40a;
QGenericArgument arg40b = QGenericArgument();
QGenericArgument arg40c = QGenericArgument();
QGenericArgument arg40d = QGenericArgument();
QObject * arg410;
const char * arg411;
Qt::ConnectionType arg412;
QGenericReturnArgument arg413;
QGenericArgument arg414;
QGenericArgument arg415;
QGenericArgument arg416;
QGenericArgument arg417;
QGenericArgument arg418;
QGenericArgument arg419;
QGenericArgument arg41a;
QGenericArgument arg41b;
QGenericArgument arg41c = QGenericArgument();
QGenericArgument arg41d = QGenericArgument();
QObject * arg420;
const char * arg421;
Qt::ConnectionType arg422;
QGenericReturnArgument arg423;
QGenericArgument arg424;
QGenericArgument arg425;
QGenericArgument arg426;
QGenericArgument arg427;
QGenericArgument arg428;
QGenericArgument arg429;
QGenericArgument arg42a = QGenericArgument();
QGenericArgument arg42b = QGenericArgument();
QGenericArgument arg42c = QGenericArgument();
QGenericArgument arg42d = QGenericArgument();
QObject * arg430;
const char * arg431;
Qt::ConnectionType arg432;
QGenericReturnArgument arg433;
QGenericArgument arg434;
QGenericArgument arg435;
QGenericArgument arg436;
QGenericArgument arg437;
QGenericArgument arg438;
QGenericArgument arg439;
QGenericArgument arg43a;
QGenericArgument arg43b = QGenericArgument();
QGenericArgument arg43c = QGenericArgument();
QGenericArgument arg43d = QGenericArgument();
QObject * arg440;
const char * arg441;
Qt::ConnectionType arg442;
QGenericReturnArgument arg443;
QGenericArgument arg444;
QGenericArgument arg445;
QGenericArgument arg446;
QGenericArgument arg447;
QGenericArgument arg448;
QGenericArgument arg449 = QGenericArgument();
QGenericArgument arg44a = QGenericArgument();
QGenericArgument arg44b = QGenericArgument();
QGenericArgument arg44c = QGenericArgument();
QGenericArgument arg44d = QGenericArgument();
QObject * arg450;
const char * arg451;
Qt::ConnectionType arg452;
QGenericReturnArgument arg453;
QGenericArgument arg454;
QGenericArgument arg455;
QGenericArgument arg456;
QGenericArgument arg457;
QGenericArgument arg458;
QGenericArgument arg459;
QGenericArgument arg45a = QGenericArgument();
QGenericArgument arg45b = QGenericArgument();
QGenericArgument arg45c = QGenericArgument();
QGenericArgument arg45d = QGenericArgument();
QObject * arg460;
const char * arg461;
Qt::ConnectionType arg462;
QGenericReturnArgument arg463;
QGenericArgument arg464;
QGenericArgument arg465;
QGenericArgument arg466;
QGenericArgument arg467;
QGenericArgument arg468 = QGenericArgument();
QGenericArgument arg469 = QGenericArgument();
QGenericArgument arg46a = QGenericArgument();
QGenericArgument arg46b = QGenericArgument();
QGenericArgument arg46c = QGenericArgument();
QGenericArgument arg46d = QGenericArgument();
QObject * arg470;
const char * arg471;
Qt::ConnectionType arg472;
QGenericReturnArgument arg473;
QGenericArgument arg474;
QGenericArgument arg475;
QGenericArgument arg476;
QGenericArgument arg477;
QGenericArgument arg478;
QGenericArgument arg479 = QGenericArgument();
QGenericArgument arg47a = QGenericArgument();
QGenericArgument arg47b = QGenericArgument();
QGenericArgument arg47c = QGenericArgument();
QGenericArgument arg47d = QGenericArgument();
QObject * arg480;
const char * arg481;
Qt::ConnectionType arg482;
QGenericReturnArgument arg483;
QGenericArgument arg484;
QGenericArgument arg485;
QGenericArgument arg486;
QGenericArgument arg487 = QGenericArgument();
QGenericArgument arg488 = QGenericArgument();
QGenericArgument arg489 = QGenericArgument();
QGenericArgument arg48a = QGenericArgument();
QGenericArgument arg48b = QGenericArgument();
QGenericArgument arg48c = QGenericArgument();
QGenericArgument arg48d = QGenericArgument();
QObject * arg490;
const char * arg491;
Qt::ConnectionType arg492;
QGenericReturnArgument arg493;
QGenericArgument arg494;
QGenericArgument arg495;
QGenericArgument arg496;
QGenericArgument arg497;
QGenericArgument arg498 = QGenericArgument();
QGenericArgument arg499 = QGenericArgument();
QGenericArgument arg49a = QGenericArgument();
QGenericArgument arg49b = QGenericArgument();
QGenericArgument arg49c = QGenericArgument();
QGenericArgument arg49d = QGenericArgument();
QObject * arg4a0;
const char * arg4a1;
Qt::ConnectionType arg4a2;
QGenericReturnArgument arg4a3;
QGenericArgument arg4a4;
QGenericArgument arg4a5;
QGenericArgument arg4a6 = QGenericArgument();
QGenericArgument arg4a7 = QGenericArgument();
QGenericArgument arg4a8 = QGenericArgument();
QGenericArgument arg4a9 = QGenericArgument();
QGenericArgument arg4aa = QGenericArgument();
QGenericArgument arg4ab = QGenericArgument();
QGenericArgument arg4ac = QGenericArgument();
QGenericArgument arg4ad = QGenericArgument();
QObject * arg4b0;
const char * arg4b1;
Qt::ConnectionType arg4b2;
QGenericReturnArgument arg4b3;
QGenericArgument arg4b4;
QGenericArgument arg4b5;
QGenericArgument arg4b6;
QGenericArgument arg4b7 = QGenericArgument();
QGenericArgument arg4b8 = QGenericArgument();
QGenericArgument arg4b9 = QGenericArgument();
QGenericArgument arg4ba = QGenericArgument();
QGenericArgument arg4bb = QGenericArgument();
QGenericArgument arg4bc = QGenericArgument();
QGenericArgument arg4bd = QGenericArgument();
QObject * arg4c0;
const char * arg4c1;
Qt::ConnectionType arg4c2;
QGenericReturnArgument arg4c3;
QGenericArgument arg4c4;
QGenericArgument arg4c5 = QGenericArgument();
QGenericArgument arg4c6 = QGenericArgument();
QGenericArgument arg4c7 = QGenericArgument();
QGenericArgument arg4c8 = QGenericArgument();
QGenericArgument arg4c9 = QGenericArgument();
QGenericArgument arg4ca = QGenericArgument();
QGenericArgument arg4cb = QGenericArgument();
QGenericArgument arg4cc = QGenericArgument();
QGenericArgument arg4cd = QGenericArgument();
QObject * arg4d0;
const char * arg4d1;
Qt::ConnectionType arg4d2;
QGenericReturnArgument arg4d3;
QGenericArgument arg4d4;
QGenericArgument arg4d5;
QGenericArgument arg4d6 = QGenericArgument();
QGenericArgument arg4d7 = QGenericArgument();
QGenericArgument arg4d8 = QGenericArgument();
QGenericArgument arg4d9 = QGenericArgument();
QGenericArgument arg4da = QGenericArgument();
QGenericArgument arg4db = QGenericArgument();
QGenericArgument arg4dc = QGenericArgument();
QGenericArgument arg4dd = QGenericArgument();
QObject * arg4e0;
const char * arg4e1;
Qt::ConnectionType arg4e2;
QGenericReturnArgument arg4e3;
QGenericArgument arg4e4 = QGenericArgument(0);
QGenericArgument arg4e5 = QGenericArgument();
QGenericArgument arg4e6 = QGenericArgument();
QGenericArgument arg4e7 = QGenericArgument();
QGenericArgument arg4e8 = QGenericArgument();
QGenericArgument arg4e9 = QGenericArgument();
QGenericArgument arg4ea = QGenericArgument();
QGenericArgument arg4eb = QGenericArgument();
QGenericArgument arg4ec = QGenericArgument();
QGenericArgument arg4ed = QGenericArgument();
QObject * arg4f0;
const char * arg4f1;
Qt::ConnectionType arg4f2;
QGenericReturnArgument arg4f3;
QGenericArgument arg4f4;
QGenericArgument arg4f5 = QGenericArgument();
QGenericArgument arg4f6 = QGenericArgument();
QGenericArgument arg4f7 = QGenericArgument();
QGenericArgument arg4f8 = QGenericArgument();
QGenericArgument arg4f9 = QGenericArgument();
QGenericArgument arg4fa = QGenericArgument();
QGenericArgument arg4fb = QGenericArgument();
QGenericArgument arg4fc = QGenericArgument();
QGenericArgument arg4fd = QGenericArgument();
PPCODE:
    switch(items) {
    case 12:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    arg01 = (const char *)SvPV_nolen(ST(2));
    if (sv_isobject(ST(3))) {
        arg02 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg03 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg04 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg05 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg05 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg06 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg06 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(8))) {
        arg07 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg07 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(9))) {
        arg08 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg08 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(10))) {
        arg09 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    }
    else
        Perl_croak(aTHX_ "arg09 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(11))) {
        arg0a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
    }
    else
        Perl_croak(aTHX_ "arg0a is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invokeMethod(arg00, arg01, arg02, arg03, arg04, arg05, arg06, arg07, arg08, arg09, arg0a, arg0b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 13:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    arg11 = (const char *)SvPV_nolen(ST(2));
    if (sv_isobject(ST(3))) {
        arg12 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg13 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg14 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg14 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg15 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg15 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg16 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg16 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(8))) {
        arg17 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg17 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(9))) {
        arg18 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg18 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(10))) {
        arg19 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    }
    else
        Perl_croak(aTHX_ "arg19 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(11))) {
        arg1a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
    }
    else
        Perl_croak(aTHX_ "arg1a is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(12))) {
        arg1b = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
    }
    else
        Perl_croak(aTHX_ "arg1b is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invokeMethod(arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19, arg1a, arg1b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 11:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg20 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QObject");
    arg21 = (const char *)SvPV_nolen(ST(2));
    if (sv_isobject(ST(3))) {
        arg22 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg23 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg24 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg24 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg25 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg25 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg26 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg26 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(8))) {
        arg27 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg27 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(9))) {
        arg28 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg28 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(10))) {
        arg29 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    }
    else
        Perl_croak(aTHX_ "arg29 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invokeMethod(arg20, arg21, arg22, arg23, arg24, arg25, arg26, arg27, arg28, arg29, arg2a, arg2b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 10:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg40 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Core::QObject");
    arg41 = (const char *)SvPV_nolen(ST(2));
    if (sv_isobject(ST(3))) {
        arg42 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg43 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg43 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg44 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg44 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg45 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg45 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg46 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg46 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(8))) {
        arg47 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg47 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(9))) {
        arg48 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg48 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invokeMethod(arg40, arg41, arg42, arg43, arg44, arg45, arg46, arg47, arg48, arg49, arg4a, arg4b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 9:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg60 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Core::QObject");
    arg61 = (const char *)SvPV_nolen(ST(2));
    if (sv_isobject(ST(3))) {
        arg62 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg62 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg63 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg63 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg64 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg64 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg65 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg65 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg66 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg66 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(8))) {
        arg67 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg67 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invokeMethod(arg60, arg61, arg62, arg63, arg64, arg65, arg66, arg67, arg68, arg69, arg6a, arg6b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 8:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg80 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg80 is not of type Qt::Core::QObject");
    arg81 = (const char *)SvPV_nolen(ST(2));
    if (sv_isobject(ST(3))) {
        arg82 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg82 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg83 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg83 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg84 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg84 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg85 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg85 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg86 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg86 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invokeMethod(arg80, arg81, arg82, arg83, arg84, arg85, arg86, arg87, arg88, arg89, arg8a, arg8b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 7:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arga0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arga0 is not of type Qt::Core::QObject");
    arga1 = (const char *)SvPV_nolen(ST(2));
    if (sv_isobject(ST(3))) {
        arga2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arga2 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arga3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arga3 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arga4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arga4 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arga5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arga5 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invokeMethod(arga0, arga1, arga2, arga3, arga4, arga5, arga6, arga7, arga8, arga9, argaa, argab);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        argc0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "argc0 is not of type Qt::Core::QObject");
    argc1 = (const char *)SvPV_nolen(ST(2));
    if (sv_isobject(ST(3))) {
        argc2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "argc2 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        argc3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "argc3 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        argc4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "argc4 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invokeMethod(argc0, argc1, argc2, argc3, argc4, argc5, argc6, argc7, argc8, argc9, argca, argcb);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arge0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arge0 is not of type Qt::Core::QObject");
    arge1 = (const char *)SvPV_nolen(ST(2));
    if (sv_isobject(ST(3))) {
        arge2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arge2 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arge3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arge3 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invokeMethod(arge0, arge1, arge2, arge3, arge4, arge5, arge6, arge7, arge8, arge9, argea, argeb);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg100 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg100 is not of type Qt::Core::QObject");
    arg101 = (const char *)SvPV_nolen(ST(2));
    if (sv_isobject(ST(3))) {
        arg102 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg102 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invokeMethod(arg100, arg101, arg102, arg103, arg104, arg105, arg106, arg107, arg108, arg109, arg10a, arg10b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg120 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg120 is not of type Qt::Core::QObject");
    arg121 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->invokeMethod(arg120, arg121, arg122, arg123, arg124, arg125, arg126, arg127, arg128, arg129, arg12a, arg12b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 14:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg150 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg150 is not of type Qt::Core::QObject");
    arg151 = (const char *)SvPV_nolen(ST(2));
    if (sv_isobject(ST(3))) {
        arg152 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg152 is not of type Qt::Core::QGenericReturnArgument");
    if (sv_isobject(ST(4))) {
        arg153 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg153 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg154 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg154 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg155 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg155 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg156 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg156 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(8))) {
        arg157 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg157 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(9))) {
        arg158 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg158 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(10))) {
        arg159 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    }
    else
        Perl_croak(aTHX_ "arg159 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(11))) {
        arg15a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
    }
    else
        Perl_croak(aTHX_ "arg15a is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(12))) {
        arg15b = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
    }
    else
        Perl_croak(aTHX_ "arg15b is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(13))) {
        arg15c = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(13))));
    }
    else
        Perl_croak(aTHX_ "arg15c is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invokeMethod(arg150, arg151, arg152, arg153, arg154, arg155, arg156, arg157, arg158, arg159, arg15a, arg15b, arg15c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 15:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg3d0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg3d0 is not of type Qt::Core::QObject");
    arg3d1 = (const char *)SvPV_nolen(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg3d2 = Qt::AutoConnection;
      break;
    case 1:
      arg3d2 = Qt::DirectConnection;
      break;
    case 2:
      arg3d2 = Qt::QueuedConnection;
      break;
    case 3:
      arg3d2 = Qt::AutoCompatConnection;
      break;
    case 4:
      arg3d2 = Qt::BlockingQueuedConnection;
      break;
    case 5:
      arg3d2 = Qt::UniqueConnection;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ConnectionType passed in");
    }
    if (sv_isobject(ST(4))) {
        arg3d3 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg3d3 is not of type Qt::Core::QGenericReturnArgument");
    if (sv_isobject(ST(5))) {
        arg3d4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg3d4 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg3d5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg3d5 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg3d6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg3d6 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(8))) {
        arg3d7 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg3d7 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(9))) {
        arg3d8 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg3d8 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(10))) {
        arg3d9 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    }
    else
        Perl_croak(aTHX_ "arg3d9 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(11))) {
        arg3da = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
    }
    else
        Perl_croak(aTHX_ "arg3da is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(12))) {
        arg3db = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
    }
    else
        Perl_croak(aTHX_ "arg3db is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(13))) {
        arg3dc = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(13))));
    }
    else
        Perl_croak(aTHX_ "arg3dc is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(14))) {
        arg3dd = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(14))));
    }
    else
        Perl_croak(aTHX_ "arg3dd is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invokeMethod(arg3d0, arg3d1, arg3d2, arg3d3, arg3d4, arg3d5, arg3d6, arg3d7, arg3d8, arg3d9, arg3da, arg3db, arg3dc, arg3dd);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QMetaObject::InvokeMetaMethod;
      break;
    case 1:
      arg01 = QMetaObject::ReadProperty;
      break;
    case 2:
      arg01 = QMetaObject::WriteProperty;
      break;
    case 3:
      arg01 = QMetaObject::ResetProperty;
      break;
    case 4:
      arg01 = QMetaObject::QueryPropertyDesignable;
      break;
    case 5:
      arg01 = QMetaObject::QueryPropertyScriptable;
      break;
    case 6:
      arg01 = QMetaObject::QueryPropertyStored;
      break;
    case 7:
      arg01 = QMetaObject::QueryPropertyEditable;
      break;
    case 8:
      arg01 = QMetaObject::QueryPropertyUser;
      break;
    case 9:
      arg01 = QMetaObject::CreateInstance;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMetaObject::Call passed in");
    }
    arg02 = (int)SvIV(ST(3));
    arg03 = reinterpret_cast<void **>(SvIV(ST(4)));
    int ret = THIS->metacall(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QMetaMethod method(int index)
void
QMetaObject::method(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QMetaMethod ret = THIS->method(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaMethod", (void *)new QMetaMethod(ret));
    XSRETURN(1);

## int methodCount()
void
QMetaObject::methodCount(...)
PREINIT:
PPCODE:
    int ret = THIS->methodCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int methodOffset()
void
QMetaObject::methodOffset(...)
PREINIT:
PPCODE:
    int ret = THIS->methodOffset();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## QObject * newInstance(QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
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
QGenericArgument arg09 = QGenericArgument();
QGenericArgument arg10;
QGenericArgument arg11;
QGenericArgument arg12;
QGenericArgument arg13;
QGenericArgument arg14;
QGenericArgument arg15;
QGenericArgument arg16;
QGenericArgument arg17;
QGenericArgument arg18;
QGenericArgument arg19;
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
QGenericArgument arg37;
QGenericArgument arg38;
QGenericArgument arg39 = QGenericArgument();
QGenericArgument arg40;
QGenericArgument arg41;
QGenericArgument arg42;
QGenericArgument arg43;
QGenericArgument arg44;
QGenericArgument arg45;
QGenericArgument arg46;
QGenericArgument arg47 = QGenericArgument();
QGenericArgument arg48 = QGenericArgument();
QGenericArgument arg49 = QGenericArgument();
QGenericArgument arg50;
QGenericArgument arg51;
QGenericArgument arg52;
QGenericArgument arg53;
QGenericArgument arg54;
QGenericArgument arg55;
QGenericArgument arg56;
QGenericArgument arg57;
QGenericArgument arg58 = QGenericArgument();
QGenericArgument arg59 = QGenericArgument();
QGenericArgument arg60;
QGenericArgument arg61;
QGenericArgument arg62;
QGenericArgument arg63;
QGenericArgument arg64;
QGenericArgument arg65;
QGenericArgument arg66 = QGenericArgument();
QGenericArgument arg67 = QGenericArgument();
QGenericArgument arg68 = QGenericArgument();
QGenericArgument arg69 = QGenericArgument();
QGenericArgument arg70;
QGenericArgument arg71;
QGenericArgument arg72;
QGenericArgument arg73;
QGenericArgument arg74;
QGenericArgument arg75;
QGenericArgument arg76;
QGenericArgument arg77 = QGenericArgument();
QGenericArgument arg78 = QGenericArgument();
QGenericArgument arg79 = QGenericArgument();
QGenericArgument arg80;
QGenericArgument arg81;
QGenericArgument arg82;
QGenericArgument arg83;
QGenericArgument arg84;
QGenericArgument arg85 = QGenericArgument();
QGenericArgument arg86 = QGenericArgument();
QGenericArgument arg87 = QGenericArgument();
QGenericArgument arg88 = QGenericArgument();
QGenericArgument arg89 = QGenericArgument();
QGenericArgument arg90;
QGenericArgument arg91;
QGenericArgument arg92;
QGenericArgument arg93;
QGenericArgument arg94;
QGenericArgument arg95;
QGenericArgument arg96 = QGenericArgument();
QGenericArgument arg97 = QGenericArgument();
QGenericArgument arg98 = QGenericArgument();
QGenericArgument arg99 = QGenericArgument();
QGenericArgument arga0;
QGenericArgument arga1;
QGenericArgument arga2;
QGenericArgument arga3;
QGenericArgument arga4 = QGenericArgument();
QGenericArgument arga5 = QGenericArgument();
QGenericArgument arga6 = QGenericArgument();
QGenericArgument arga7 = QGenericArgument();
QGenericArgument arga8 = QGenericArgument();
QGenericArgument arga9 = QGenericArgument();
QGenericArgument argb0;
QGenericArgument argb1;
QGenericArgument argb2;
QGenericArgument argb3;
QGenericArgument argb4;
QGenericArgument argb5 = QGenericArgument();
QGenericArgument argb6 = QGenericArgument();
QGenericArgument argb7 = QGenericArgument();
QGenericArgument argb8 = QGenericArgument();
QGenericArgument argb9 = QGenericArgument();
QGenericArgument argc0;
QGenericArgument argc1;
QGenericArgument argc2;
QGenericArgument argc3 = QGenericArgument();
QGenericArgument argc4 = QGenericArgument();
QGenericArgument argc5 = QGenericArgument();
QGenericArgument argc6 = QGenericArgument();
QGenericArgument argc7 = QGenericArgument();
QGenericArgument argc8 = QGenericArgument();
QGenericArgument argc9 = QGenericArgument();
QGenericArgument argd0;
QGenericArgument argd1;
QGenericArgument argd2;
QGenericArgument argd3;
QGenericArgument argd4 = QGenericArgument();
QGenericArgument argd5 = QGenericArgument();
QGenericArgument argd6 = QGenericArgument();
QGenericArgument argd7 = QGenericArgument();
QGenericArgument argd8 = QGenericArgument();
QGenericArgument argd9 = QGenericArgument();
QGenericArgument arge0;
QGenericArgument arge1;
QGenericArgument arge2 = QGenericArgument();
QGenericArgument arge3 = QGenericArgument();
QGenericArgument arge4 = QGenericArgument();
QGenericArgument arge5 = QGenericArgument();
QGenericArgument arge6 = QGenericArgument();
QGenericArgument arge7 = QGenericArgument();
QGenericArgument arge8 = QGenericArgument();
QGenericArgument arge9 = QGenericArgument();
QGenericArgument argf0;
QGenericArgument argf1;
QGenericArgument argf2;
QGenericArgument argf3 = QGenericArgument();
QGenericArgument argf4 = QGenericArgument();
QGenericArgument argf5 = QGenericArgument();
QGenericArgument argf6 = QGenericArgument();
QGenericArgument argf7 = QGenericArgument();
QGenericArgument argf8 = QGenericArgument();
QGenericArgument argf9 = QGenericArgument();
QGenericArgument arg100;
QGenericArgument arg101 = QGenericArgument();
QGenericArgument arg102 = QGenericArgument();
QGenericArgument arg103 = QGenericArgument();
QGenericArgument arg104 = QGenericArgument();
QGenericArgument arg105 = QGenericArgument();
QGenericArgument arg106 = QGenericArgument();
QGenericArgument arg107 = QGenericArgument();
QGenericArgument arg108 = QGenericArgument();
QGenericArgument arg109 = QGenericArgument();
QGenericArgument arg110;
QGenericArgument arg111;
QGenericArgument arg112 = QGenericArgument();
QGenericArgument arg113 = QGenericArgument();
QGenericArgument arg114 = QGenericArgument();
QGenericArgument arg115 = QGenericArgument();
QGenericArgument arg116 = QGenericArgument();
QGenericArgument arg117 = QGenericArgument();
QGenericArgument arg118 = QGenericArgument();
QGenericArgument arg119 = QGenericArgument();
QGenericArgument arg120 = QGenericArgument(0);
QGenericArgument arg121 = QGenericArgument();
QGenericArgument arg122 = QGenericArgument();
QGenericArgument arg123 = QGenericArgument();
QGenericArgument arg124 = QGenericArgument();
QGenericArgument arg125 = QGenericArgument();
QGenericArgument arg126 = QGenericArgument();
QGenericArgument arg127 = QGenericArgument();
QGenericArgument arg128 = QGenericArgument();
QGenericArgument arg129 = QGenericArgument();
QGenericArgument arg130;
QGenericArgument arg131 = QGenericArgument();
QGenericArgument arg132 = QGenericArgument();
QGenericArgument arg133 = QGenericArgument();
QGenericArgument arg134 = QGenericArgument();
QGenericArgument arg135 = QGenericArgument();
QGenericArgument arg136 = QGenericArgument();
QGenericArgument arg137 = QGenericArgument();
QGenericArgument arg138 = QGenericArgument();
QGenericArgument arg139 = QGenericArgument();
PPCODE:
    switch(items) {
    case 10:
      {
        if (sv_isobject(ST(1))) {
        arg00 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(2))) {
        arg01 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        arg02 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg03 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg04 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg05 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg05 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg06 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg06 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(8))) {
        arg07 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg07 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(9))) {
        arg08 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg08 is not of type Qt::Core::QGenericArgument");
    QObject * ret = THIS->newInstance(arg00, arg01, arg02, arg03, arg04, arg05, arg06, arg07, arg08, arg09);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 11:
      {
        if (sv_isobject(ST(1))) {
        arg10 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(2))) {
        arg11 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        arg12 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg13 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg14 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg14 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg15 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg15 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg16 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg16 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(8))) {
        arg17 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg17 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(9))) {
        arg18 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg18 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(10))) {
        arg19 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    }
    else
        Perl_croak(aTHX_ "arg19 is not of type Qt::Core::QGenericArgument");
    QObject * ret = THIS->newInstance(arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 9:
      {
        if (sv_isobject(ST(1))) {
        arg20 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(2))) {
        arg21 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        arg22 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg23 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg24 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg24 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg25 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg25 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg26 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg26 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(8))) {
        arg27 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg27 is not of type Qt::Core::QGenericArgument");
    QObject * ret = THIS->newInstance(arg20, arg21, arg22, arg23, arg24, arg25, arg26, arg27, arg28, arg29);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 8:
      {
        if (sv_isobject(ST(1))) {
        arg40 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(2))) {
        arg41 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        arg42 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg43 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg43 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg44 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg44 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg45 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg45 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg46 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg46 is not of type Qt::Core::QGenericArgument");
    QObject * ret = THIS->newInstance(arg40, arg41, arg42, arg43, arg44, arg45, arg46, arg47, arg48, arg49);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 7:
      {
        if (sv_isobject(ST(1))) {
        arg60 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(2))) {
        arg61 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg61 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        arg62 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg62 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg63 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg63 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg64 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg64 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg65 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg65 is not of type Qt::Core::QGenericArgument");
    QObject * ret = THIS->newInstance(arg60, arg61, arg62, arg63, arg64, arg65, arg66, arg67, arg68, arg69);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_isobject(ST(1))) {
        arg80 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg80 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(2))) {
        arg81 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg81 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        arg82 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg82 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg83 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg83 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg84 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg84 is not of type Qt::Core::QGenericArgument");
    QObject * ret = THIS->newInstance(arg80, arg81, arg82, arg83, arg84, arg85, arg86, arg87, arg88, arg89);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isobject(ST(1))) {
        arga0 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arga0 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(2))) {
        arga1 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arga1 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        arga2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arga2 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arga3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arga3 is not of type Qt::Core::QGenericArgument");
    QObject * ret = THIS->newInstance(arga0, arga1, arga2, arga3, arga4, arga5, arga6, arga7, arga8, arga9);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isobject(ST(1))) {
        argc0 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "argc0 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(2))) {
        argc1 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "argc1 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        argc2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "argc2 is not of type Qt::Core::QGenericArgument");
    QObject * ret = THIS->newInstance(argc0, argc1, argc2, argc3, argc4, argc5, argc6, argc7, argc8, argc9);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isobject(ST(1))) {
        arge0 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arge0 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(2))) {
        arge1 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arge1 is not of type Qt::Core::QGenericArgument");
    QObject * ret = THIS->newInstance(arge0, arge1, arge2, arge3, arge4, arge5, arge6, arge7, arge8, arge9);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isobject(ST(1))) {
        arg100 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg100 is not of type Qt::Core::QGenericArgument");
    QObject * ret = THIS->newInstance(arg100, arg101, arg102, arg103, arg104, arg105, arg106, arg107, arg108, arg109);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        QObject * ret = THIS->newInstance(arg120, arg121, arg122, arg123, arg124, arg125, arg126, arg127, arg128, arg129);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QByteArray normalizedSignature(const char * method)
void
QMetaObject::normalizedSignature(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    QByteArray ret = THIS->normalizedSignature(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## static QByteArray normalizedType(const char * type)
void
QMetaObject::normalizedType(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    QByteArray ret = THIS->normalizedType(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QMetaProperty property(int index)
void
QMetaObject::property(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QMetaProperty ret = THIS->property(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaProperty", (void *)new QMetaProperty(ret));
    XSRETURN(1);

## int propertyCount()
void
QMetaObject::propertyCount(...)
PREINIT:
PPCODE:
    int ret = THIS->propertyCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int propertyOffset()
void
QMetaObject::propertyOffset(...)
PREINIT:
PPCODE:
    int ret = THIS->propertyOffset();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static void removeGuard(QObject ** ptr)
void
QMetaObject::removeGuard(...)
PREINIT:
QObject ** arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject **>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->removeGuard(arg00);
    XSRETURN(0);

## int static_metacall(QMetaObject::Call arg0, int arg1, void ** arg2)
void
QMetaObject::static_metacall(...)
PREINIT:
QMetaObject::Call arg00;
int arg01;
void ** arg02;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QMetaObject::InvokeMetaMethod;
      break;
    case 1:
      arg00 = QMetaObject::ReadProperty;
      break;
    case 2:
      arg00 = QMetaObject::WriteProperty;
      break;
    case 3:
      arg00 = QMetaObject::ResetProperty;
      break;
    case 4:
      arg00 = QMetaObject::QueryPropertyDesignable;
      break;
    case 5:
      arg00 = QMetaObject::QueryPropertyScriptable;
      break;
    case 6:
      arg00 = QMetaObject::QueryPropertyStored;
      break;
    case 7:
      arg00 = QMetaObject::QueryPropertyEditable;
      break;
    case 8:
      arg00 = QMetaObject::QueryPropertyUser;
      break;
    case 9:
      arg00 = QMetaObject::CreateInstance;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMetaObject::Call passed in");
    }
    arg01 = (int)SvIV(ST(2));
    arg02 = reinterpret_cast<void **>(SvIV(ST(3)));
    int ret = THIS->static_metacall(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const QMetaObject * superClass()
void
QMetaObject::superClass(...)
PREINIT:
PPCODE:
    const QMetaObject * ret = THIS->superClass();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaObject", (void *)ret);
    XSRETURN(1);

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
        arg00 = (const char *)SvPV_nolen(ST(1));
    arg01 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->tr(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = (const char *)SvPV_nolen(ST(2));
    arg12 = (int)SvIV(ST(3));
    QString ret = THIS->tr(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        arg00 = (const char *)SvPV_nolen(ST(1));
    arg01 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->trUtf8(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = (const char *)SvPV_nolen(ST(2));
    arg12 = (int)SvIV(ST(3));
    QString ret = THIS->trUtf8(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QMetaProperty userProperty()
void
QMetaObject::userProperty(...)
PREINIT:
PPCODE:
    QMetaProperty ret = THIS->userProperty();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaProperty", (void *)new QMetaProperty(ret));
    XSRETURN(1);
