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

##  QProcess(QObject * parent = 0)
##  QProcess(QObject * parent)
  void
QProcess::new(...)
PREINIT:
QProcess *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qint64 bytesAvailable()
void
QProcess::bytesAvailable(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->bytesAvailable();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qint64 bytesToWrite()
void
QProcess::bytesToWrite(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->bytesToWrite();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool canReadLine()
void
QProcess::canReadLine(...)
PREINIT:
PPCODE:
    bool ret = THIS->canReadLine();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void close()
void
QProcess::close(...)
PREINIT:
PPCODE:
    (void)THIS->close();
    XSRETURN(0);

## void closeReadChannel(QProcess::ProcessChannel channel)
void
QProcess::closeReadChannel(...)
PREINIT:
QProcess::ProcessChannel arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QProcess::StandardOutput;
      break;
    case 1:
      arg00 = QProcess::StandardError;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QProcess::ProcessChannel passed in");
    }
    (void)THIS->closeReadChannel(arg00);
    XSRETURN(0);

## void closeWriteChannel()
void
QProcess::closeWriteChannel(...)
PREINIT:
PPCODE:
    (void)THIS->closeWriteChannel();
    XSRETURN(0);

## QStringList environment()
void
QProcess::environment(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->environment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## QProcess::ProcessError error()
void
QProcess::error(...)
PREINIT:
PPCODE:
    QProcess::ProcessError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    int ret = THIS->execute(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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
    if (sv_isa(ST(2), "Qt::Core::QStringList")) {
        arg11 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QStringList");
    int ret = THIS->execute(*arg10, *arg11);
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

## int exitCode()
void
QProcess::exitCode(...)
PREINIT:
PPCODE:
    int ret = THIS->exitCode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QProcess::ExitStatus exitStatus()
void
QProcess::exitStatus(...)
PREINIT:
PPCODE:
    QProcess::ExitStatus ret = THIS->exitStatus();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isSequential()
void
QProcess::isSequential(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSequential();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void kill()
void
QProcess::kill(...)
PREINIT:
PPCODE:
    (void)THIS->kill();
    XSRETURN(0);

## qint64 pid()
void
QProcess::pid(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->pid();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QProcess::ProcessChannelMode processChannelMode()
void
QProcess::processChannelMode(...)
PREINIT:
PPCODE:
    QProcess::ProcessChannelMode ret = THIS->processChannelMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QProcessEnvironment processEnvironment()
void
QProcess::processEnvironment(...)
PREINIT:
PPCODE:
    QProcessEnvironment ret = THIS->processEnvironment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QProcessEnvironment", (void *)new QProcessEnvironment(ret));
    XSRETURN(1);

## QByteArray readAllStandardError()
void
QProcess::readAllStandardError(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->readAllStandardError();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QByteArray readAllStandardOutput()
void
QProcess::readAllStandardOutput(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->readAllStandardOutput();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QProcess::ProcessChannel readChannel()
void
QProcess::readChannel(...)
PREINIT:
PPCODE:
    QProcess::ProcessChannel ret = THIS->readChannel();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QProcess::ProcessChannelMode readChannelMode()
void
QProcess::readChannelMode(...)
PREINIT:
PPCODE:
    QProcess::ProcessChannelMode ret = THIS->readChannelMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setEnvironment(const QStringList & environment)
void
QProcess::setEnvironment(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QStringList");
    (void)THIS->setEnvironment(*arg00);
    XSRETURN(0);

## void setProcessChannelMode(QProcess::ProcessChannelMode mode)
void
QProcess::setProcessChannelMode(...)
PREINIT:
QProcess::ProcessChannelMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QProcess::SeparateChannels;
      break;
    case 1:
      arg00 = QProcess::MergedChannels;
      break;
    case 2:
      arg00 = QProcess::ForwardedChannels;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QProcess::ProcessChannelMode passed in");
    }
    (void)THIS->setProcessChannelMode(arg00);
    XSRETURN(0);

## void setProcessEnvironment(const QProcessEnvironment & environment)
void
QProcess::setProcessEnvironment(...)
PREINIT:
QProcessEnvironment * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QProcessEnvironment")) {
        arg00 = reinterpret_cast<QProcessEnvironment *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QProcessEnvironment");
    (void)THIS->setProcessEnvironment(*arg00);
    XSRETURN(0);

## void setReadChannel(QProcess::ProcessChannel channel)
void
QProcess::setReadChannel(...)
PREINIT:
QProcess::ProcessChannel arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QProcess::StandardOutput;
      break;
    case 1:
      arg00 = QProcess::StandardError;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QProcess::ProcessChannel passed in");
    }
    (void)THIS->setReadChannel(arg00);
    XSRETURN(0);

## void setReadChannelMode(QProcess::ProcessChannelMode mode)
void
QProcess::setReadChannelMode(...)
PREINIT:
QProcess::ProcessChannelMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QProcess::SeparateChannels;
      break;
    case 1:
      arg00 = QProcess::MergedChannels;
      break;
    case 2:
      arg00 = QProcess::ForwardedChannels;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QProcess::ProcessChannelMode passed in");
    }
    (void)THIS->setReadChannelMode(arg00);
    XSRETURN(0);

## void setStandardInputFile(const QString & fileName)
void
QProcess::setStandardInputFile(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setStandardInputFile(*arg00);
    XSRETURN(0);

## void setStandardOutputProcess(QProcess * destination)
void
QProcess::setStandardOutputProcess(...)
PREINIT:
QProcess * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QProcess")) {
        arg00 = reinterpret_cast<QProcess *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QProcess");
    (void)THIS->setStandardOutputProcess(arg00);
    XSRETURN(0);

## void setWorkingDirectory(const QString & dir)
void
QProcess::setWorkingDirectory(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setWorkingDirectory(*arg00);
    XSRETURN(0);

## static bool startDetached(const QString & program)
## static bool startDetached(const QString & program, const QStringList & arguments)
## static bool startDetached(const QString & program, const QStringList & arguments, const QString & workingDirectory, qint64 * pid = 0)
## static bool startDetached(const QString & program, const QStringList & arguments, const QString & workingDirectory, qint64 * pid)
void
QProcess::startDetached(...)
PREINIT:
QString * arg00;
QString * arg10;
QStringList * arg11;
QString * arg20;
QStringList * arg21;
QString * arg22;
qint64 * arg23 = 0;
QString * arg30;
QStringList * arg31;
QString * arg32;
qint64 * arg33;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->startDetached(*arg00);
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
    if (sv_isa(ST(2), "Qt::Core::QStringList")) {
        arg11 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QStringList");
    bool ret = THIS->startDetached(*arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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
    if (sv_isa(ST(2), "Qt::Core::QStringList")) {
        arg21 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QStringList");
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QString");
    bool ret = THIS->startDetached(*arg20, *arg21, *arg22, arg23);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QStringList")) {
        arg31 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QStringList");
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type Qt::Core::QString");
    {
        qint64 tmp = static_cast<qint64>(SvIV(ST(4)));
        arg33 = &tmp;
    }
    bool ret = THIS->startDetached(*arg30, *arg31, *arg32, arg33);
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

## QProcess::ProcessState state()
void
QProcess::state(...)
PREINIT:
PPCODE:
    QProcess::ProcessState ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QStringList systemEnvironment()
void
QProcess::systemEnvironment(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->systemEnvironment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## void terminate()
void
QProcess::terminate(...)
PREINIT:
PPCODE:
    (void)THIS->terminate();
    XSRETURN(0);

## bool waitForBytesWritten(int msecs = 30000)
## bool waitForBytesWritten(int msecs)
void
QProcess::waitForBytesWritten(...)
PREINIT:
int arg00 = 30000;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->waitForBytesWritten(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->waitForBytesWritten(arg10);
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

## bool waitForFinished(int msecs = 30000)
## bool waitForFinished(int msecs)
void
QProcess::waitForFinished(...)
PREINIT:
int arg00 = 30000;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->waitForFinished(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->waitForFinished(arg10);
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

## bool waitForReadyRead(int msecs = 30000)
## bool waitForReadyRead(int msecs)
void
QProcess::waitForReadyRead(...)
PREINIT:
int arg00 = 30000;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->waitForReadyRead(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->waitForReadyRead(arg10);
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

## bool waitForStarted(int msecs = 30000)
## bool waitForStarted(int msecs)
void
QProcess::waitForStarted(...)
PREINIT:
int arg00 = 30000;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->waitForStarted(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->waitForStarted(arg10);
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

## QString workingDirectory()
void
QProcess::workingDirectory(...)
PREINIT:
PPCODE:
    QString ret = THIS->workingDirectory();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
