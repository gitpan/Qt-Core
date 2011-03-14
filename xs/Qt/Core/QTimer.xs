################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QTimer
PROTOTYPES: DISABLE

# classname: QTimer
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTimer(QObject * parent = 0)
##  QTimer(QObject * parent)
  void
QTimer::new(...)
PREINIT:
QTimer *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTimer(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTimer", (void *)ret);
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
    ret = new QTimer(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTimer", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QTimer()
void
QTimer::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int interval()
void
QTimer::interval(...)
PREINIT:
PPCODE:
    int ret = THIS->interval();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isActive()
void
QTimer::isActive(...)
PREINIT:
PPCODE:
    bool ret = THIS->isActive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSingleShot()
void
QTimer::isSingleShot(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSingleShot();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setInterval(int msec)
void
QTimer::setInterval(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setInterval(arg00);
    XSRETURN(0);

## void setSingleShot(bool singleShot)
void
QTimer::setSingleShot(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSingleShot(arg00);
    XSRETURN(0);

## static void singleShot(int msec, QObject * receiver, const char * member)
void
QTimer::singleShot(...)
PREINIT:
int arg00;
QObject * arg01;
const char * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
    arg02 = (const char *)SvPV_nolen(ST(3));
    (void)THIS->singleShot(arg00, arg01, arg02);
    XSRETURN(0);

## void start()
## void start(int msec)
void
QTimer::start(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->start();
    XSRETURN(0);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
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

## void stop()
void
QTimer::stop(...)
PREINIT:
PPCODE:
    (void)THIS->stop();
    XSRETURN(0);

## int timerId()
void
QTimer::timerId(...)
PREINIT:
PPCODE:
    int ret = THIS->timerId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
