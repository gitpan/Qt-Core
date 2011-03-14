################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QResource(const QString & file, const QLocale & locale = QLocale())
##  QResource(const QString & file, const QLocale & locale)
##  QResource(const QString & file = QString(), const QLocale & locale = QLocale())
##  QResource(const QString & file, const QLocale & locale = QLocale())
  void
QResource::new(...)
PREINIT:
QResource *ret;
QString * arg00;
const QLocale & arg01_ = QLocale();
QLocale * arg01 = const_cast<QLocale *>(&arg01_);
QString * arg10;
QLocale * arg11;
const QString & arg20_ = QString();
QString * arg20 = const_cast<QString *>(&arg20_);
const QLocale & arg21_ = QLocale();
QLocale * arg21 = const_cast<QLocale *>(&arg21_);
QString * arg30;
const QLocale & arg31_ = QLocale();
QLocale * arg31 = const_cast<QLocale *>(&arg31_);
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    ret = new QResource(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QResource", (void *)ret);
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
    if (sv_isa(ST(2), "Qt::Core::QLocale")) {
        arg11 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QLocale");
    ret = new QResource(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QResource", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        ret = new QResource(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QResource", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    QString ret = THIS->absoluteFilePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static void addSearchPath(const QString & path)
void
QResource::addSearchPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->addSearchPath(*arg00);
    XSRETURN(0);

## const uchar * data()
void
QResource::data(...)
PREINIT:
PPCODE:
    const uchar * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);

## QString fileName()
void
QResource::fileName(...)
PREINIT:
PPCODE:
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## bool isCompressed()
void
QResource::isCompressed(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCompressed();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QResource::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QLocale locale()
void
QResource::locale(...)
PREINIT:
PPCODE:
    QLocale ret = THIS->locale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)new QLocale(ret));
    XSRETURN(1);

## static bool registerResource(const QString & rccFilename, const QString & resourceRoot = QString())
## static bool registerResource(const QString & rccFilename, const QString & resourceRoot)
## static bool registerResource(const uchar * rccData, const QString & resourceRoot = QString())
## static bool registerResource(const uchar * rccData, const QString & resourceRoot)
void
QResource::registerResource(...)
PREINIT:
QString * arg00;
const QString & arg01_ = QString();
QString * arg01 = const_cast<QString *>(&arg01_);
QString * arg10;
QString * arg11;
const uchar * arg20;
const QString & arg21_ = QString();
QString * arg21 = const_cast<QString *>(&arg21_);
const uchar * arg30;
QString * arg31;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->registerResource(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QString");
    bool ret = THIS->registerResource(*arg10, *arg11);
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

## static QStringList searchPaths()
void
QResource::searchPaths(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->searchPaths();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## void setFileName(const QString & file)
void
QResource::setFileName(...)
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

## void setLocale(const QLocale & locale)
void
QResource::setLocale(...)
PREINIT:
QLocale * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLocale")) {
        arg00 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QLocale");
    (void)THIS->setLocale(*arg00);
    XSRETURN(0);

## qint64 size()
void
QResource::size(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static bool unregisterResource(const QString & rccFilename, const QString & resourceRoot = QString())
## static bool unregisterResource(const QString & rccFilename, const QString & resourceRoot)
## static bool unregisterResource(const uchar * rccData, const QString & resourceRoot = QString())
## static bool unregisterResource(const uchar * rccData, const QString & resourceRoot)
void
QResource::unregisterResource(...)
PREINIT:
QString * arg00;
const QString & arg01_ = QString();
QString * arg01 = const_cast<QString *>(&arg01_);
QString * arg10;
QString * arg11;
const uchar * arg20;
const QString & arg21_ = QString();
QString * arg21 = const_cast<QString *>(&arg21_);
const uchar * arg30;
QString * arg31;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->unregisterResource(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QString");
    bool ret = THIS->unregisterResource(*arg10, *arg11);
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
