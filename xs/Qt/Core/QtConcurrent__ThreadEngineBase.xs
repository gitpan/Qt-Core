################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QtConcurrent::ThreadEngineBase
PROTOTYPES: DISABLE

# classname: QtConcurrent::ThreadEngineBase
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QtConcurrent::ThreadEngineBase()
  void
QtConcurrent::ThreadEngineBase::new(...)
PREINIT:
QtConcurrent::ThreadEngineBase *ret;
PPCODE:
    Perl_croak(aTHX_ "Trying to create abstract class object");

##  ~ThreadEngineBase()
void
QtConcurrent::ThreadEngineBase::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void acquireBarrierSemaphore()
void
QtConcurrent::ThreadEngineBase::acquireBarrierSemaphore(...)
PREINIT:
PPCODE:
    (void)THIS->acquireBarrierSemaphore();
    XSRETURN(0);

## bool isCanceled()
void
QtConcurrent::ThreadEngineBase::isCanceled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCanceled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isProgressReportingEnabled()
void
QtConcurrent::ThreadEngineBase::isProgressReportingEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isProgressReportingEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setProgressRange(int minimum, int maximum)
void
QtConcurrent::ThreadEngineBase::setProgressRange(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setProgressRange(arg00, arg01);
    XSRETURN(0);

## void setProgressValue(int progress)
void
QtConcurrent::ThreadEngineBase::setProgressValue(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setProgressValue(arg00);
    XSRETURN(0);

## void startBlocking()
void
QtConcurrent::ThreadEngineBase::startBlocking(...)
PREINIT:
PPCODE:
    (void)THIS->startBlocking();
    XSRETURN(0);

## void startSingleThreaded()
void
QtConcurrent::ThreadEngineBase::startSingleThreaded(...)
PREINIT:
PPCODE:
    (void)THIS->startSingleThreaded();
    XSRETURN(0);

## void startThread()
void
QtConcurrent::ThreadEngineBase::startThread(...)
PREINIT:
PPCODE:
    (void)THIS->startThread();
    XSRETURN(0);

## void waitForResume()
void
QtConcurrent::ThreadEngineBase::waitForResume(...)
PREINIT:
PPCODE:
    (void)THIS->waitForResume();
    XSRETURN(0);
