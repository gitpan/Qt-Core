################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QCoreApplication
PROTOTYPES: DISABLE

# classname: QCoreApplication
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QCoreApplication(int & argc, char ** argv)
  void
QCoreApplication::new(...)
PREINIT:
QCoreApplication *ret;
int arg00;
char ** arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = reinterpret_cast<char **>(SvIV(ST(2)));
    ret = new QCoreApplication(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QCoreApplication", (void *)ret);
    XSRETURN(1);

##  ~QCoreApplication()
void
QCoreApplication::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static void addLibraryPath(const QString & arg0)
void
QCoreApplication::addLibraryPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->addLibraryPath(*arg00);
    XSRETURN(0);

## static QString applicationDirPath()
void
QCoreApplication::applicationDirPath(...)
PREINIT:
PPCODE:
    QString ret = THIS->applicationDirPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QString applicationFilePath()
void
QCoreApplication::applicationFilePath(...)
PREINIT:
PPCODE:
    QString ret = THIS->applicationFilePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QString applicationName()
void
QCoreApplication::applicationName(...)
PREINIT:
PPCODE:
    QString ret = THIS->applicationName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static qint64 applicationPid()
void
QCoreApplication::applicationPid(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->applicationPid();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QString applicationVersion()
void
QCoreApplication::applicationVersion(...)
PREINIT:
PPCODE:
    QString ret = THIS->applicationVersion();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static int argc()
void
QCoreApplication::argc(...)
PREINIT:
PPCODE:
    int ret = THIS->argc();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QStringList arguments()
void
QCoreApplication::arguments(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->arguments();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## static char ** argv()
void
QCoreApplication::argv(...)
PREINIT:
PPCODE:
    char ** ret = THIS->argv();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## static bool closingDown()
void
QCoreApplication::closingDown(...)
PREINIT:
PPCODE:
    bool ret = THIS->closingDown();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static int exec()
void
QCoreApplication::exec(...)
PREINIT:
PPCODE:
    int ret = THIS->exec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static void exit(int retcode = 0)
## static void exit(int retcode)
void
QCoreApplication::exit(...)
PREINIT:
int arg00 = 0;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->exit(arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    (void)THIS->exit(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool filterEvent(void * message, long * result)
void
QCoreApplication::filterEvent(...)
PREINIT:
void * arg00;
long * arg01;
PPCODE:
    arg00 = reinterpret_cast<void *>(SvIV(ST(1)));
    {
        long tmp = static_cast<long>(SvIV(ST(2)));
        arg01 = &tmp;
    }
    bool ret = THIS->filterEvent(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static void flush()
void
QCoreApplication::flush(...)
PREINIT:
PPCODE:
    (void)THIS->flush();
    XSRETURN(0);

## static bool hasPendingEvents()
void
QCoreApplication::hasPendingEvents(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasPendingEvents();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static void installTranslator(QTranslator * messageFile)
void
QCoreApplication::installTranslator(...)
PREINIT:
QTranslator * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QTranslator")) {
        arg00 = reinterpret_cast<QTranslator *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTranslator");
    (void)THIS->installTranslator(arg00);
    XSRETURN(0);

## static QCoreApplication * instance()
void
QCoreApplication::instance(...)
PREINIT:
PPCODE:
    QCoreApplication * ret = THIS->instance();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QCoreApplication", (void *)ret);
    XSRETURN(1);

## static QStringList libraryPaths()
void
QCoreApplication::libraryPaths(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->libraryPaths();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## bool notify(QObject * arg0, QEvent * arg1)
void
QCoreApplication::notify(...)
PREINIT:
QObject * arg00;
QEvent * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    if (sv_derived_from(ST(2), "Qt::Core::QEvent")) {
        arg01 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QEvent");
    bool ret = THIS->notify(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QString organizationDomain()
void
QCoreApplication::organizationDomain(...)
PREINIT:
PPCODE:
    QString ret = THIS->organizationDomain();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QString organizationName()
void
QCoreApplication::organizationName(...)
PREINIT:
PPCODE:
    QString ret = THIS->organizationName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static void postEvent(QObject * receiver, QEvent * event)
## static void postEvent(QObject * receiver, QEvent * event, int priority)
void
QCoreApplication::postEvent(...)
PREINIT:
QObject * arg00;
QEvent * arg01;
QObject * arg10;
QEvent * arg11;
int arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    if (sv_derived_from(ST(2), "Qt::Core::QEvent")) {
        arg01 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QEvent");
    (void)THIS->postEvent(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    if (sv_derived_from(ST(2), "Qt::Core::QEvent")) {
        arg11 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QEvent");
    arg12 = (int)SvIV(ST(3));
    (void)THIS->postEvent(arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static void quit()
void
QCoreApplication::quit(...)
PREINIT:
PPCODE:
    (void)THIS->quit();
    XSRETURN(0);

## static void removeLibraryPath(const QString & arg0)
void
QCoreApplication::removeLibraryPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->removeLibraryPath(*arg00);
    XSRETURN(0);

## static void removePostedEvents(QObject * receiver)
## static void removePostedEvents(QObject * receiver, int eventType)
void
QCoreApplication::removePostedEvents(...)
PREINIT:
QObject * arg00;
QObject * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    (void)THIS->removePostedEvents(arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    arg11 = (int)SvIV(ST(2));
    (void)THIS->removePostedEvents(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static void removeTranslator(QTranslator * messageFile)
void
QCoreApplication::removeTranslator(...)
PREINIT:
QTranslator * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QTranslator")) {
        arg00 = reinterpret_cast<QTranslator *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTranslator");
    (void)THIS->removeTranslator(arg00);
    XSRETURN(0);

## static bool sendEvent(QObject * receiver, QEvent * event)
void
QCoreApplication::sendEvent(...)
PREINIT:
QObject * arg00;
QEvent * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    if (sv_derived_from(ST(2), "Qt::Core::QEvent")) {
        arg01 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QEvent");
    bool ret = THIS->sendEvent(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static void sendPostedEvents()
## static void sendPostedEvents(QObject * receiver, int event_type)
void
QCoreApplication::sendPostedEvents(...)
PREINIT:
QObject * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->sendPostedEvents();
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    arg11 = (int)SvIV(ST(2));
    (void)THIS->sendPostedEvents(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static void setApplicationName(const QString & application)
void
QCoreApplication::setApplicationName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setApplicationName(*arg00);
    XSRETURN(0);

## static void setApplicationVersion(const QString & version)
void
QCoreApplication::setApplicationVersion(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setApplicationVersion(*arg00);
    XSRETURN(0);

## static void setAttribute(Qt::ApplicationAttribute attribute, bool on = true)
## static void setAttribute(Qt::ApplicationAttribute attribute, bool on)
void
QCoreApplication::setAttribute(...)
PREINIT:
Qt::ApplicationAttribute arg00;
bool arg01 = true;
Qt::ApplicationAttribute arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::AA_ImmediateWidgetCreation;
      break;
    case 1:
      arg00 = Qt::AA_MSWindowsUseDirect3DByDefault;
      break;
    case 2:
      arg00 = Qt::AA_DontShowIconsInMenus;
      break;
    case 3:
      arg00 = Qt::AA_NativeWindows;
      break;
    case 4:
      arg00 = Qt::AA_DontCreateNativeWidgetSiblings;
      break;
    case 5:
      arg00 = Qt::AA_MacPluginApplication;
      break;
    case 6:
      arg00 = Qt::AA_DontUseNativeMenuBar;
      break;
    case 7:
      arg00 = Qt::AA_MacDontSwapCtrlAndMeta;
      break;
    case 8:
      arg00 = Qt::AA_S60DontConstructApplicationPanes;
      break;
    case 9:
      arg00 = Qt::AA_AttributeCount;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ApplicationAttribute passed in");
    }
    (void)THIS->setAttribute(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = Qt::AA_ImmediateWidgetCreation;
      break;
    case 1:
      arg10 = Qt::AA_MSWindowsUseDirect3DByDefault;
      break;
    case 2:
      arg10 = Qt::AA_DontShowIconsInMenus;
      break;
    case 3:
      arg10 = Qt::AA_NativeWindows;
      break;
    case 4:
      arg10 = Qt::AA_DontCreateNativeWidgetSiblings;
      break;
    case 5:
      arg10 = Qt::AA_MacPluginApplication;
      break;
    case 6:
      arg10 = Qt::AA_DontUseNativeMenuBar;
      break;
    case 7:
      arg10 = Qt::AA_MacDontSwapCtrlAndMeta;
      break;
    case 8:
      arg10 = Qt::AA_S60DontConstructApplicationPanes;
      break;
    case 9:
      arg10 = Qt::AA_AttributeCount;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ApplicationAttribute passed in");
    }
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setAttribute(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QCoreApplication::EventFilter setEventFilter(QCoreApplication::EventFilter filter)
void
QCoreApplication::setEventFilter(...)
PREINIT:
QCoreApplication::EventFilter arg00;
PPCODE:
    arg00 = reinterpret_cast<QCoreApplication::EventFilter>(SvIV(ST(1)));
    QCoreApplication::EventFilter ret = THIS->setEventFilter(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## static void setLibraryPaths(const QStringList & arg0)
void
QCoreApplication::setLibraryPaths(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QStringList");
    (void)THIS->setLibraryPaths(*arg00);
    XSRETURN(0);

## static void setOrganizationDomain(const QString & orgDomain)
void
QCoreApplication::setOrganizationDomain(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setOrganizationDomain(*arg00);
    XSRETURN(0);

## static void setOrganizationName(const QString & orgName)
void
QCoreApplication::setOrganizationName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setOrganizationName(*arg00);
    XSRETURN(0);

## static bool startingUp()
void
QCoreApplication::startingUp(...)
PREINIT:
PPCODE:
    bool ret = THIS->startingUp();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool testAttribute(Qt::ApplicationAttribute attribute)
void
QCoreApplication::testAttribute(...)
PREINIT:
Qt::ApplicationAttribute arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::AA_ImmediateWidgetCreation;
      break;
    case 1:
      arg00 = Qt::AA_MSWindowsUseDirect3DByDefault;
      break;
    case 2:
      arg00 = Qt::AA_DontShowIconsInMenus;
      break;
    case 3:
      arg00 = Qt::AA_NativeWindows;
      break;
    case 4:
      arg00 = Qt::AA_DontCreateNativeWidgetSiblings;
      break;
    case 5:
      arg00 = Qt::AA_MacPluginApplication;
      break;
    case 6:
      arg00 = Qt::AA_DontUseNativeMenuBar;
      break;
    case 7:
      arg00 = Qt::AA_MacDontSwapCtrlAndMeta;
      break;
    case 8:
      arg00 = Qt::AA_S60DontConstructApplicationPanes;
      break;
    case 9:
      arg00 = Qt::AA_AttributeCount;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ApplicationAttribute passed in");
    }
    bool ret = THIS->testAttribute(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QString translate(const char * context, const char * key, const char * disambiguation, QCoreApplication::Encoding encoding = QCoreApplication::CodecForTr)
## static QString translate(const char * context, const char * key, const char * disambiguation, QCoreApplication::Encoding encoding)
## static QString translate(const char * context, const char * key, const char * disambiguation = 0, QCoreApplication::Encoding encoding = QCoreApplication::CodecForTr)
## static QString translate(const char * context, const char * key, const char * disambiguation, QCoreApplication::Encoding encoding = QCoreApplication::CodecForTr)
## static QString translate(const char * context, const char * key, const char * disambiguation, QCoreApplication::Encoding encoding, int n)
void
QCoreApplication::translate(...)
PREINIT:
const char * arg00;
const char * arg01;
const char * arg02;
QCoreApplication::Encoding arg03 = QCoreApplication::CodecForTr;
const char * arg10;
const char * arg11;
const char * arg12;
QCoreApplication::Encoding arg13;
const char * arg20;
const char * arg21;
const char * arg22 = 0;
QCoreApplication::Encoding arg23 = QCoreApplication::CodecForTr;
const char * arg30;
const char * arg31;
const char * arg32;
QCoreApplication::Encoding arg33 = QCoreApplication::CodecForTr;
const char * arg40;
const char * arg41;
const char * arg42;
QCoreApplication::Encoding arg43;
int arg44;
PPCODE:
    switch(items) {
    case 4:
      {
        arg00 = (const char *)SvPV_nolen(ST(1));
    arg01 = (const char *)SvPV_nolen(ST(2));
    arg02 = (const char *)SvPV_nolen(ST(3));
    QString ret = THIS->translate(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = (const char *)SvPV_nolen(ST(2));
    arg12 = (const char *)SvPV_nolen(ST(3));
    switch(SvIV(ST(4))) {
    case 0:
      arg13 = QCoreApplication::CodecForTr;
      break;
    case 1:
      arg13 = QCoreApplication::UnicodeUTF8;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QCoreApplication::Encoding passed in");
    }
    QString ret = THIS->translate(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg20 = (const char *)SvPV_nolen(ST(1));
    arg21 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->translate(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 6:
      {
        arg40 = (const char *)SvPV_nolen(ST(1));
    arg41 = (const char *)SvPV_nolen(ST(2));
    arg42 = (const char *)SvPV_nolen(ST(3));
    switch(SvIV(ST(4))) {
    case 0:
      arg43 = QCoreApplication::CodecForTr;
      break;
    case 1:
      arg43 = QCoreApplication::UnicodeUTF8;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QCoreApplication::Encoding passed in");
    }
    arg44 = (int)SvIV(ST(5));
    QString ret = THIS->translate(arg40, arg41, arg42, arg43, arg44);
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

## static void watchUnixSignal(int signal, bool watch)
void
QCoreApplication::watchUnixSignal(...)
PREINIT:
int arg00;
bool arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->watchUnixSignal(arg00, arg01);
    XSRETURN(0);