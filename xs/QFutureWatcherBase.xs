################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QFutureWatcherBase
PROTOTYPES: DISABLE

# classname: QFutureWatcherBase
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFutureWatcherBase(QObject * parent)
##  QFutureWatcherBase(QObject * parent = 0)
  void
QFutureWatcherBase::new(...)
PREINIT:
QFutureWatcherBase *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
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
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }



## void cancel()
void
QFutureWatcherBase::cancel(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->cancel();
    XSRETURN(0);
    }

## bool event(QEvent * event)
void
QFutureWatcherBase::event(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QEvent") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QEvent")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QEvent");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isCanceled()
void
QFutureWatcherBase::isCanceled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isCanceled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isFinished()
void
QFutureWatcherBase::isFinished(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFinished();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isPaused()
void
QFutureWatcherBase::isPaused(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isPaused();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isRunning()
void
QFutureWatcherBase::isRunning(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isRunning();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isStarted()
void
QFutureWatcherBase::isStarted(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isStarted();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void pause()
void
QFutureWatcherBase::pause(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->pause();
    XSRETURN(0);
    }

## int progressMaximum()
void
QFutureWatcherBase::progressMaximum(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->progressMaximum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int progressMinimum()
void
QFutureWatcherBase::progressMinimum(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->progressMinimum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString progressText()
void
QFutureWatcherBase::progressText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->progressText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int progressValue()
void
QFutureWatcherBase::progressValue(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->progressValue();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void resume()
void
QFutureWatcherBase::resume(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->resume();
    XSRETURN(0);
    }

## void setPaused(bool paused)
void
QFutureWatcherBase::setPaused(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setPaused(arg00);
    XSRETURN(0);
    }

## void setPendingResultsLimit(int limit)
void
QFutureWatcherBase::setPendingResultsLimit(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setPendingResultsLimit(arg00);
    XSRETURN(0);
    }

## void togglePaused()
void
QFutureWatcherBase::togglePaused(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->togglePaused();
    XSRETURN(0);
    }

## void waitForFinished()
void
QFutureWatcherBase::waitForFinished(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->waitForFinished();
    XSRETURN(0);
    }
