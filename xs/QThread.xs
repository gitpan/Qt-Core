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

##  QThread(QObject * parent)
##  QThread(QObject * parent = 0)
  void
QThread::new(...)
PREINIT:
QThread *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QThread(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QThread", (void *)ret);
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
    ret = new QThread(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QThread", (void *)ret);
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
    if (1) {
      
    QThread * ret = THIS->currentThread();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QThread", (void *)ret);
    XSRETURN(1);
    }

## static unsigned long currentThreadId()
void
QThread::currentThreadId(...)
PREINIT:
PPCODE:
    if (1) {
      
    unsigned long ret = THIS->currentThreadId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## void exit(int retcode)
## void exit(int retcode = 0)
void
QThread::exit(...)
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

## static int idealThreadCount()
void
QThread::idealThreadCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->idealThreadCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isFinished()
void
QThread::isFinished(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFinished();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isRunning()
void
QThread::isRunning(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isRunning();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QThread::Priority priority()
void
QThread::priority(...)
PREINIT:
PPCODE:
    if (1) {
      
    QThread::Priority ret = THIS->priority();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void quit()
void
QThread::quit(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->quit();
    XSRETURN(0);
    }

## void setPriority(QThread::Priority priority)
void
QThread::setPriority(...)
PREINIT:
QThread::Priority arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QThread::Priority)SvIV(ST(1));
    (void)THIS->setPriority(arg00);
    XSRETURN(0);
    }

## void setStackSize(uint stackSize)
void
QThread::setStackSize(...)
PREINIT:
uint arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (uint)SvUV(ST(1));
    (void)THIS->setStackSize(arg00);
    XSRETURN(0);
    }

## uint stackSize()
void
QThread::stackSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    uint ret = THIS->stackSize();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## void start(QThread::Priority arg0)
## void start(QThread::Priority arg0 = QThread::InheritPriority)
void
QThread::start(...)
PREINIT:
QThread::Priority arg00;
QThread::Priority arg10 = QThread::InheritPriority;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->start(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QThread::Priority)SvIV(ST(1));
    (void)THIS->start(arg00);
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

## void terminate()
void
QThread::terminate(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->terminate();
    XSRETURN(0);
    }

## bool wait(unsigned long time)
## bool wait(unsigned long time = ULONG_MAX)
void
QThread::wait(...)
PREINIT:
unsigned long arg00;
unsigned long arg10 = ULONG_MAX;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->wait(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (unsigned long)SvUV(ST(1));
    bool ret = THIS->wait(arg00);
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

## static void yieldCurrentThread()
void
QThread::yieldCurrentThread(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->yieldCurrentThread();
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Priority::IdlePriority
void
IdlePriority()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QThread::IdlePriority);
    XSRETURN(1);


# Priority::LowestPriority
void
LowestPriority()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QThread::LowestPriority);
    XSRETURN(1);


# Priority::LowPriority
void
LowPriority()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QThread::LowPriority);
    XSRETURN(1);


# Priority::NormalPriority
void
NormalPriority()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QThread::NormalPriority);
    XSRETURN(1);


# Priority::HighPriority
void
HighPriority()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QThread::HighPriority);
    XSRETURN(1);


# Priority::HighestPriority
void
HighestPriority()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QThread::HighestPriority);
    XSRETURN(1);


# Priority::TimeCriticalPriority
void
TimeCriticalPriority()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QThread::TimeCriticalPriority);
    XSRETURN(1);


# Priority::InheritPriority
void
InheritPriority()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QThread::InheritPriority);
    XSRETURN(1);
