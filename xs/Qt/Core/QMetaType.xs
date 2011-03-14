################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QMetaType
PROTOTYPES: DISABLE

# classname: QMetaType
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static void * construct(int type, const void * copy = 0)
## static void * construct(int type, const void * copy)
void
QMetaType::construct(...)
PREINIT:
int arg00;
const void * arg01 = 0;
int arg10;
const void * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    void * ret = THIS->construct(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = reinterpret_cast<void *>(SvIV(ST(2)));
    void * ret = THIS->construct(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static void destroy(int type, void * data)
void
QMetaType::destroy(...)
PREINIT:
int arg00;
void * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = reinterpret_cast<void *>(SvIV(ST(2)));
    (void)THIS->destroy(arg00, arg01);
    XSRETURN(0);

## static bool isRegistered(int type)
void
QMetaType::isRegistered(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isRegistered(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool load(QDataStream & stream, int type, void * data)
void
QMetaType::load(...)
PREINIT:
QDataStream * arg00;
int arg01;
void * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDataStream")) {
        arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QDataStream");
    arg01 = (int)SvIV(ST(2));
    arg02 = reinterpret_cast<void *>(SvIV(ST(3)));
    bool ret = THIS->load(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static void registerStreamOperators(const char * typeName, QMetaType::SaveOperator saveOp, QMetaType::LoadOperator loadOp)
void
QMetaType::registerStreamOperators(...)
PREINIT:
const char * arg00;
QMetaType::SaveOperator arg01;
QMetaType::LoadOperator arg02;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    arg01 = reinterpret_cast<QMetaType::SaveOperator>(SvIV(ST(2)));
    arg02 = reinterpret_cast<QMetaType::LoadOperator>(SvIV(ST(3)));
    (void)THIS->registerStreamOperators(arg00, arg01, arg02);
    XSRETURN(0);

## static int registerType(const char * typeName, QMetaType::Destructor destructor, QMetaType::Constructor constructor)
void
QMetaType::registerType(...)
PREINIT:
const char * arg00;
QMetaType::Destructor arg01;
QMetaType::Constructor arg02;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    arg01 = reinterpret_cast<QMetaType::Destructor>(SvIV(ST(2)));
    arg02 = reinterpret_cast<QMetaType::Constructor>(SvIV(ST(3)));
    int ret = THIS->registerType(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static bool save(QDataStream & stream, int type, const void * data)
void
QMetaType::save(...)
PREINIT:
QDataStream * arg00;
int arg01;
const void * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDataStream")) {
        arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QDataStream");
    arg01 = (int)SvIV(ST(2));
    arg02 = reinterpret_cast<void *>(SvIV(ST(3)));
    bool ret = THIS->save(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static int type(const char * typeName)
void
QMetaType::type(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    int ret = THIS->type(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static const char * typeName(int type)
void
QMetaType::typeName(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    const char * ret = THIS->typeName(arg00);
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);

## static void unregisterType(const char * typeName)
void
QMetaType::unregisterType(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    (void)THIS->unregisterType(arg00);
    XSRETURN(0);
