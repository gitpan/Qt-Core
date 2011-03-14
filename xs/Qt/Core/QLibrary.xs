################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QLibrary
PROTOTYPES: DISABLE

# classname: QLibrary
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QLibrary(QObject * parent = 0)
##  QLibrary(QObject * parent)
##  QLibrary(const QString & fileName, QObject * parent = 0)
##  QLibrary(const QString & fileName, QObject * parent)
##  QLibrary(const QString & fileName, int verNum, QObject * parent = 0)
##  QLibrary(const QString & fileName, int verNum, QObject * parent)
##  QLibrary(const QString & fileName, const QString & version, QObject * parent = 0)
##  QLibrary(const QString & fileName, const QString & version, QObject * parent)
  void
QLibrary::new(...)
PREINIT:
QLibrary *ret;
QObject * arg00 = 0;
QObject * arg10;
QString * arg20;
QObject * arg21 = 0;
QString * arg30;
QObject * arg31;
QString * arg40;
int arg41;
QObject * arg42 = 0;
QString * arg50;
int arg51;
QObject * arg52;
QString * arg60;
QString * arg61;
QObject * arg62 = 0;
QString * arg70;
QString * arg71;
QObject * arg72;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QLibrary(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLibrary", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    ret = new QLibrary(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLibrary", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QString");
    if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QObject");
    ret = new QLibrary(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLibrary", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Core::QString");
    arg51 = (int)SvIV(ST(2));
    if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg52 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg52 is not of type Qt::Core::QObject");
    ret = new QLibrary(*arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLibrary", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QLibrary()
void
QLibrary::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString errorString()
void
QLibrary::errorString(...)
PREINIT:
PPCODE:
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString fileName()
void
QLibrary::fileName(...)
PREINIT:
PPCODE:
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static bool isLibrary(const QString & fileName)
void
QLibrary::isLibrary(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->isLibrary(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isLoaded()
void
QLibrary::isLoaded(...)
PREINIT:
PPCODE:
    bool ret = THIS->isLoaded();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool load()
void
QLibrary::load(...)
PREINIT:
PPCODE:
    bool ret = THIS->load();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void * resolve(const char * symbol)
## static void * resolve(const QString & fileName, const char * symbol)
## static void * resolve(const QString & fileName, int verNum, const char * symbol)
## static void * resolve(const QString & fileName, const QString & version, const char * symbol)
void
QLibrary::resolve(...)
PREINIT:
const char * arg00;
QString * arg10;
const char * arg11;
QString * arg20;
int arg21;
const char * arg22;
QString * arg30;
QString * arg31;
const char * arg32;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (const char *)SvPV_nolen(ST(1));
    void * ret = THIS->resolve(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    arg11 = (const char *)SvPV_nolen(ST(2));
    void * ret = THIS->resolve(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    arg21 = (int)SvIV(ST(2));
    arg22 = (const char *)SvPV_nolen(ST(3));
    void * ret = THIS->resolve(*arg20, arg21, arg22);
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

## void setFileName(const QString & fileName)
void
QLibrary::setFileName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setFileName(*arg00);
    XSRETURN(0);

## void setFileNameAndVersion(const QString & fileName, int verNum)
## void setFileNameAndVersion(const QString & fileName, const QString & version)
void
QLibrary::setFileNameAndVersion(...)
PREINIT:
QString * arg00;
int arg01;
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setFileNameAndVersion(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool unload()
void
QLibrary::unload(...)
PREINIT:
PPCODE:
    bool ret = THIS->unload();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
