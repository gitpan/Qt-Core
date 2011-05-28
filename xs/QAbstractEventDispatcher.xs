################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QAbstractEventDispatcher
PROTOTYPES: DISABLE

# classname: QAbstractEventDispatcher
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractEventDispatcher(QObject * parent)
##  QAbstractEventDispatcher(QObject * parent = 0)
  void
QAbstractEventDispatcher::new(...)
PREINIT:
QAbstractEventDispatcher *ret;
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

##  ~QAbstractEventDispatcher()
void
QAbstractEventDispatcher::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void closingDown()
void
QAbstractEventDispatcher::closingDown(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->closingDown();
    XSRETURN(0);
    }

## bool filterEvent(void * message)
void
QAbstractEventDispatcher::filterEvent(...)
PREINIT:
void * arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = reinterpret_cast<void *>(SvIV(ST(1)));
    bool ret = THIS->filterEvent(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void flush()
void
QAbstractEventDispatcher::flush(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->flush();
    XSRETURN(0);
    }

## bool hasPendingEvents()
void
QAbstractEventDispatcher::hasPendingEvents(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasPendingEvents();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static QAbstractEventDispatcher * instance(QThread * thread)
## static QAbstractEventDispatcher * instance(QThread * thread = 0)
void
QAbstractEventDispatcher::instance(...)
PREINIT:
QThread * arg00;
QThread * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QAbstractEventDispatcher * ret = THIS->instance(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractEventDispatcher", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QThread") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QThread")) {
        arg00 = reinterpret_cast<QThread *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QThread");
    QAbstractEventDispatcher * ret = THIS->instance(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractEventDispatcher", (void *)ret);
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

## void interrupt()
void
QAbstractEventDispatcher::interrupt(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->interrupt();
    XSRETURN(0);
    }

## bool processEvents(QFlags<QEventLoop::ProcessEventsFlag> flags)
void
QAbstractEventDispatcher::processEvents(...)
PREINIT:
QFlags<QEventLoop::ProcessEventsFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QEventLoop::ProcessEventsFlag>((int)SvIV(ST(1)));
    bool ret = THIS->processEvents(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void registerSocketNotifier(QSocketNotifier * notifier)
void
QAbstractEventDispatcher::registerSocketNotifier(...)
PREINIT:
QSocketNotifier * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QSocketNotifier") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QSocketNotifier")) {
        arg00 = reinterpret_cast<QSocketNotifier *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QSocketNotifier");
    (void)THIS->registerSocketNotifier(arg00);
    XSRETURN(0);
    }

## int registerTimer(int interval, QObject * object)
## void registerTimer(int timerId, int interval, QObject * object)
void
QAbstractEventDispatcher::registerTimer(...)
PREINIT:
int arg00;
QObject * arg01;
int arg10;
int arg11;
QObject * arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
    int ret = THIS->registerTimer(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef)) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg12 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg12 = 0;
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QObject");
    (void)THIS->registerTimer(arg10, arg11, arg12);
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

## QAbstractEventDispatcher::EventFilter setEventFilter(QAbstractEventDispatcher::EventFilter filter)
void
QAbstractEventDispatcher::setEventFilter(...)
PREINIT:
QAbstractEventDispatcher::EventFilter arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = reinterpret_cast<QAbstractEventDispatcher::EventFilter>(SvIV(ST(1)));
    QAbstractEventDispatcher::EventFilter ret = THIS->setEventFilter(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## void startingUp()
void
QAbstractEventDispatcher::startingUp(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->startingUp();
    XSRETURN(0);
    }

## void unregisterSocketNotifier(QSocketNotifier * notifier)
void
QAbstractEventDispatcher::unregisterSocketNotifier(...)
PREINIT:
QSocketNotifier * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QSocketNotifier") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QSocketNotifier")) {
        arg00 = reinterpret_cast<QSocketNotifier *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QSocketNotifier");
    (void)THIS->unregisterSocketNotifier(arg00);
    XSRETURN(0);
    }

## bool unregisterTimer(int timerId)
void
QAbstractEventDispatcher::unregisterTimer(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->unregisterTimer(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool unregisterTimers(QObject * object)
void
QAbstractEventDispatcher::unregisterTimers(...)
PREINIT:
QObject * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    bool ret = THIS->unregisterTimers(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void wakeUp()
void
QAbstractEventDispatcher::wakeUp(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->wakeUp();
    XSRETURN(0);
    }
