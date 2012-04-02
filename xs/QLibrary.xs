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

##  QLibrary(QObject * parent)
##  QLibrary(QObject * parent = 0)
##  QLibrary(const QString & fileName, QObject * parent)
##  QLibrary(const QString & fileName, QObject * parent = 0)
##  QLibrary(const QString & fileName, int verNum, QObject * parent)
##  QLibrary(const QString & fileName, int verNum, QObject * parent = 0)
##  QLibrary(const QString & fileName, const QString & version, QObject * parent)
##  QLibrary(const QString & fileName, const QString & version, QObject * parent = 0)
  void
QLibrary::new(...)
PREINIT:
QLibrary *ret;
QObject * arg00;
QObject * arg10 = 0;
QString * arg20;
QObject * arg21;
QString * arg30;
QObject * arg31 = 0;
QString * arg40;
int arg41;
QObject * arg42;
QString * arg50;
int arg51;
QObject * arg52 = 0;
QString * arg60;
QString * arg61;
QObject * arg62;
QString * arg70;
QString * arg71;
QObject * arg72 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QLibrary(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLibrary", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    ret = new QLibrary(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLibrary", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QLibrary(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLibrary", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg21 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QObject");
    ret = new QLibrary(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLibrary", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (int)SvIV(ST(2));
    ret = new QLibrary(*arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLibrary", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QLibrary(*arg70, *arg71, arg72);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLibrary", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef)) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg42 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg42 = 0;
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type Qt::Core::QObject");
    ret = new QLibrary(*arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLibrary", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef)) {
      arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg62 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg62 = 0;
    }
    else
        Perl_croak(aTHX_ "arg62 is not of type Qt::Core::QObject");
    ret = new QLibrary(*arg60, *arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLibrary", (void *)ret);
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
    if (1) {
      
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString fileName()
void
QLibrary::fileName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static bool isLibrary(const QString & fileName)
void
QLibrary::isLibrary(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isLibrary(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isLoaded()
void
QLibrary::isLoaded(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isLoaded();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool load()
void
QLibrary::load(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->load();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFlags<QLibrary::LoadHint> loadHints()
void
QLibrary::loadHints(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QLibrary::LoadHint> ret = THIS->loadHints();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

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
        if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    void * ret = THIS->resolve(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvPOK(ST(2))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (const char *)SvPV_nolen(ST(2));
    void * ret = THIS->resolve(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvPOK(ST(3))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (int)SvIV(ST(2));
      arg22 = (const char *)SvPV_nolen(ST(3));
    void * ret = THIS->resolve(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && SvPOK(ST(3))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = (const char *)SvPV_nolen(ST(3));
    void * ret = THIS->resolve(*arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
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

## void setFileName(const QString & fileName)
void
QLibrary::setFileName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFileName(*arg00);
    XSRETURN(0);
    }

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
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setFileNameAndVersion(*arg00, arg01);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setFileNameAndVersion(*arg10, *arg11);
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

## void setLoadHints(QFlags<QLibrary::LoadHint> hints)
void
QLibrary::setLoadHints(...)
PREINIT:
QFlags<QLibrary::LoadHint> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QLibrary::LoadHint>((QLibrary::LoadHint)SvIV(ST(1)));
    (void)THIS->setLoadHints(arg00);
    XSRETURN(0);
    }

## bool unload()
void
QLibrary::unload(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->unload();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# LoadHint::ResolveAllSymbolsHint
void
ResolveAllSymbolsHint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLibrary::ResolveAllSymbolsHint);
    XSRETURN(1);


# LoadHint::ExportExternalSymbolsHint
void
ExportExternalSymbolsHint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLibrary::ExportExternalSymbolsHint);
    XSRETURN(1);


# LoadHint::LoadArchiveMemberHint
void
LoadArchiveMemberHint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLibrary::LoadArchiveMemberHint);
    XSRETURN(1);
