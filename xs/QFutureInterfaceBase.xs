################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QFutureInterfaceBase(QFutureInterfaceBase::State initialState)
##  QFutureInterfaceBase(QFutureInterfaceBase::State initialState = QFutureInterfaceBase::NoState)
##  QFutureInterfaceBase(const QFutureInterfaceBase & other)
  void
QFutureInterfaceBase::new(...)
PREINIT:
QFutureInterfaceBase *ret;
QFutureInterfaceBase::State arg00;
QFutureInterfaceBase::State arg10 = QFutureInterfaceBase::NoState;
QFutureInterfaceBase * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QFutureInterfaceBase(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFutureInterfaceBase", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QFutureInterfaceBase::State)SvIV(ST(1));
    ret = new QFutureInterfaceBase(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFutureInterfaceBase", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QFutureInterfaceBase")) {
      arg20 = reinterpret_cast<QFutureInterfaceBase *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QFutureInterfaceBase(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFutureInterfaceBase", (void *)ret);
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
    if (1) {
      
    (void)THIS->cancel();
    XSRETURN(0);
    }

## QtConcurrent::internal::ExceptionStore & exceptionStore()
void
QFutureInterfaceBase::exceptionStore(...)
PREINIT:
PPCODE:
    if (1) {
      
    QtConcurrent::internal::ExceptionStore * ret = &THIS->exceptionStore();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QtConcurrent::internal::ExceptionStore", (void *)ret);
    XSRETURN(1);
    }

## int expectedResultCount()
void
QFutureInterfaceBase::expectedResultCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->expectedResultCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isCanceled()
void
QFutureInterfaceBase::isCanceled(...)
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
QFutureInterfaceBase::isFinished(...)
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
QFutureInterfaceBase::isPaused(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isPaused();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isProgressUpdateNeeded()
void
QFutureInterfaceBase::isProgressUpdateNeeded(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isProgressUpdateNeeded();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isResultReadyAt(int index)
void
QFutureInterfaceBase::isResultReadyAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isResultReadyAt(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isRunning()
void
QFutureInterfaceBase::isRunning(...)
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
QFutureInterfaceBase::isStarted(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isStarted();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isThrottled()
void
QFutureInterfaceBase::isThrottled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isThrottled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QMutex * mutex()
void
QFutureInterfaceBase::mutex(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMutex * ret = THIS->mutex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMutex", (void *)ret);
    XSRETURN(1);
    }

## bool operator!=(const QFutureInterfaceBase & other)
void
QFutureInterfaceBase::operator_not_equal(...)
PREINIT:
QFutureInterfaceBase * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QFutureInterfaceBase")) {
      arg00 = reinterpret_cast<QFutureInterfaceBase *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFutureInterfaceBase & operator=(const QFutureInterfaceBase & other)
void
QFutureInterfaceBase::operator_assign(...)
PREINIT:
QFutureInterfaceBase * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QFutureInterfaceBase")) {
      arg00 = reinterpret_cast<QFutureInterfaceBase *>(SvIV((SV*)SvRV(ST(1))));
    QFutureInterfaceBase * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFutureInterfaceBase", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QFutureInterfaceBase & other)
void
QFutureInterfaceBase::operator_equal_to(...)
PREINIT:
QFutureInterfaceBase * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QFutureInterfaceBase")) {
      arg00 = reinterpret_cast<QFutureInterfaceBase *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int progressMaximum()
void
QFutureInterfaceBase::progressMaximum(...)
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
QFutureInterfaceBase::progressMinimum(...)
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
QFutureInterfaceBase::progressText(...)
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
QFutureInterfaceBase::progressValue(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->progressValue();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool queryState(QFutureInterfaceBase::State state)
void
QFutureInterfaceBase::queryState(...)
PREINIT:
QFutureInterfaceBase::State arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFutureInterfaceBase::State)SvIV(ST(1));
    bool ret = THIS->queryState(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void reportCanceled()
void
QFutureInterfaceBase::reportCanceled(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reportCanceled();
    XSRETURN(0);
    }

## void reportException(const QtConcurrent::Exception & e)
void
QFutureInterfaceBase::reportException(...)
PREINIT:
QtConcurrent::Exception * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QtConcurrent::Exception")) {
      arg00 = reinterpret_cast<QtConcurrent::Exception *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->reportException(*arg00);
    XSRETURN(0);
    }

## void reportFinished()
void
QFutureInterfaceBase::reportFinished(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reportFinished();
    XSRETURN(0);
    }

## void reportResultsReady(int beginIndex, int endIndex)
void
QFutureInterfaceBase::reportResultsReady(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->reportResultsReady(arg00, arg01);
    XSRETURN(0);
    }

## void reportStarted()
void
QFutureInterfaceBase::reportStarted(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reportStarted();
    XSRETURN(0);
    }

## int resultCount()
void
QFutureInterfaceBase::resultCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->resultCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QtConcurrent::ResultStoreBase & resultStoreBase()
## const QtConcurrent::ResultStoreBase & resultStoreBase()
void
QFutureInterfaceBase::resultStoreBase(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QtConcurrent::ResultStoreBase * ret = &THIS->resultStoreBase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QtConcurrent::ResultStoreBase", (void *)ret);
    XSRETURN(1);
    }
        else if (1) {
      
    const QtConcurrent::ResultStoreBase * ret = &THIS->resultStoreBase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QtConcurrent::ResultStoreBase", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setExpectedResultCount(int resultCount)
void
QFutureInterfaceBase::setExpectedResultCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setExpectedResultCount(arg00);
    XSRETURN(0);
    }

## void setFilterMode(bool enable)
void
QFutureInterfaceBase::setFilterMode(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFilterMode(arg00);
    XSRETURN(0);
    }

## void setPaused(bool paused)
void
QFutureInterfaceBase::setPaused(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setPaused(arg00);
    XSRETURN(0);
    }

## void setProgressRange(int minimum, int maximum)
void
QFutureInterfaceBase::setProgressRange(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setProgressRange(arg00, arg01);
    XSRETURN(0);
    }

## void setProgressValue(int progressValue)
void
QFutureInterfaceBase::setProgressValue(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setProgressValue(arg00);
    XSRETURN(0);
    }

## void setProgressValueAndText(int progressValue, const QString & progressText)
void
QFutureInterfaceBase::setProgressValueAndText(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setProgressValueAndText(arg00, *arg01);
    XSRETURN(0);
    }

## void setRunnable(QRunnable * runnable)
void
QFutureInterfaceBase::setRunnable(...)
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
    (void)THIS->setRunnable(arg00);
    XSRETURN(0);
    }

## void setThrottled(bool enable)
void
QFutureInterfaceBase::setThrottled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setThrottled(arg00);
    XSRETURN(0);
    }

## void togglePaused()
void
QFutureInterfaceBase::togglePaused(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->togglePaused();
    XSRETURN(0);
    }

## void waitForFinished()
void
QFutureInterfaceBase::waitForFinished(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->waitForFinished();
    XSRETURN(0);
    }

## bool waitForNextResult()
void
QFutureInterfaceBase::waitForNextResult(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->waitForNextResult();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void waitForResult(int resultIndex)
void
QFutureInterfaceBase::waitForResult(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->waitForResult(arg00);
    XSRETURN(0);
    }

## void waitForResume()
void
QFutureInterfaceBase::waitForResume(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->waitForResume();
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# State::NoState
void
NoState()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFutureInterfaceBase::NoState);
    XSRETURN(1);


# State::Running
void
Running()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFutureInterfaceBase::Running);
    XSRETURN(1);


# State::Started
void
Started()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFutureInterfaceBase::Started);
    XSRETURN(1);


# State::Finished
void
Finished()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFutureInterfaceBase::Finished);
    XSRETURN(1);


# State::Canceled
void
Canceled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFutureInterfaceBase::Canceled);
    XSRETURN(1);


# State::Paused
void
Paused()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFutureInterfaceBase::Paused);
    XSRETURN(1);


# State::Throttled
void
Throttled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFutureInterfaceBase::Throttled);
    XSRETURN(1);
