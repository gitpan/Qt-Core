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

##  QSettings(QObject * parent)
##  QSettings(QObject * parent = 0)
##  QSettings(const QString & organization, const QString & application, QObject * parent)
##  QSettings(const QString & organization, const QString & application, QObject * parent = 0)
##  QSettings(const QString & organization, const QString & application = QString(), QObject * parent = 0)
##  QSettings(const QString & fileName, QSettings::Format format, QObject * parent)
##  QSettings(const QString & fileName, QSettings::Format format, QObject * parent = 0)
##  QSettings(QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent)
##  QSettings(QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent = 0)
##  QSettings(QSettings::Scope scope, const QString & organization, const QString & application = QString(), QObject * parent = 0)
##  QSettings(QSettings::Format format, QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent)
##  QSettings(QSettings::Format format, QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent = 0)
##  QSettings(QSettings::Format format, QSettings::Scope scope, const QString & organization, const QString & application = QString(), QObject * parent = 0)
  void
QSettings::new(...)
PREINIT:
QSettings *ret;
QObject * arg00;
QObject * arg10 = 0;
QString * arg20;
QString * arg21;
QObject * arg22;
QString * arg30;
QString * arg31;
QObject * arg32 = 0;
QString * arg40;
const QString & arg41_ = QString();
QString * arg41 = const_cast<QString *>(&arg41_);
QObject * arg42 = 0;
QString * arg50;
QSettings::Format arg51;
QObject * arg52;
QString * arg60;
QSettings::Format arg61;
QObject * arg62 = 0;
QSettings::Scope arg70;
QString * arg71;
QString * arg72;
QObject * arg73;
QSettings::Scope arg80;
QString * arg81;
QString * arg82;
QObject * arg83 = 0;
QSettings::Scope arg90;
QString * arg91;
const QString & arg92_ = QString();
QString * arg92 = const_cast<QString *>(&arg92_);
QObject * arg93 = 0;
QSettings::Format arga0;
QSettings::Scope arga1;
QString * arga2;
QString * arga3;
QObject * arga4;
QSettings::Format argb0;
QSettings::Scope argb1;
QString * argb2;
QString * argb3;
QObject * argb4 = 0;
QSettings::Format argc0;
QSettings::Scope argc1;
QString * argc2;
const QString & argc3_ = QString();
QString * argc3 = const_cast<QString *>(&argc3_);
QObject * argc4 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QSettings(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
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
    ret = new QSettings(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QSettings(*arg40, *arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QSettings(*arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = (QSettings::Format)SvIV(ST(2));
    ret = new QSettings(*arg60, arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg90 = (QSettings::Scope)SvIV(ST(1));
      arg91 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QSettings(arg90, *arg91, *arg92, arg93);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg22 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg22 = 0;
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QObject");
    ret = new QSettings(*arg20, *arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef)) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (QSettings::Format)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg52 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg52 = 0;
    }
    else
        Perl_croak(aTHX_ "arg52 is not of type Qt::Core::QObject");
    ret = new QSettings(*arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      arg80 = (QSettings::Scope)SvIV(ST(1));
      arg81 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg82 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    ret = new QSettings(arg80, *arg81, *arg82, arg83);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString")) {
      argc0 = (QSettings::Format)SvIV(ST(1));
      argc1 = (QSettings::Scope)SvIV(ST(2));
      argc2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    ret = new QSettings(argc0, argc1, *argc2, *argc3, argc4);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && (sv_derived_from(ST(4), "Qt::Core::QObject") || ST(4) == &PL_sv_undef)) {
      arg70 = (QSettings::Scope)SvIV(ST(1));
      arg71 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg72 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      if (sv_derived_from(ST(4), "Qt::Core::QObject")) {
        arg73 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg73 = 0;
    }
    else
        Perl_croak(aTHX_ "arg73 is not of type Qt::Core::QObject");
    ret = new QSettings(arg70, *arg71, *arg72, arg73);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString")) {
      argb0 = (QSettings::Format)SvIV(ST(1));
      argb1 = (QSettings::Scope)SvIV(ST(2));
      argb2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      argb3 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    ret = new QSettings(argb0, argb1, *argb2, *argb3, argb4);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && (sv_derived_from(ST(5), "Qt::Core::QObject") || ST(5) == &PL_sv_undef)) {
      arga0 = (QSettings::Format)SvIV(ST(1));
      arga1 = (QSettings::Scope)SvIV(ST(2));
      arga2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arga3 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      if (sv_derived_from(ST(5), "Qt::Core::QObject")) {
        arga4 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arga4 = 0;
    }
    else
        Perl_croak(aTHX_ "arga4 is not of type Qt::Core::QObject");
    ret = new QSettings(arga0, arga1, *arga2, *arga3, arga4);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSettings", (void *)ret);
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
    if (1) {
      
    QStringList ret = THIS->allKeys();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QString applicationName()
void
QSettings::applicationName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->applicationName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void beginGroup(const QString & prefix)
void
QSettings::beginGroup(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->beginGroup(*arg00);
    XSRETURN(0);
    }

## int beginReadArray(const QString & prefix)
void
QSettings::beginReadArray(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->beginReadArray(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void beginWriteArray(const QString & prefix, int size)
## void beginWriteArray(const QString & prefix, int size = -1)
void
QSettings::beginWriteArray(...)
PREINIT:
QString * arg00;
int arg01;
QString * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->beginWriteArray(*arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->beginWriteArray(*arg00, arg01);
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

## QStringList childGroups()
void
QSettings::childGroups(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->childGroups();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QStringList childKeys()
void
QSettings::childKeys(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->childKeys();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## void clear()
void
QSettings::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## bool contains(const QString & key)
void
QSettings::contains(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static QSettings::Format defaultFormat()
void
QSettings::defaultFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSettings::Format ret = THIS->defaultFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void endArray()
void
QSettings::endArray(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->endArray();
    XSRETURN(0);
    }

## void endGroup()
void
QSettings::endGroup(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->endGroup();
    XSRETURN(0);
    }

## bool fallbacksEnabled()
void
QSettings::fallbacksEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->fallbacksEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString fileName()
void
QSettings::fileName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QSettings::Format format()
void
QSettings::format(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSettings::Format ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString group()
void
QSettings::group(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->group();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QTextCodec * iniCodec()
void
QSettings::iniCodec(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCodec * ret = THIS->iniCodec();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);
    }

## bool isWritable()
void
QSettings::isWritable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isWritable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString organizationName()
void
QSettings::organizationName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->organizationName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QSettings::Format registerFormat(const QString & extension, QSettings::ReadFunc readFunc, QSettings::WriteFunc writeFunc, Qt::CaseSensitivity caseSensitivity)
## static QSettings::Format registerFormat(const QString & extension, QSettings::ReadFunc readFunc, QSettings::WriteFunc writeFunc, Qt::CaseSensitivity caseSensitivity = Qt::CaseSensitive)
void
QSettings::registerFormat(...)
PREINIT:
QString * arg00;
QSettings::ReadFunc arg01;
QSettings::WriteFunc arg02;
Qt::CaseSensitivity arg03;
QString * arg10;
QSettings::ReadFunc arg11;
QSettings::WriteFunc arg12;
Qt::CaseSensitivity arg13 = Qt::CaseSensitive;
PPCODE:
    switch(items) {
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QSettings::ReadFunc>(SvIV(ST(2)));
      arg12 = reinterpret_cast<QSettings::WriteFunc>(SvIV(ST(3)));
    QSettings::Format ret = THIS->registerFormat(*arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QSettings::ReadFunc>(SvIV(ST(2)));
      arg02 = reinterpret_cast<QSettings::WriteFunc>(SvIV(ST(3)));
      arg03 = (Qt::CaseSensitivity)SvIV(ST(4));
    QSettings::Format ret = THIS->registerFormat(*arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## void remove(const QString & key)
void
QSettings::remove(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->remove(*arg00);
    XSRETURN(0);
    }

## QSettings::Scope scope()
void
QSettings::scope(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSettings::Scope ret = THIS->scope();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setArrayIndex(int i)
void
QSettings::setArrayIndex(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setArrayIndex(arg00);
    XSRETURN(0);
    }

## static void setDefaultFormat(QSettings::Format format)
void
QSettings::setDefaultFormat(...)
PREINIT:
QSettings::Format arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QSettings::Format)SvIV(ST(1));
    (void)THIS->setDefaultFormat(arg00);
    XSRETURN(0);
    }

## void setFallbacksEnabled(bool b)
void
QSettings::setFallbacksEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFallbacksEnabled(arg00);
    XSRETURN(0);
    }

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
        if ((sv_derived_from(ST(1), "Qt::Core::QTextCodec") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QTextCodec")) {
        arg00 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTextCodec");
    (void)THIS->setIniCodec(arg00);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    (void)THIS->setIniCodec(arg10);
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

## static void setPath(QSettings::Format format, QSettings::Scope scope, const QString & path)
void
QSettings::setPath(...)
PREINIT:
QSettings::Format arg00;
QSettings::Scope arg01;
QString * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString")) {
      arg00 = (QSettings::Format)SvIV(ST(1));
      arg01 = (QSettings::Scope)SvIV(ST(2));
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->setPath(arg00, arg01, *arg02);
    XSRETURN(0);
    }

## static void setSystemIniPath(const QString & dir)
void
QSettings::setSystemIniPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSystemIniPath(*arg00);
    XSRETURN(0);
    }

## static void setUserIniPath(const QString & dir)
void
QSettings::setUserIniPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setUserIniPath(*arg00);
    XSRETURN(0);
    }

## void setValue(const QString & key, const QVariant & value)
void
QSettings::setValue(...)
PREINIT:
QString * arg00;
QVariant * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setValue(*arg00, *arg01);
    XSRETURN(0);
    }

## QSettings::Status status()
void
QSettings::status(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSettings::Status ret = THIS->status();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void sync()
void
QSettings::sync(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->sync();
    XSRETURN(0);
    }

## QVariant value(const QString & key, const QVariant & defaultValue)
## QVariant value(const QString & key, const QVariant & defaultValue = QVariant())
void
QSettings::value(...)
PREINIT:
QString * arg00;
QVariant * arg01;
QString * arg10;
const QVariant & arg11_ = QVariant();
QVariant * arg11 = const_cast<QVariant *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QVariant ret = THIS->value(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    QVariant ret = THIS->value(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
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




################################################################
#### 
#### ENUMS
#### 
################################################################
# Status::NoError
void
NoError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::NoError);
    XSRETURN(1);


# Status::AccessError
void
AccessError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::AccessError);
    XSRETURN(1);


# Status::FormatError
void
FormatError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::FormatError);
    XSRETURN(1);


# Format::NativeFormat
void
NativeFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::NativeFormat);
    XSRETURN(1);


# Format::IniFormat
void
IniFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::IniFormat);
    XSRETURN(1);


# Format::InvalidFormat
void
InvalidFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::InvalidFormat);
    XSRETURN(1);


# Format::CustomFormat1
void
CustomFormat1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::CustomFormat1);
    XSRETURN(1);


# Format::CustomFormat2
void
CustomFormat2()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::CustomFormat2);
    XSRETURN(1);


# Format::CustomFormat3
void
CustomFormat3()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::CustomFormat3);
    XSRETURN(1);


# Format::CustomFormat4
void
CustomFormat4()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::CustomFormat4);
    XSRETURN(1);


# Format::CustomFormat5
void
CustomFormat5()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::CustomFormat5);
    XSRETURN(1);


# Format::CustomFormat6
void
CustomFormat6()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::CustomFormat6);
    XSRETURN(1);


# Format::CustomFormat7
void
CustomFormat7()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::CustomFormat7);
    XSRETURN(1);


# Format::CustomFormat8
void
CustomFormat8()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::CustomFormat8);
    XSRETURN(1);


# Format::CustomFormat9
void
CustomFormat9()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::CustomFormat9);
    XSRETURN(1);


# Format::CustomFormat10
void
CustomFormat10()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::CustomFormat10);
    XSRETURN(1);


# Format::CustomFormat11
void
CustomFormat11()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::CustomFormat11);
    XSRETURN(1);


# Format::CustomFormat12
void
CustomFormat12()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::CustomFormat12);
    XSRETURN(1);


# Format::CustomFormat13
void
CustomFormat13()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::CustomFormat13);
    XSRETURN(1);


# Format::CustomFormat14
void
CustomFormat14()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::CustomFormat14);
    XSRETURN(1);


# Format::CustomFormat15
void
CustomFormat15()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::CustomFormat15);
    XSRETURN(1);


# Format::CustomFormat16
void
CustomFormat16()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::CustomFormat16);
    XSRETURN(1);


# Scope::UserScope
void
UserScope()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::UserScope);
    XSRETURN(1);


# Scope::SystemScope
void
SystemScope()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSettings::SystemScope);
    XSRETURN(1);
