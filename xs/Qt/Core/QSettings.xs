################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QSettings
PROTOTYPES: DISABLE

# classname: QSettings
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSettings(QObject * parent = 0)
##  QSettings(QObject * parent)
##  QSettings(const QString & organization, const QString & application, QObject * parent = 0)
##  QSettings(const QString & organization, const QString & application, QObject * parent)
##  QSettings(const QString & organization, const QString & application = QString(), QObject * parent = 0)
##  QSettings(const QString & organization, const QString & application, QObject * parent = 0)
##  QSettings(const QString & fileName, QSettings::Format format, QObject * parent = 0)
##  QSettings(const QString & fileName, QSettings::Format format, QObject * parent)
##  QSettings(QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent = 0)
##  QSettings(QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent)
##  QSettings(QSettings::Scope scope, const QString & organization, const QString & application = QString(), QObject * parent = 0)
##  QSettings(QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent = 0)
##  QSettings(QSettings::Format format, QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent = 0)
##  QSettings(QSettings::Format format, QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent)
##  QSettings(QSettings::Format format, QSettings::Scope scope, const QString & organization, const QString & application = QString(), QObject * parent = 0)
##  QSettings(QSettings::Format format, QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent = 0)
  void
QSettings::new(...)
PREINIT:
QSettings *ret;
QObject * arg00 = 0;
QObject * arg10;
QString * arg20;
QString * arg21;
QObject * arg22 = 0;
QString * arg30;
QString * arg31;
QObject * arg32;
QString * arg40;
const QString & arg41_ = QString();
QString * arg41 = const_cast<QString *>(&arg41_);
QObject * arg42 = 0;
QString * arg50;
QString * arg51;
QObject * arg52 = 0;
QString * arg60;
QSettings::Format arg61;
QObject * arg62 = 0;
QString * arg70;
QSettings::Format arg71;
QObject * arg72;
QSettings::Scope arg80;
QString * arg81;
QString * arg82;
QObject * arg83 = 0;
QSettings::Scope arg90;
QString * arg91;
QString * arg92;
QObject * arg93;
QSettings::Scope arga0;
QString * arga1;
const QString & arga2_ = QString();
QString * arga2 = const_cast<QString *>(&arga2_);
QObject * arga3 = 0;
QSettings::Scope argb0;
QString * argb1;
QString * argb2;
QObject * argb3 = 0;
QSettings::Format argc0;
QSettings::Scope argc1;
QString * argc2;
QString * argc3;
QObject * argc4 = 0;
QSettings::Format argd0;
QSettings::Scope argd1;
QString * argd2;
QString * argd3;
QObject * argd4;
QSettings::Format arge0;
QSettings::Scope arge1;
QString * arge2;
const QString & arge3_ = QString();
QString * arge3 = const_cast<QString *>(&arge3_);
QObject * arge4 = 0;
QSettings::Format argf0;
QSettings::Scope argf1;
QString * argf2;
QString * argf3;
QObject * argf4 = 0;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QSettings(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
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
    ret = new QSettings(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QString");
    ret = new QSettings(*arg20, *arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QString");
    if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg32 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type Qt::Core::QObject");
    ret = new QSettings(*arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg90 = QSettings::UserScope;
      break;
    case 1:
      arg90 = QSettings::SystemScope;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSettings::Scope passed in");
    }
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg91 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg91 is not of type Qt::Core::QString");
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        arg92 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg92 is not of type Qt::Core::QString");
    if (sv_derived_from(ST(4), "Qt::Core::QObject")) {
        arg93 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg93 is not of type Qt::Core::QObject");
    ret = new QSettings(arg90, *arg91, *arg92, arg93);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        switch(SvIV(ST(1))) {
    case 0:
      argd0 = QSettings::NativeFormat;
      break;
    case 1:
      argd0 = QSettings::IniFormat;
      break;
    case 2:
      argd0 = QSettings::InvalidFormat;
      break;
    case 3:
      argd0 = QSettings::CustomFormat1;
      break;
    case 4:
      argd0 = QSettings::CustomFormat2;
      break;
    case 5:
      argd0 = QSettings::CustomFormat3;
      break;
    case 6:
      argd0 = QSettings::CustomFormat4;
      break;
    case 7:
      argd0 = QSettings::CustomFormat5;
      break;
    case 8:
      argd0 = QSettings::CustomFormat6;
      break;
    case 9:
      argd0 = QSettings::CustomFormat7;
      break;
    case 10:
      argd0 = QSettings::CustomFormat8;
      break;
    case 11:
      argd0 = QSettings::CustomFormat9;
      break;
    case 12:
      argd0 = QSettings::CustomFormat10;
      break;
    case 13:
      argd0 = QSettings::CustomFormat11;
      break;
    case 14:
      argd0 = QSettings::CustomFormat12;
      break;
    case 15:
      argd0 = QSettings::CustomFormat13;
      break;
    case 16:
      argd0 = QSettings::CustomFormat14;
      break;
    case 17:
      argd0 = QSettings::CustomFormat15;
      break;
    case 18:
      argd0 = QSettings::CustomFormat16;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSettings::Format passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      argd1 = QSettings::UserScope;
      break;
    case 1:
      argd1 = QSettings::SystemScope;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSettings::Scope passed in");
    }
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        argd2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "argd2 is not of type Qt::Core::QString");
    if (sv_isa(ST(4), "Qt::Core::QString")) {
        argd3 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "argd3 is not of type Qt::Core::QString");
    if (sv_derived_from(ST(5), "Qt::Core::QObject")) {
        argd4 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "argd4 is not of type Qt::Core::QObject");
    ret = new QSettings(argd0, argd1, *argd2, *argd3, argd4);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QSettings()
void
QSettings::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QStringList allKeys()
void
QSettings::allKeys(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->allKeys();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## QString applicationName()
void
QSettings::applicationName(...)
PREINIT:
PPCODE:
    QString ret = THIS->applicationName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## void beginGroup(const QString & prefix)
void
QSettings::beginGroup(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->beginGroup(*arg00);
    XSRETURN(0);

## int beginReadArray(const QString & prefix)
void
QSettings::beginReadArray(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    int ret = THIS->beginReadArray(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void beginWriteArray(const QString & prefix, int size = -1)
## void beginWriteArray(const QString & prefix, int size)
void
QSettings::beginWriteArray(...)
PREINIT:
QString * arg00;
int arg01 = -1;
QString * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->beginWriteArray(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    arg11 = (int)SvIV(ST(2));
    (void)THIS->beginWriteArray(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QStringList childGroups()
void
QSettings::childGroups(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->childGroups();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## QStringList childKeys()
void
QSettings::childKeys(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->childKeys();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## void clear()
void
QSettings::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## bool contains(const QString & key)
void
QSettings::contains(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QSettings::Format defaultFormat()
void
QSettings::defaultFormat(...)
PREINIT:
PPCODE:
    QSettings::Format ret = THIS->defaultFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void endArray()
void
QSettings::endArray(...)
PREINIT:
PPCODE:
    (void)THIS->endArray();
    XSRETURN(0);

## void endGroup()
void
QSettings::endGroup(...)
PREINIT:
PPCODE:
    (void)THIS->endGroup();
    XSRETURN(0);

## bool fallbacksEnabled()
void
QSettings::fallbacksEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->fallbacksEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString fileName()
void
QSettings::fileName(...)
PREINIT:
PPCODE:
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QSettings::Format format()
void
QSettings::format(...)
PREINIT:
PPCODE:
    QSettings::Format ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString group()
void
QSettings::group(...)
PREINIT:
PPCODE:
    QString ret = THIS->group();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QTextCodec * iniCodec()
void
QSettings::iniCodec(...)
PREINIT:
PPCODE:
    QTextCodec * ret = THIS->iniCodec();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);

## bool isWritable()
void
QSettings::isWritable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isWritable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString organizationName()
void
QSettings::organizationName(...)
PREINIT:
PPCODE:
    QString ret = THIS->organizationName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QSettings::Format registerFormat(const QString & extension, QSettings::ReadFunc readFunc, QSettings::WriteFunc writeFunc, Qt::CaseSensitivity caseSensitivity = Qt::CaseSensitive)
## static QSettings::Format registerFormat(const QString & extension, QSettings::ReadFunc readFunc, QSettings::WriteFunc writeFunc, Qt::CaseSensitivity caseSensitivity)
void
QSettings::registerFormat(...)
PREINIT:
QString * arg00;
QSettings::ReadFunc arg01;
QSettings::WriteFunc arg02;
Qt::CaseSensitivity arg03 = Qt::CaseSensitive;
QString * arg10;
QSettings::ReadFunc arg11;
QSettings::WriteFunc arg12;
Qt::CaseSensitivity arg13;
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    arg01 = reinterpret_cast<QSettings::ReadFunc>(SvIV(ST(2)));
    arg02 = reinterpret_cast<QSettings::WriteFunc>(SvIV(ST(3)));
    QSettings::Format ret = THIS->registerFormat(*arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    arg11 = reinterpret_cast<QSettings::ReadFunc>(SvIV(ST(2)));
    arg12 = reinterpret_cast<QSettings::WriteFunc>(SvIV(ST(3)));
    switch(SvIV(ST(4))) {
    case 0:
      arg13 = Qt::CaseInsensitive;
      break;
    case 1:
      arg13 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    QSettings::Format ret = THIS->registerFormat(*arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void remove(const QString & key)
void
QSettings::remove(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->remove(*arg00);
    XSRETURN(0);

## QSettings::Scope scope()
void
QSettings::scope(...)
PREINIT:
PPCODE:
    QSettings::Scope ret = THIS->scope();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setArrayIndex(int i)
void
QSettings::setArrayIndex(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setArrayIndex(arg00);
    XSRETURN(0);

## static void setDefaultFormat(QSettings::Format format)
void
QSettings::setDefaultFormat(...)
PREINIT:
QSettings::Format arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QSettings::NativeFormat;
      break;
    case 1:
      arg00 = QSettings::IniFormat;
      break;
    case 2:
      arg00 = QSettings::InvalidFormat;
      break;
    case 3:
      arg00 = QSettings::CustomFormat1;
      break;
    case 4:
      arg00 = QSettings::CustomFormat2;
      break;
    case 5:
      arg00 = QSettings::CustomFormat3;
      break;
    case 6:
      arg00 = QSettings::CustomFormat4;
      break;
    case 7:
      arg00 = QSettings::CustomFormat5;
      break;
    case 8:
      arg00 = QSettings::CustomFormat6;
      break;
    case 9:
      arg00 = QSettings::CustomFormat7;
      break;
    case 10:
      arg00 = QSettings::CustomFormat8;
      break;
    case 11:
      arg00 = QSettings::CustomFormat9;
      break;
    case 12:
      arg00 = QSettings::CustomFormat10;
      break;
    case 13:
      arg00 = QSettings::CustomFormat11;
      break;
    case 14:
      arg00 = QSettings::CustomFormat12;
      break;
    case 15:
      arg00 = QSettings::CustomFormat13;
      break;
    case 16:
      arg00 = QSettings::CustomFormat14;
      break;
    case 17:
      arg00 = QSettings::CustomFormat15;
      break;
    case 18:
      arg00 = QSettings::CustomFormat16;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSettings::Format passed in");
    }
    (void)THIS->setDefaultFormat(arg00);
    XSRETURN(0);

## void setFallbacksEnabled(bool b)
void
QSettings::setFallbacksEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFallbacksEnabled(arg00);
    XSRETURN(0);

## void setIniCodec(QTextCodec * codec)
## void setIniCodec(const char * codecName)
void
QSettings::setIniCodec(...)
PREINIT:
QTextCodec * arg00;
const char * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QTextCodec")) {
        arg00 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTextCodec");
    (void)THIS->setIniCodec(arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static void setPath(QSettings::Format format, QSettings::Scope scope, const QString & path)
void
QSettings::setPath(...)
PREINIT:
QSettings::Format arg00;
QSettings::Scope arg01;
QString * arg02;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QSettings::NativeFormat;
      break;
    case 1:
      arg00 = QSettings::IniFormat;
      break;
    case 2:
      arg00 = QSettings::InvalidFormat;
      break;
    case 3:
      arg00 = QSettings::CustomFormat1;
      break;
    case 4:
      arg00 = QSettings::CustomFormat2;
      break;
    case 5:
      arg00 = QSettings::CustomFormat3;
      break;
    case 6:
      arg00 = QSettings::CustomFormat4;
      break;
    case 7:
      arg00 = QSettings::CustomFormat5;
      break;
    case 8:
      arg00 = QSettings::CustomFormat6;
      break;
    case 9:
      arg00 = QSettings::CustomFormat7;
      break;
    case 10:
      arg00 = QSettings::CustomFormat8;
      break;
    case 11:
      arg00 = QSettings::CustomFormat9;
      break;
    case 12:
      arg00 = QSettings::CustomFormat10;
      break;
    case 13:
      arg00 = QSettings::CustomFormat11;
      break;
    case 14:
      arg00 = QSettings::CustomFormat12;
      break;
    case 15:
      arg00 = QSettings::CustomFormat13;
      break;
    case 16:
      arg00 = QSettings::CustomFormat14;
      break;
    case 17:
      arg00 = QSettings::CustomFormat15;
      break;
    case 18:
      arg00 = QSettings::CustomFormat16;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSettings::Format passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QSettings::UserScope;
      break;
    case 1:
      arg01 = QSettings::SystemScope;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSettings::Scope passed in");
    }
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QString");
    (void)THIS->setPath(arg00, arg01, *arg02);
    XSRETURN(0);

## static void setSystemIniPath(const QString & dir)
void
QSettings::setSystemIniPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setSystemIniPath(*arg00);
    XSRETURN(0);

## static void setUserIniPath(const QString & dir)
void
QSettings::setUserIniPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setUserIniPath(*arg00);
    XSRETURN(0);

## void setValue(const QString & key, const QVariant & value)
void
QSettings::setValue(...)
PREINIT:
QString * arg00;
QVariant * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QVariant");
    (void)THIS->setValue(*arg00, *arg01);
    XSRETURN(0);

## QSettings::Status status()
void
QSettings::status(...)
PREINIT:
PPCODE:
    QSettings::Status ret = THIS->status();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void sync()
void
QSettings::sync(...)
PREINIT:
PPCODE:
    (void)THIS->sync();
    XSRETURN(0);

## QVariant value(const QString & key, const QVariant & defaultValue = QVariant())
## QVariant value(const QString & key, const QVariant & defaultValue)
void
QSettings::value(...)
PREINIT:
QString * arg00;
const QVariant & arg01_ = QVariant();
QVariant * arg01 = const_cast<QVariant *>(&arg01_);
QString * arg10;
QVariant * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QVariant ret = THIS->value(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
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
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg11 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QVariant");
    QVariant ret = THIS->value(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
