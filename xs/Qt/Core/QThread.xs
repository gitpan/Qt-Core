################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QThread
PROTOTYPES: DISABLE

# classname: QThread
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QThread(QObject * parent = 0)
##  QThread(QObject * parent)
  void
QThread::new(...)
PREINIT:
QThread *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QThread(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QThread", (void *)ret);
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
    ret = new QThread(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QThread", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QThread()
void
QThread::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static QThread * currentThread()
void
QThread::currentThread(...)
PREINIT:
PPCODE:
    QThread * ret = THIS->currentThread();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QThread", (void *)ret);
    XSRETURN(1);

## static unsigned long currentThreadId()
void
QThread::currentThreadId(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->currentThreadId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## void exit(int retcode = 0)
## void exit(int retcode)
void
QThread::exit(...)
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

## static int idealThreadCount()
void
QThread::idealThreadCount(...)
PREINIT:
PPCODE:
    int ret = THIS->idealThreadCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isFinished()
void
QThread::isFinished(...)
PREINIT:
PPCODE:
    bool ret = THIS->isFinished();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isRunning()
void
QThread::isRunning(...)
PREINIT:
PPCODE:
    bool ret = THIS->isRunning();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QThread::Priority priority()
void
QThread::priority(...)
PREINIT:
PPCODE:
    QThread::Priority ret = THIS->priority();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void quit()
void
QThread::quit(...)
PREINIT:
PPCODE:
    (void)THIS->quit();
    XSRETURN(0);

## void setPriority(QThread::Priority priority)
void
QThread::setPriority(...)
PREINIT:
QThread::Priority arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QThread::IdlePriority;
      break;
    case 1:
      arg00 = QThread::LowestPriority;
      break;
    case 2:
      arg00 = QThread::LowPriority;
      break;
    case 3:
      arg00 = QThread::NormalPriority;
      break;
    case 4:
      arg00 = QThread::HighPriority;
      break;
    case 5:
      arg00 = QThread::HighestPriority;
      break;
    case 6:
      arg00 = QThread::TimeCriticalPriority;
      break;
    case 7:
      arg00 = QThread::InheritPriority;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QThread::Priority passed in");
    }
    (void)THIS->setPriority(arg00);
    XSRETURN(0);

## void setStackSize(uint stackSize)
void
QThread::setStackSize(...)
PREINIT:
uint arg00;
PPCODE:
    arg00 = (uint)SvUV(ST(1));
    (void)THIS->setStackSize(arg00);
    XSRETURN(0);

## uint stackSize()
void
QThread::stackSize(...)
PREINIT:
PPCODE:
    uint ret = THIS->stackSize();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## void start(QThread::Priority arg0 = QThread::InheritPriority)
## void start(QThread::Priority arg0)
void
QThread::start(...)
PREINIT:
QThread::Priority arg00 = QThread::InheritPriority;
QThread::Priority arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->start(arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QThread::IdlePriority;
      break;
    case 1:
      arg10 = QThread::LowestPriority;
      break;
    case 2:
      arg10 = QThread::LowPriority;
      break;
    case 3:
      arg10 = QThread::NormalPriority;
      break;
    case 4:
      arg10 = QThread::HighPriority;
      break;
    case 5:
      arg10 = QThread::HighestPriority;
      break;
    case 6:
      arg10 = QThread::TimeCriticalPriority;
      break;
    case 7:
      arg10 = QThread::InheritPriority;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QThread::Priority passed in");
    }
    (void)THIS->start(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void terminate()
void
QThread::terminate(...)
PREINIT:
PPCODE:
    (void)THIS->terminate();
    XSRETURN(0);

## bool wait(unsigned long time = ULONG_MAX)
## bool wait(unsigned long time)
void
QThread::wait(...)
PREINIT:
unsigned long arg00 = ULONG_MAX;
unsigned long arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->wait(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (unsigned long)SvUV(ST(1));
    bool ret = THIS->wait(arg10);
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

## static void yieldCurrentThread()
void
QThread::yieldCurrentThread(...)
PREINIT:
PPCODE:
    (void)THIS->yieldCurrentThread();
    XSRETURN(0);
