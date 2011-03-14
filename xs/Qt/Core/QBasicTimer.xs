################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QBasicTimer
PROTOTYPES: DISABLE

# classname: QBasicTimer
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QBasicTimer()
  void
QBasicTimer::new(...)
PREINIT:
QBasicTimer *ret;
PPCODE:
    ret = new QBasicTimer();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBasicTimer", (void *)ret);
    XSRETURN(1);

##  ~QBasicTimer()
void
QBasicTimer::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool isActive()
void
QBasicTimer::isActive(...)
PREINIT:
PPCODE:
    bool ret = THIS->isActive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void start(int msec, QObject * obj)
void
QBasicTimer::start(...)
PREINIT:
int arg00;
QObject * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
    (void)THIS->start(arg00, arg01);
    XSRETURN(0);

## void stop()
void
QBasicTimer::stop(...)
PREINIT:
PPCODE:
    (void)THIS->stop();
    XSRETURN(0);

## int timerId()
void
QBasicTimer::timerId(...)
PREINIT:
PPCODE:
    int ret = THIS->timerId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
