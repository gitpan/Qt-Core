################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QEventLoop
PROTOTYPES: DISABLE

# classname: QEventLoop
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QEventLoop(QObject * parent)
##  QEventLoop(QObject * parent = 0)
  void
QEventLoop::new(...)
PREINIT:
QEventLoop *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QEventLoop(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEventLoop", (void *)ret);
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
    ret = new QEventLoop(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEventLoop", (void *)ret);
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

##  ~QEventLoop()
void
QEventLoop::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int exec(QFlags<QEventLoop::ProcessEventsFlag> flags)
## int exec(QFlags<QEventLoop::ProcessEventsFlag> flags = QEventLoop::AllEvents)
void
QEventLoop::exec(...)
PREINIT:
QFlags<QEventLoop::ProcessEventsFlag> arg00;
QFlags<QEventLoop::ProcessEventsFlag> arg10 = QEventLoop::AllEvents;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    int ret = THIS->exec(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = QFlags<QEventLoop::ProcessEventsFlag>((int)SvIV(ST(1)));
    int ret = THIS->exec(arg00);
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

## void exit(int returnCode)
## void exit(int returnCode = 0)
void
QEventLoop::exit(...)
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

## bool isRunning()
void
QEventLoop::isRunning(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isRunning();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool processEvents(QFlags<QEventLoop::ProcessEventsFlag> flags)
## bool processEvents(QFlags<QEventLoop::ProcessEventsFlag> flags = QEventLoop::AllEvents)
## void processEvents(QFlags<QEventLoop::ProcessEventsFlag> flags, int maximumTime)
void
QEventLoop::processEvents(...)
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
      
    bool ret = THIS->processEvents(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = QFlags<QEventLoop::ProcessEventsFlag>((int)SvIV(ST(1)));
    bool ret = THIS->processEvents(arg00);
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
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = QFlags<QEventLoop::ProcessEventsFlag>((int)SvIV(ST(1)));
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

## void quit()
void
QEventLoop::quit(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->quit();
    XSRETURN(0);
    }

## void wakeUp()
void
QEventLoop::wakeUp(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->wakeUp();
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ProcessEventsFlag::AllEvents
void
AllEvents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEventLoop::AllEvents);
    XSRETURN(1);


# ProcessEventsFlag::ExcludeUserInputEvents
void
ExcludeUserInputEvents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEventLoop::ExcludeUserInputEvents);
    XSRETURN(1);


# ProcessEventsFlag::ExcludeSocketNotifiers
void
ExcludeSocketNotifiers()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEventLoop::ExcludeSocketNotifiers);
    XSRETURN(1);


# ProcessEventsFlag::WaitForMoreEvents
void
WaitForMoreEvents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEventLoop::WaitForMoreEvents);
    XSRETURN(1);


# ProcessEventsFlag::X11ExcludeTimers
void
X11ExcludeTimers()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEventLoop::X11ExcludeTimers);
    XSRETURN(1);


# ProcessEventsFlag::DeferredDeletion
void
DeferredDeletion()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEventLoop::DeferredDeletion);
    XSRETURN(1);


# ProcessEventsFlag::EventLoopExec
void
EventLoopExec()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEventLoop::EventLoopExec);
    XSRETURN(1);


# ProcessEventsFlag::DialogExec
void
DialogExec()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEventLoop::DialogExec);
    XSRETURN(1);
