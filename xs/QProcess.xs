################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QProcess
PROTOTYPES: DISABLE

# classname: QProcess
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QProcess(QObject * parent)
##  QProcess(QObject * parent = 0)
  void
QProcess::new(...)
PREINIT:
QProcess *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QProcess(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QProcess", (void *)ret);
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
    ret = new QProcess(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QProcess", (void *)ret);
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

##  ~QProcess()
void
QProcess::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool atEnd()
void
QProcess::atEnd(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qint64 bytesAvailable()
void
QProcess::bytesAvailable(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->bytesAvailable();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 bytesToWrite()
void
QProcess::bytesToWrite(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->bytesToWrite();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool canReadLine()
void
QProcess::canReadLine(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->canReadLine();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void close()
void
QProcess::close(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->close();
    XSRETURN(0);
    }

## void closeReadChannel(QProcess::ProcessChannel channel)
void
QProcess::closeReadChannel(...)
PREINIT:
QProcess::ProcessChannel arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QProcess::ProcessChannel)SvIV(ST(1));
    (void)THIS->closeReadChannel(arg00);
    XSRETURN(0);
    }

## void closeWriteChannel()
void
QProcess::closeWriteChannel(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->closeWriteChannel();
    XSRETURN(0);
    }

## QStringList environment()
void
QProcess::environment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->environment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QProcess::ProcessError error()
void
QProcess::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QProcess::ProcessError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static int execute(const QString & program)
## static int execute(const QString & program, const QStringList & arguments)
void
QProcess::execute(...)
PREINIT:
QString * arg00;
QString * arg10;
QStringList * arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->execute(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QStringList")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->execute(*arg10, *arg11);
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

## int exitCode()
void
QProcess::exitCode(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->exitCode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QProcess::ExitStatus exitStatus()
void
QProcess::exitStatus(...)
PREINIT:
PPCODE:
    if (1) {
      
    QProcess::ExitStatus ret = THIS->exitStatus();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isSequential()
void
QProcess::isSequential(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSequential();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void kill()
void
QProcess::kill(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->kill();
    XSRETURN(0);
    }

## qint64 pid()
void
QProcess::pid(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->pid();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QProcess::ProcessChannelMode processChannelMode()
void
QProcess::processChannelMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QProcess::ProcessChannelMode ret = THIS->processChannelMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QProcessEnvironment processEnvironment()
void
QProcess::processEnvironment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QProcessEnvironment ret = THIS->processEnvironment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QProcessEnvironment", (void *)new QProcessEnvironment(ret));
    XSRETURN(1);
    }

## QByteArray readAllStandardError()
void
QProcess::readAllStandardError(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->readAllStandardError();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QByteArray readAllStandardOutput()
void
QProcess::readAllStandardOutput(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->readAllStandardOutput();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QProcess::ProcessChannel readChannel()
void
QProcess::readChannel(...)
PREINIT:
PPCODE:
    if (1) {
      
    QProcess::ProcessChannel ret = THIS->readChannel();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QProcess::ProcessChannelMode readChannelMode()
void
QProcess::readChannelMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QProcess::ProcessChannelMode ret = THIS->readChannelMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setEnvironment(const QStringList & environment)
void
QProcess::setEnvironment(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setEnvironment(*arg00);
    XSRETURN(0);
    }

## void setProcessChannelMode(QProcess::ProcessChannelMode mode)
void
QProcess::setProcessChannelMode(...)
PREINIT:
QProcess::ProcessChannelMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QProcess::ProcessChannelMode)SvIV(ST(1));
    (void)THIS->setProcessChannelMode(arg00);
    XSRETURN(0);
    }

## void setProcessEnvironment(const QProcessEnvironment & environment)
void
QProcess::setProcessEnvironment(...)
PREINIT:
QProcessEnvironment * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QProcessEnvironment")) {
      arg00 = reinterpret_cast<QProcessEnvironment *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setProcessEnvironment(*arg00);
    XSRETURN(0);
    }

## void setReadChannel(QProcess::ProcessChannel channel)
void
QProcess::setReadChannel(...)
PREINIT:
QProcess::ProcessChannel arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QProcess::ProcessChannel)SvIV(ST(1));
    (void)THIS->setReadChannel(arg00);
    XSRETURN(0);
    }

## void setReadChannelMode(QProcess::ProcessChannelMode mode)
void
QProcess::setReadChannelMode(...)
PREINIT:
QProcess::ProcessChannelMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QProcess::ProcessChannelMode)SvIV(ST(1));
    (void)THIS->setReadChannelMode(arg00);
    XSRETURN(0);
    }

## void setStandardErrorFile(const QString & fileName, QFlags<QIODevice::OpenModeFlag> mode)
## void setStandardErrorFile(const QString & fileName, QFlags<QIODevice::OpenModeFlag> mode = QIODevice::Truncate)
void
QProcess::setStandardErrorFile(...)
PREINIT:
QString * arg00;
QFlags<QIODevice::OpenModeFlag> arg01;
QString * arg10;
QFlags<QIODevice::OpenModeFlag> arg11 = QIODevice::Truncate;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setStandardErrorFile(*arg10, arg11);
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
      arg01 = QFlags<QIODevice::OpenModeFlag>((int)SvIV(ST(2)));
    (void)THIS->setStandardErrorFile(*arg00, arg01);
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

## void setStandardInputFile(const QString & fileName)
void
QProcess::setStandardInputFile(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setStandardInputFile(*arg00);
    XSRETURN(0);
    }

## void setStandardOutputFile(const QString & fileName, QFlags<QIODevice::OpenModeFlag> mode)
## void setStandardOutputFile(const QString & fileName, QFlags<QIODevice::OpenModeFlag> mode = QIODevice::Truncate)
void
QProcess::setStandardOutputFile(...)
PREINIT:
QString * arg00;
QFlags<QIODevice::OpenModeFlag> arg01;
QString * arg10;
QFlags<QIODevice::OpenModeFlag> arg11 = QIODevice::Truncate;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setStandardOutputFile(*arg10, arg11);
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
      arg01 = QFlags<QIODevice::OpenModeFlag>((int)SvIV(ST(2)));
    (void)THIS->setStandardOutputFile(*arg00, arg01);
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

## void setStandardOutputProcess(QProcess * destination)
void
QProcess::setStandardOutputProcess(...)
PREINIT:
QProcess * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QProcess") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QProcess")) {
        arg00 = reinterpret_cast<QProcess *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QProcess");
    (void)THIS->setStandardOutputProcess(arg00);
    XSRETURN(0);
    }

## void setWorkingDirectory(const QString & dir)
void
QProcess::setWorkingDirectory(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setWorkingDirectory(*arg00);
    XSRETURN(0);
    }

## void start(const QString & program, QFlags<QIODevice::OpenModeFlag> mode)
## void start(const QString & program, QFlags<QIODevice::OpenModeFlag> mode = QIODevice::ReadWrite)
## void start(const QString & program, const QStringList & arguments, QFlags<QIODevice::OpenModeFlag> mode)
## void start(const QString & program, const QStringList & arguments, QFlags<QIODevice::OpenModeFlag> mode = QIODevice::ReadWrite)
void
QProcess::start(...)
PREINIT:
QString * arg00;
QFlags<QIODevice::OpenModeFlag> arg01;
QString * arg10;
QFlags<QIODevice::OpenModeFlag> arg11 = QIODevice::ReadWrite;
QString * arg20;
QStringList * arg21;
QFlags<QIODevice::OpenModeFlag> arg22;
QString * arg30;
QStringList * arg31;
QFlags<QIODevice::OpenModeFlag> arg32 = QIODevice::ReadWrite;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->start(*arg10, arg11);
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
      arg01 = QFlags<QIODevice::OpenModeFlag>((int)SvIV(ST(2)));
    (void)THIS->start(*arg00, arg01);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QStringList")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->start(*arg30, *arg31, arg32);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QStringList") && SvIOK(ST(3))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = QFlags<QIODevice::OpenModeFlag>((int)SvIV(ST(3)));
    (void)THIS->start(*arg20, *arg21, arg22);
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

## static bool startDetached(const QString & program)
## static bool startDetached(const QString & program, const QStringList & arguments)
## static bool startDetached(const QString & program, const QStringList & arguments, const QString & workingDirectory, qint64 * pid)
## static bool startDetached(const QString & program, const QStringList & arguments, const QString & workingDirectory, qint64 * pid = 0)
void
QProcess::startDetached(...)
PREINIT:
QString * arg00;
QString * arg10;
QStringList * arg11;
QString * arg20;
QStringList * arg21;
QString * arg22;
qint64 * arg23;
QString * arg30;
QStringList * arg31;
QString * arg32;
qint64 * arg33 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->startDetached(*arg00);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QStringList")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->startDetached(*arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QStringList") && sv_isa(ST(3), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->startDetached(*arg30, *arg31, *arg32, arg33);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QStringList") && sv_isa(ST(3), "Qt::Core::QString") && SvIOK(ST(4))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      {
        qint64 tmp = static_cast<qint64>(SvIV(ST(4)));
        arg23 = &tmp;
    }
    bool ret = THIS->startDetached(*arg20, *arg21, *arg22, arg23);
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

