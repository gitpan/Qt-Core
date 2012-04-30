################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QResource
PROTOTYPES: DISABLE

# classname: QResource
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QResource(const QString & file, const QLocale & locale)
##  QResource(const QString & file, const QLocale & locale = QLocale())
##  QResource(const QString & file = QString(), const QLocale & locale = QLocale())
  void
QResource::new(...)
PREINIT:
QResource *ret;
QString * arg00;
QLocale * arg01;
QString * arg10;
const QLocale & arg11_ = QLocale();
QLocale * arg11 = const_cast<QLocale *>(&arg11_);
const QString & arg20_ = QString();
QString * arg20 = const_cast<QString *>(&arg20_);
const QLocale & arg21_ = QLocale();
QLocale * arg21 = const_cast<QLocale *>(&arg21_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QResource(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QResource", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QResource(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QResource", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QLocale")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QResource(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QResource", (void *)ret);
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

##  ~QResource()
void
QResource::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString absoluteFilePath()
void
QResource::absoluteFilePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->absoluteFilePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static void addSearchPath(const QString & path)
void
QResource::addSearchPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->addSearchPath(*arg00);
    XSRETURN(0);
    }

## const uchar * data()
void
QResource::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    const uchar * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);
    }

## QString fileName()
void
QResource::fileName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool isCompressed()
void
QResource::isCompressed(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isCompressed();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QResource::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QLocale locale()
void
QResource::locale(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLocale ret = THIS->locale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)new QLocale(ret));
    XSRETURN(1);
    }

## static bool registerResource(const QString & rccFilename, const QString & resourceRoot)
## static bool registerResource(const QString & rccFilename, const QString & resourceRoot = QString())
## static bool registerResource(const uchar * rccData, const QString & resourceRoot)
## static bool registerResource(const uchar * rccData, const QString & resourceRoot = QString())
void
QResource::registerResource(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg10;
const QString & arg11_ = QString();
QString * arg11 = const_cast<QString *>(&arg11_);
const uchar * arg20;
QString * arg21;
const uchar * arg30;
const QString & arg31_ = QString();
QString * arg31 = const_cast<QString *>(&arg31_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->registerResource(*arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg30 = &tmp;
    }
    bool ret = THIS->registerResource(arg30, *arg31);
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
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->registerResource(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg20 = &tmp;
    }
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->registerResource(arg20, *arg21);
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

## static QStringList searchPaths()
void
QResource::searchPaths(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->searchPaths();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## void setFileName(const QString & file)
void
QResource::setFileName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFileName(*arg00);
    XSRETURN(0);
    }

## void setLocale(const QLocale & locale)
void
QResource::setLocale(...)
PREINIT:
QLocale * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLocale")) {
      arg00 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLocale(*arg00);
    XSRETURN(0);
    }

## qint64 size()
void
QResource::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static bool unregisterResource(const QString & rccFilename, const QString & resourceRoot)
## static bool unregisterResource(const QString & rccFilename, const QString & resourceRoot = QString())
## static bool unregisterResource(const uchar * rccData, const QString & resourceRoot)
## static bool unregisterResource(const uchar * rccData, const QString & resourceRoot = QString())
void
QResource::unregisterResource(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg10;
const QString & arg11_ = QString();
QString * arg11 = const_cast<QString *>(&arg11_);
const uchar * arg20;
QString * arg21;
const uchar * arg30;
const QString & arg31_ = QString();
QString * arg31 = const_cast<QString *>(&arg31_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->unregisterResource(*arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg30 = &tmp;
    }
    bool ret = THIS->unregisterResource(arg30, *arg31);
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
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->unregisterResource(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg20 = &tmp;
    }
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->unregisterResource(arg20, *arg21);
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
