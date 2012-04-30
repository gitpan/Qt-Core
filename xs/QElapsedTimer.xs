################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QElapsedTimer
PROTOTYPES: DISABLE

# classname: QElapsedTimer
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static QElapsedTimer::ClockType clockType()
void
QElapsedTimer::clockType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QElapsedTimer::ClockType ret = THIS->clockType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 elapsed()
void
QElapsedTimer::elapsed(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->elapsed();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool hasExpired(qint64 timeout)
void
QElapsedTimer::hasExpired(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    bool ret = THIS->hasExpired(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void invalidate()
void
QElapsedTimer::invalidate(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->invalidate();
    XSRETURN(0);
    }

## static bool isMonotonic()
void
QElapsedTimer::isMonotonic(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isMonotonic();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QElapsedTimer::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qint64 msecsSinceReference()
void
QElapsedTimer::msecsSinceReference(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->msecsSinceReference();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 msecsTo(const QElapsedTimer & other)
void
QElapsedTimer::msecsTo(...)
PREINIT:
QElapsedTimer * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QElapsedTimer")) {
      arg00 = reinterpret_cast<QElapsedTimer *>(SvIV((SV*)SvRV(ST(1))));
    qint64 ret = THIS->msecsTo(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool operator!=(const QElapsedTimer & other)
void
QElapsedTimer::operator_not_equal(...)
PREINIT:
QElapsedTimer * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QElapsedTimer")) {
      arg00 = reinterpret_cast<QElapsedTimer *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator==(const QElapsedTimer & other)
void
QElapsedTimer::operator_equal_to(...)
PREINIT:
QElapsedTimer * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QElapsedTimer")) {
      arg00 = reinterpret_cast<QElapsedTimer *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qint64 restart()
void
QElapsedTimer::restart(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->restart();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 secsTo(const QElapsedTimer & other)
void
QElapsedTimer::secsTo(...)
PREINIT:
QElapsedTimer * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QElapsedTimer")) {
      arg00 = reinterpret_cast<QElapsedTimer *>(SvIV((SV*)SvRV(ST(1))));
    qint64 ret = THIS->secsTo(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void start()
void
QElapsedTimer::start(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->start();
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ClockType::SystemTime
void
SystemTime()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QElapsedTimer::SystemTime);
    XSRETURN(1);


# ClockType::MonotonicClock
void
MonotonicClock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QElapsedTimer::MonotonicClock);
    XSRETURN(1);


# ClockType::TickCounter
void
TickCounter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QElapsedTimer::TickCounter);
    XSRETURN(1);


# ClockType::MachAbsoluteTime
void
MachAbsoluteTime()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QElapsedTimer::MachAbsoluteTime);
    XSRETURN(1);
