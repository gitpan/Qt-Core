################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QPluginLoader
PROTOTYPES: DISABLE

# classname: QPluginLoader
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPluginLoader(QObject * parent = 0)
##  QPluginLoader(QObject * parent)
##  QPluginLoader(const QString & fileName, QObject * parent = 0)
##  QPluginLoader(const QString & fileName, QObject * parent)
  void
QPluginLoader::new(...)
PREINIT:
QPluginLoader *ret;
QObject * arg00 = 0;
QObject * arg10;
QString * arg20;
QObject * arg21 = 0;
QString * arg30;
QObject * arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QPluginLoader(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPluginLoader", (void *)ret);
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
    ret = new QPluginLoader(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPluginLoader", (void *)ret);
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
    ret = new QPluginLoader(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPluginLoader", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QPluginLoader()
void
QPluginLoader::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString errorString()
void
QPluginLoader::errorString(...)
PREINIT:
PPCODE:
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString fileName()
void
QPluginLoader::fileName(...)
PREINIT:
PPCODE:
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QObject * instance()
void
QPluginLoader::instance(...)
PREINIT:
PPCODE:
    QObject * ret = THIS->instance();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);

## bool isLoaded()
void
QPluginLoader::isLoaded(...)
PREINIT:
PPCODE:
    bool ret = THIS->isLoaded();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool load()
void
QPluginLoader::load(...)
PREINIT:
PPCODE:
    bool ret = THIS->load();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setFileName(const QString & fileName)
void
QPluginLoader::setFileName(...)
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

## bool unload()
void
QPluginLoader::unload(...)
PREINIT:
PPCODE:
    bool ret = THIS->unload();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
