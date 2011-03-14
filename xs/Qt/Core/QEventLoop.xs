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

##  QEventLoop(QObject * parent = 0)
##  QEventLoop(QObject * parent)
  void
QEventLoop::new(...)
PREINIT:
QEventLoop *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QEventLoop(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEventLoop", (void *)ret);
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
    ret = new QEventLoop(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEventLoop", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QEventLoop()
void
QEventLoop::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void exit(int returnCode = 0)
## void exit(int returnCode)
void
QEventLoop::exit(...)
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

## bool isRunning()
void
QEventLoop::isRunning(...)
PREINIT:
PPCODE:
    bool ret = THIS->isRunning();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void quit()
void
QEventLoop::quit(...)
PREINIT:
PPCODE:
    (void)THIS->quit();
    XSRETURN(0);

## void wakeUp()
void
QEventLoop::wakeUp(...)
PREINIT:
PPCODE:
    (void)THIS->wakeUp();
    XSRETURN(0);
