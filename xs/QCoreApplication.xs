################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    if (SvIOK(ST(1)) && (SvOK(ST(2)) && SvTYPE(SvRV(ST(2)))==SVt_PVAV)) {
      arg00 = (int)SvIV(ST(1));
      char *arg01[av_len((AV *)SvRV(ST(2)))+1];
    for (int i = 0; i < av_len((AV *)SvRV(ST(2))) + 1; i++) {
        SV **svp = av_fetch((AV *)SvRV(ST(2)), i, 0);
	char *str = SvPVX(*svp);
	arg01[i] = str;
    }
    ret = new QCoreApplication(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QCoreApplication", (void *)ret);
    XSRETURN(1);
    }

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
    (void)THIS->addLibraryPath(*arg00);
    XSRETURN(0);
    }

## static QString applicationDirPath()
void
QCoreApplication::applicationDirPath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->applicationDirPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QString applicationFilePath()
void
QCoreApplication::applicationFilePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->applicationFilePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QString applicationName()
void
QCoreApplication::applicationName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->applicationName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static qint64 applicationPid()
void
QCoreApplication::applicationPid(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->applicationPid();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QString applicationVersion()
void
QCoreApplication::applicationVersion(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->applicationVersion();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static int argc()
void
QCoreApplication::argc(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->argc();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QStringList arguments()
void
QCoreApplication::arguments(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->arguments();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## static char ** argv()
void
QCoreApplication::argv(...)
PREINIT:
PPCODE:
    if (1) {
      
    char ** ret = THIS->argv();
    ST(0) = sv_newmortal();
    AV *av = newAV();
    int len= sizeof(ret)/sizeof(ret[0]);
    for (int i = 0; i < len; i++) {
        av_push(av, newSVpv(ret[i], 0));
    }ST(0) = newRV((SV *)av);
    XSRETURN(1);
    }

## static bool closingDown()
void
QCoreApplication::closingDown(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->closingDown();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static int exec()
void
QCoreApplication::exec(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->exec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static void exit(int retcode)
## static void exit(int retcode = 0)
void
QCoreApplication::exit(...)
PREINIT:
int arg00;
int arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->exit(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->exit(arg00);
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

## bool filterEvent(void * message, long * result)
void
QCoreApplication::filterEvent(...)
PREINIT:
void * arg00;
long * arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<void *>(SvIV(ST(1)));
      {
        long tmp = static_cast<long>(SvIV(ST(2)));
        arg01 = &tmp;
    }
    bool ret = THIS->filterEvent(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static void flush()
void
QCoreApplication::flush(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->flush();
    XSRETURN(0);
    }

## static bool hasPendingEvents()
void
QCoreApplication::hasPendingEvents(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasPendingEvents();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static void installTranslator(QTranslator * messageFile)
void
QCoreApplication::installTranslator(...)
PREINIT:
QTranslator * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QTranslator") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QTranslator")) {
        arg00 = reinterpret_cast<QTranslator *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTranslator");
    (void)THIS->installTranslator(arg00);
    XSRETURN(0);
    }

## static QCoreApplication * instance()
void
QCoreApplication::instance(...)
PREINIT:
PPCODE:
    if (1) {
      
    QCoreApplication * ret = THIS->instance();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QCoreApplication", (void *)ret);
    XSRETURN(1);
    }

## static QStringList libraryPaths()
void
QCoreApplication::libraryPaths(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->libraryPaths();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## bool notify(QObject * arg0, QEvent * arg1)
void
QCoreApplication::notify(...)
PREINIT:
QObject * arg00;
QEvent * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QEvent") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      if (sv_derived_from(ST(2), "Qt::Core::QEvent")) {
        arg01 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QEvent");
    bool ret = THIS->notify(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static QString organizationDomain()
void
QCoreApplication::organizationDomain(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->organizationDomain();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QString organizationName()
void
QCoreApplication::organizationName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->organizationName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

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
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QEvent") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      if (sv_derived_from(ST(2), "Qt::Core::QEvent")) {
        arg01 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QEvent");
    (void)THIS->postEvent(arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QEvent") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
      if (sv_derived_from(ST(2), "Qt::Core::QEvent")) {
        arg11 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QEvent");
      arg12 = (int)SvIV(ST(3));
    (void)THIS->postEvent(arg10, arg11, arg12);
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

## static void processEvents(QFlags<QEventLoop::ProcessEventsFlag> flags)
## static void processEvents(QFlags<QEventLoop::ProcessEventsFlag> flags = QEventLoop::AllEvents)
## static void processEvents(QFlags<QEventLoop::ProcessEventsFlag> flags, int maxtime)
void
QCoreApplication::processEvents(...)
PREINIT:
QFlags<QEventLoop::ProcessEventsFlag> arg00;
QFlags<QEventLoop::ProcessEventsFlag> arg10 = QEventLoop::AllEvents;
QFlags<QEventLoop::ProcessEventsFlag> arg20;
int arg21;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->processEvents(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = QFlags<QEventLoop::ProcessEventsFlag>((QEventLoop::ProcessEventsFlag)SvIV(ST(1)));
    (void)THIS->processEvents(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = QFlags<QEventLoop::ProcessEventsFlag>((QEventLoop::ProcessEventsFlag)SvIV(ST(1)));
      arg21 = (int)SvIV(ST(2));
    (void)THIS->processEvents(arg20, arg21);
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

## static void quit()
void
QCoreApplication::quit(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->quit();
    XSRETURN(0);
    }

## static void removeLibraryPath(const QString & arg0)
void
QCoreApplication::removeLibraryPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->removeLibraryPath(*arg00);
    XSRETURN(0);
    }

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
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    (void)THIS->removePostedEvents(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
      arg11 = (int)SvIV(ST(2));
    (void)THIS->removePostedEvents(arg10, arg11);
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

## static void removeTranslator(QTranslator * messageFile)
void
QCoreApplication::removeTranslator(...)
PREINIT:
QTranslator * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QTranslator") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QTranslator")) {
        arg00 = reinterpret_cast<QTranslator *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTranslator");
    (void)THIS->removeTranslator(arg00);
    XSRETURN(0);
    }

## static bool sendEvent(QObject * receiver, QEvent * event)
void
QCoreApplication::sendEvent(...)
PREINIT:
QObject * arg00;
QEvent * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QEvent") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      if (sv_derived_from(ST(2), "Qt::Core::QEvent")) {
        arg01 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QEvent");
    bool ret = THIS->sendEvent(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

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
        if (1) {
      
    (void)THIS->sendPostedEvents();
    XSRETURN(0);
    }
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
      arg11 = (int)SvIV(ST(2));
    (void)THIS->sendPostedEvents(arg10, arg11);
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

## static void setApplicationName(const QString & application)
void
QCoreApplication::setApplicationName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setApplicationName(*arg00);
    XSRETURN(0);
    }

## static void setApplicationVersion(const QString & version)
void
QCoreApplication::setApplicationVersion(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setApplicationVersion(*arg00);
    XSRETURN(0);
    }

## static void setAttribute(Qt::ApplicationAttribute attribute, bool on)
## static void setAttribute(Qt::ApplicationAttribute attribute, bool on = true)
void
QCoreApplication::setAttribute(...)
PREINIT:
Qt::ApplicationAttribute arg00;
bool arg01;
Qt::ApplicationAttribute arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (Qt::ApplicationAttribute)SvIV(ST(1));
    (void)THIS->setAttribute(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && 1) {
      arg00 = (Qt::ApplicationAttribute)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setAttribute(arg00, arg01);
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

## QCoreApplication::EventFilter setEventFilter(QCoreApplication::EventFilter filter)
void
QCoreApplication::setEventFilter(...)
PREINIT:
QCoreApplication::EventFilter arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = reinterpret_cast<QCoreApplication::EventFilter>(SvIV(ST(1)));
    QCoreApplication::EventFilter ret = THIS->setEventFilter(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## static void setLibraryPaths(const QStringList & arg0)
void
QCoreApplication::setLibraryPaths(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLibraryPaths(*arg00);
    XSRETURN(0);
    }

## static void setOrganizationDomain(const QString & orgDomain)
void
QCoreApplication::setOrganizationDomain(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setOrganizationDomain(*arg00);
    XSRETURN(0);
    }

## static void setOrganizationName(const QString & orgName)
void
QCoreApplication::setOrganizationName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setOrganizationName(*arg00);
    XSRETURN(0);
    }

## static bool startingUp()
void
QCoreApplication::startingUp(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->startingUp();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool testAttribute(Qt::ApplicationAttribute attribute)
void
QCoreApplication::testAttribute(...)
PREINIT:
Qt::ApplicationAttribute arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::ApplicationAttribute)SvIV(ST(1));
    bool ret = THIS->testAttribute(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static QString translate(const char * context, const char * key, const char * disambiguation, QCoreApplication::Encoding encoding)
## static QString translate(const char * context, const char * key, const char * disambiguation, QCoreApplication::Encoding encoding = QCoreApplication::CodecForTr)
## static QString translate(const char * context, const char * key, const char * disambiguation = 0, QCoreApplication::Encoding encoding = QCoreApplication::CodecForTr)
## static QString translate(const char * context, const char * key, const char * disambiguation, QCoreApplication::Encoding encoding, int n)
void
QCoreApplication::translate(...)
PREINIT:
const char * arg00;
const char * arg01;
const char * arg02;
QCoreApplication::Encoding arg03;
const char * arg10;
const char * arg11;
const char * arg12;
QCoreApplication::Encoding arg13 = QCoreApplication::CodecForTr;
const char * arg20;
const char * arg21;
const char * arg22 = 0;
QCoreApplication::Encoding arg23 = QCoreApplication::CodecForTr;
const char * arg30;
const char * arg31;
const char * arg32;
QCoreApplication::Encoding arg33;
int arg34;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
      arg21 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->translate(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2)) && SvPOK(ST(3))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
      arg11 = (const char *)SvPV_nolen(ST(2));
      arg12 = (const char *)SvPV_nolen(ST(3));
    QString ret = THIS->translate(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2)) && SvPOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (const char *)SvPV_nolen(ST(2));
      arg02 = (const char *)SvPV_nolen(ST(3));
      arg03 = (QCoreApplication::Encoding)SvIV(ST(4));
    QString ret = THIS->translate(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2)) && SvPOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg30 = (const char *)SvPV_nolen(ST(1));
      arg31 = (const char *)SvPV_nolen(ST(2));
      arg32 = (const char *)SvPV_nolen(ST(3));
      arg33 = (QCoreApplication::Encoding)SvIV(ST(4));
      arg34 = (int)SvIV(ST(5));
    QString ret = THIS->translate(arg30, arg31, arg32, arg33, arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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

## static void watchUnixSignal(int signal, bool watch)
void
QCoreApplication::watchUnixSignal(...)
PREINIT:
int arg00;
bool arg01;
PPCODE:
    if (SvIOK(ST(1)) && 1) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->watchUnixSignal(arg00, arg01);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Encoding::CodecForTr
void
CodecForTr()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCoreApplication::CodecForTr);
    XSRETURN(1);


# Encoding::UnicodeUTF8
void
UnicodeUTF8()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCoreApplication::UnicodeUTF8);
    XSRETURN(1);


# Encoding::DefaultCodec
void
DefaultCodec()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCoreApplication::DefaultCodec);
    XSRETURN(1);
