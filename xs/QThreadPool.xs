################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QThreadPool
PROTOTYPES: DISABLE

# classname: QThreadPool
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QThreadPool(QObject * parent)
##  QThreadPool(QObject * parent = 0)
  void
QThreadPool::new(...)
PREINIT:
QThreadPool *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QThreadPool(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QThreadPool", (void *)ret);
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
    ret = new QThreadPool(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QThreadPool", (void *)ret);
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

##  ~QThreadPool()
void
QThreadPool::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int activeThreadCount()
void
QThreadPool::activeThreadCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->activeThreadCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int expiryTimeout()
void
QThreadPool::expiryTimeout(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->expiryTimeout();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QThreadPool * globalInstance()
void
QThreadPool::globalInstance(...)
PREINIT:
PPCODE:
    if (1) {
      
    QThreadPool * ret = THIS->globalInstance();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QThreadPool", (void *)ret);
    XSRETURN(1);
    }

## int maxThreadCount()
void
QThreadPool::maxThreadCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->maxThreadCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void releaseThread()
void
QThreadPool::releaseThread(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->releaseThread();
    XSRETURN(0);
    }

## void reserveThread()
void
QThreadPool::reserveThread(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reserveThread();
    XSRETURN(0);
    }

## void setExpiryTimeout(int expiryTimeout)
void
QThreadPool::setExpiryTimeout(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setExpiryTimeout(arg00);
    XSRETURN(0);
    }

## void setMaxThreadCount(int maxThreadCount)
void
QThreadPool::setMaxThreadCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaxThreadCount(arg00);
    XSRETURN(0);
    }

## void start(QRunnable * runnable, int priority)
## void start(QRunnable * runnable, int priority = 0)
void
QThreadPool::start(...)
PREINIT:
QRunnable * arg00;
int arg01;
QRunnable * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QRunnable") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QRunnable")) {
        arg10 = reinterpret_cast<QRunnable *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QRunnable");
    (void)THIS->start(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QRunnable") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QRunnable")) {
        arg00 = reinterpret_cast<QRunnable *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRunnable");
      arg01 = (int)SvIV(ST(2));
    (void)THIS->start(arg00, arg01);
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

## bool tryStart(QRunnable * runnable)
void
QThreadPool::tryStart(...)
PREINIT:
QRunnable * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QRunnable") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QRunnable")) {
        arg00 = reinterpret_cast<QRunnable *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRunnable");
    bool ret = THIS->tryStart(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void waitForDone()
void
QThreadPool::waitForDone(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->waitForDone();
    XSRETURN(0);
    }