## QProcess::ProcessState state()
void
QProcess::state(...)
PREINIT:
PPCODE:
    if (1) {
      
    QProcess::ProcessState ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QStringList systemEnvironment()
void
QProcess::systemEnvironment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->systemEnvironment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## void terminate()
void
QProcess::terminate(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->terminate();
    XSRETURN(0);
    }

## bool waitForBytesWritten(int msecs)
## bool waitForBytesWritten(int msecs = 30000)
void
QProcess::waitForBytesWritten(...)
PREINIT:
int arg00;
int arg10 = 30000;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->waitForBytesWritten(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->waitForBytesWritten(arg00);
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

## bool waitForFinished(int msecs)
## bool waitForFinished(int msecs = 30000)
void
QProcess::waitForFinished(...)
PREINIT:
int arg00;
int arg10 = 30000;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->waitForFinished(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->waitForFinished(arg00);
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

## bool waitForReadyRead(int msecs)
## bool waitForReadyRead(int msecs = 30000)
void
QProcess::waitForReadyRead(...)
PREINIT:
int arg00;
int arg10 = 30000;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->waitForReadyRead(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->waitForReadyRead(arg00);
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

## bool waitForStarted(int msecs)
## bool waitForStarted(int msecs = 30000)
void
QProcess::waitForStarted(...)
PREINIT:
int arg00;
int arg10 = 30000;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->waitForStarted(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->waitForStarted(arg00);
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

## QString workingDirectory()
void
QProcess::workingDirectory(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->workingDirectory();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ProcessError::FailedToStart
void
FailedToStart()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QProcess::FailedToStart);
    XSRETURN(1);


# ProcessError::Crashed
void
Crashed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QProcess::Crashed);
    XSRETURN(1);


# ProcessError::Timedout
void
Timedout()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QProcess::Timedout);
    XSRETURN(1);


# ProcessError::ReadError
void
ReadError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QProcess::ReadError);
    XSRETURN(1);


# ProcessError::WriteError
void
WriteError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QProcess::WriteError);
    XSRETURN(1);


# ProcessError::UnknownError
void
UnknownError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QProcess::UnknownError);
    XSRETURN(1);


# ProcessState::NotRunning
void
NotRunning()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QProcess::NotRunning);
    XSRETURN(1);


# ProcessState::Starting
void
Starting()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QProcess::Starting);
    XSRETURN(1);


# ProcessState::Running
void
Running()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QProcess::Running);
    XSRETURN(1);


# ProcessChannel::StandardOutput
void
StandardOutput()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QProcess::StandardOutput);
    XSRETURN(1);


# ProcessChannel::StandardError
void
StandardError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QProcess::StandardError);
    XSRETURN(1);


# ProcessChannelMode::SeparateChannels
void
SeparateChannels()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QProcess::SeparateChannels);
    XSRETURN(1);


# ProcessChannelMode::MergedChannels
void
MergedChannels()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QProcess::MergedChannels);
    XSRETURN(1);


# ProcessChannelMode::ForwardedChannels
void
ForwardedChannels()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QProcess::ForwardedChannels);
    XSRETURN(1);


# ExitStatus::NormalExit
void
NormalExit()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QProcess::NormalExit);
    XSRETURN(1);


# ExitStatus::CrashExit
void
CrashExit()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QProcess::CrashExit);
    XSRETURN(1);
