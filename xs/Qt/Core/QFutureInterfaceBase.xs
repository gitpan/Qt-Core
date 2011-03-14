################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QFutureInterfaceBase
PROTOTYPES: DISABLE

# classname: QFutureInterfaceBase
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFutureInterfaceBase(QFutureInterfaceBase::State initialState = QFutureInterfaceBase::NoState)
##  QFutureInterfaceBase(QFutureInterfaceBase::State initialState)
##  QFutureInterfaceBase(const QFutureInterfaceBase & other)
  void
QFutureInterfaceBase::new(...)
PREINIT:
QFutureInterfaceBase *ret;
QFutureInterfaceBase::State arg00 = QFutureInterfaceBase::NoState;
QFutureInterfaceBase::State arg10;
QFutureInterfaceBase * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QFutureInterfaceBase(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFutureInterfaceBase", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QFutureInterfaceBase::NoState;
      break;
    case 1:
      arg10 = QFutureInterfaceBase::Running;
      break;
    case 2:
      arg10 = QFutureInterfaceBase::Started;
      break;
    case 3:
      arg10 = QFutureInterfaceBase::Finished;
      break;
    case 4:
      arg10 = QFutureInterfaceBase::Canceled;
      break;
    case 5:
      arg10 = QFutureInterfaceBase::Paused;
      break;
    case 6:
      arg10 = QFutureInterfaceBase::Throttled;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFutureInterfaceBase::State passed in");
    }
    ret = new QFutureInterfaceBase(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFutureInterfaceBase", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QFutureInterfaceBase()
void
QFutureInterfaceBase::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void cancel()
void
QFutureInterfaceBase::cancel(...)
PREINIT:
PPCODE:
    (void)THIS->cancel();
    XSRETURN(0);

## QtConcurrent::internal::ExceptionStore & exceptionStore()
void
QFutureInterfaceBase::exceptionStore(...)
PREINIT:
PPCODE:
    QtConcurrent::internal::ExceptionStore * ret = &THIS->exceptionStore();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QtConcurrent::internal::ExceptionStore", (void *)ret);
    XSRETURN(1);

## int expectedResultCount()
void
QFutureInterfaceBase::expectedResultCount(...)
PREINIT:
PPCODE:
    int ret = THIS->expectedResultCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isCanceled()
void
QFutureInterfaceBase::isCanceled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCanceled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isFinished()
void
QFutureInterfaceBase::isFinished(...)
PREINIT:
PPCODE:
    bool ret = THIS->isFinished();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isPaused()
void
QFutureInterfaceBase::isPaused(...)
PREINIT:
PPCODE:
    bool ret = THIS->isPaused();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isProgressUpdateNeeded()
void
QFutureInterfaceBase::isProgressUpdateNeeded(...)
PREINIT:
PPCODE:
    bool ret = THIS->isProgressUpdateNeeded();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isResultReadyAt(int index)
void
QFutureInterfaceBase::isResultReadyAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isResultReadyAt(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isRunning()
void
QFutureInterfaceBase::isRunning(...)
PREINIT:
PPCODE:
    bool ret = THIS->isRunning();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isStarted()
void
QFutureInterfaceBase::isStarted(...)
PREINIT:
PPCODE:
    bool ret = THIS->isStarted();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isThrottled()
void
QFutureInterfaceBase::isThrottled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isThrottled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QMutex * mutex()
void
QFutureInterfaceBase::mutex(...)
PREINIT:
PPCODE:
    QMutex * ret = THIS->mutex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMutex", (void *)ret);
    XSRETURN(1);

## bool operator!=(const QFutureInterfaceBase & other)
void
QFutureInterfaceBase::operator_not_equal(...)
PREINIT:
QFutureInterfaceBase * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QFutureInterfaceBase")) {
        arg00 = reinterpret_cast<QFutureInterfaceBase *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QFutureInterfaceBase");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QFutureInterfaceBase & operator=(const QFutureInterfaceBase & other)
void
QFutureInterfaceBase::operator_assign(...)
PREINIT:
QFutureInterfaceBase * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QFutureInterfaceBase")) {
        arg00 = reinterpret_cast<QFutureInterfaceBase *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QFutureInterfaceBase");
    QFutureInterfaceBase * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFutureInterfaceBase", (void *)ret);
    XSRETURN(1);

## bool operator==(const QFutureInterfaceBase & other)
void
QFutureInterfaceBase::operator_equal_to(...)
PREINIT:
QFutureInterfaceBase * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QFutureInterfaceBase")) {
        arg00 = reinterpret_cast<QFutureInterfaceBase *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QFutureInterfaceBase");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int progressMaximum()
void
QFutureInterfaceBase::progressMaximum(...)
PREINIT:
PPCODE:
    int ret = THIS->progressMaximum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int progressMinimum()
void
QFutureInterfaceBase::progressMinimum(...)
PREINIT:
PPCODE:
    int ret = THIS->progressMinimum();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString progressText()
void
QFutureInterfaceBase::progressText(...)
PREINIT:
PPCODE:
    QString ret = THIS->progressText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## int progressValue()
void
QFutureInterfaceBase::progressValue(...)
PREINIT:
PPCODE:
    int ret = THIS->progressValue();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool queryState(QFutureInterfaceBase::State state)
void
QFutureInterfaceBase::queryState(...)
PREINIT:
QFutureInterfaceBase::State arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFutureInterfaceBase::NoState;
      break;
    case 1:
      arg00 = QFutureInterfaceBase::Running;
      break;
    case 2:
      arg00 = QFutureInterfaceBase::Started;
      break;
    case 3:
      arg00 = QFutureInterfaceBase::Finished;
      break;
    case 4:
      arg00 = QFutureInterfaceBase::Canceled;
      break;
    case 5:
      arg00 = QFutureInterfaceBase::Paused;
      break;
    case 6:
      arg00 = QFutureInterfaceBase::Throttled;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFutureInterfaceBase::State passed in");
    }
    bool ret = THIS->queryState(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void reportCanceled()
void
QFutureInterfaceBase::reportCanceled(...)
PREINIT:
PPCODE:
    (void)THIS->reportCanceled();
    XSRETURN(0);

## void reportException(const QtConcurrent::Exception & e)
void
QFutureInterfaceBase::reportException(...)
PREINIT:
QtConcurrent::Exception * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QtConcurrent::Exception")) {
        arg00 = reinterpret_cast<QtConcurrent::Exception *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QtConcurrent::Exception");
    (void)THIS->reportException(*arg00);
    XSRETURN(0);

## void reportFinished()
void
QFutureInterfaceBase::reportFinished(...)
PREINIT:
PPCODE:
    (void)THIS->reportFinished();
    XSRETURN(0);

## void reportResultsReady(int beginIndex, int endIndex)
void
QFutureInterfaceBase::reportResultsReady(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->reportResultsReady(arg00, arg01);
    XSRETURN(0);

## void reportStarted()
void
QFutureInterfaceBase::reportStarted(...)
PREINIT:
PPCODE:
    (void)THIS->reportStarted();
    XSRETURN(0);

## int resultCount()
void
QFutureInterfaceBase::resultCount(...)
PREINIT:
PPCODE:
    int ret = THIS->resultCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QtConcurrent::ResultStoreBase & resultStoreBase()
## const QtConcurrent::ResultStoreBase & resultStoreBase()
void
QFutureInterfaceBase::resultStoreBase(...)
PREINIT:
PPCODE:
    switch(items) {
    case 1:
      {
        QtConcurrent::ResultStoreBase * ret = &THIS->resultStoreBase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QtConcurrent::ResultStoreBase", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setExpectedResultCount(int resultCount)
void
QFutureInterfaceBase::setExpectedResultCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setExpectedResultCount(arg00);
    XSRETURN(0);

## void setFilterMode(bool enable)
void
QFutureInterfaceBase::setFilterMode(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFilterMode(arg00);
    XSRETURN(0);

## void setPaused(bool paused)
void
QFutureInterfaceBase::setPaused(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setPaused(arg00);
    XSRETURN(0);

## void setProgressRange(int minimum, int maximum)
void
QFutureInterfaceBase::setProgressRange(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setProgressRange(arg00, arg01);
    XSRETURN(0);

## void setProgressValue(int progressValue)
void
QFutureInterfaceBase::setProgressValue(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setProgressValue(arg00);
    XSRETURN(0);

## void setProgressValueAndText(int progressValue, const QString & progressText)
void
QFutureInterfaceBase::setProgressValueAndText(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
    (void)THIS->setProgressValueAndText(arg00, *arg01);
    XSRETURN(0);

## void setRunnable(QRunnable * runnable)
void
QFutureInterfaceBase::setRunnable(...)
PREINIT:
QRunnable * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QRunnable")) {
        arg00 = reinterpret_cast<QRunnable *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRunnable");
    (void)THIS->setRunnable(arg00);
    XSRETURN(0);

## void setThrottled(bool enable)
void
QFutureInterfaceBase::setThrottled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setThrottled(arg00);
    XSRETURN(0);

## void togglePaused()
void
QFutureInterfaceBase::togglePaused(...)
PREINIT:
PPCODE:
    (void)THIS->togglePaused();
    XSRETURN(0);

## void waitForFinished()
void
QFutureInterfaceBase::waitForFinished(...)
PREINIT:
PPCODE:
    (void)THIS->waitForFinished();
    XSRETURN(0);

## bool waitForNextResult()
void
QFutureInterfaceBase::waitForNextResult(...)
PREINIT:
PPCODE:
    bool ret = THIS->waitForNextResult();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void waitForResult(int resultIndex)
void
QFutureInterfaceBase::waitForResult(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->waitForResult(arg00);
    XSRETURN(0);

## void waitForResume()
void
QFutureInterfaceBase::waitForResume(...)
PREINIT:
PPCODE:
    (void)THIS->waitForResume();
    XSRETURN(0);
