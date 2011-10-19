################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QDateTime
PROTOTYPES: DISABLE

# classname: QDateTime
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDateTime()
##  QDateTime(const QDate & arg0)
##  QDateTime(const QDateTime & other)
##  QDateTime(const QDate & arg0, const QTime & arg1, Qt::TimeSpec spec)
##  QDateTime(const QDate & arg0, const QTime & arg1, Qt::TimeSpec spec = Qt::LocalTime)
  void
QDateTime::new(...)
PREINIT:
QDateTime *ret;
QDate * arg10;
QDateTime * arg20;
QDate * arg30;
QTime * arg31;
Qt::TimeSpec arg32;
QDate * arg40;
QTime * arg41;
Qt::TimeSpec arg42 = Qt::LocalTime;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDateTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg10 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDateTime(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg20 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDateTime(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QDate") && sv_isa(ST(2), "Qt::Core::QTime")) {
      arg40 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QDateTime(*arg40, *arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QDate") && sv_isa(ST(2), "Qt::Core::QTime") && SvIOK(ST(3))) {
      arg30 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = (Qt::TimeSpec)SvIV(ST(3));
    ret = new QDateTime(*arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)ret);
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

##  ~QDateTime()
void
QDateTime::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QDateTime addDays(int days)
void
QDateTime::addDays(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QDateTime ret = THIS->addDays(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## QDateTime addMSecs(qint64 msecs)
void
QDateTime::addMSecs(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    QDateTime ret = THIS->addMSecs(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## QDateTime addMonths(int months)
void
QDateTime::addMonths(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QDateTime ret = THIS->addMonths(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## QDateTime addSecs(int secs)
void
QDateTime::addSecs(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QDateTime ret = THIS->addSecs(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## QDateTime addYears(int years)
void
QDateTime::addYears(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QDateTime ret = THIS->addYears(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## static QDateTime currentDateTime()
void
QDateTime::currentDateTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->currentDateTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## static QDateTime currentDateTimeUtc()
void
QDateTime::currentDateTimeUtc(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->currentDateTimeUtc();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## static qint64 currentMSecsSinceEpoch()
void
QDateTime::currentMSecsSinceEpoch(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->currentMSecsSinceEpoch();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDate date()
void
QDateTime::date(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDate ret = THIS->date();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);
    }

## int daysTo(const QDateTime & arg0)
void
QDateTime::daysTo(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->daysTo(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QDateTime fromMSecsSinceEpoch(qint64 msecs)
void
QDateTime::fromMSecsSinceEpoch(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    QDateTime ret = THIS->fromMSecsSinceEpoch(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## static QDateTime fromString(const QString & s, Qt::DateFormat f)
## static QDateTime fromString(const QString & s, Qt::DateFormat f = Qt::TextDate)
## static QDateTime fromString(const QString & s, const QString & format)
void
QDateTime::fromString(...)
PREINIT:
QString * arg00;
Qt::DateFormat arg01;
QString * arg10;
Qt::DateFormat arg11 = Qt::TextDate;
QString * arg20;
QString * arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDateTime ret = THIS->fromString(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::DateFormat)SvIV(ST(2));
    QDateTime ret = THIS->fromString(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDateTime ret = THIS->fromString(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
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

## static QDateTime fromTime_t(uint secsSince1Jan1970UTC)
void
QDateTime::fromTime_t(...)
PREINIT:
uint arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (uint)SvUV(ST(1));
    QDateTime ret = THIS->fromTime_t(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## bool isNull()
void
QDateTime::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QDateTime::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qint64 msecsTo(const QDateTime & arg0)
void
QDateTime::msecsTo(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    qint64 ret = THIS->msecsTo(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool operator!=(const QDateTime & other)
void
QDateTime::operator_not_equal(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator<(const QDateTime & other)
void
QDateTime::operator_lt(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator<=(const QDateTime & other)
void
QDateTime::operator_le(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDateTime & operator=(const QDateTime & other)
void
QDateTime::operator_assign(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    QDateTime * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QDateTime & other)
void
QDateTime::operator_equal_to(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator>(const QDateTime & other)
void
QDateTime::operator_gt(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator>(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator>=(const QDateTime & other)
void
QDateTime::operator_ge(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator>=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int secsTo(const QDateTime & arg0)
void
QDateTime::secsTo(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->secsTo(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setDate(const QDate & date)
void
QDateTime::setDate(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDate(*arg00);
    XSRETURN(0);
    }

## void setMSecsSinceEpoch(qint64 msecs)
void
QDateTime::setMSecsSinceEpoch(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setMSecsSinceEpoch(arg00);
    XSRETURN(0);
    }

## void setTime(const QTime & time)
void
QDateTime::setTime(...)
PREINIT:
QTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QTime")) {
      arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTime(*arg00);
    XSRETURN(0);
    }

## void setTimeSpec(Qt::TimeSpec spec)
void
QDateTime::setTimeSpec(...)
PREINIT:
Qt::TimeSpec arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::TimeSpec)SvIV(ST(1));
    (void)THIS->setTimeSpec(arg00);
    XSRETURN(0);
    }

## void setTime_t(uint secsSince1Jan1970UTC)
void
QDateTime::setTime_t(...)
PREINIT:
uint arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (uint)SvUV(ST(1));
    (void)THIS->setTime_t(arg00);
    XSRETURN(0);
    }

## void setUtcOffset(int seconds)
void
QDateTime::setUtcOffset(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setUtcOffset(arg00);
    XSRETURN(0);
    }

## QTime time()
void
QDateTime::time(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTime ret = THIS->time();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)new QTime(ret));
    XSRETURN(1);
    }

## Qt::TimeSpec timeSpec()
void
QDateTime::timeSpec(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::TimeSpec ret = THIS->timeSpec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDateTime toLocalTime()
void
QDateTime::toLocalTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->toLocalTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## qint64 toMSecsSinceEpoch()
void
QDateTime::toMSecsSinceEpoch(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->toMSecsSinceEpoch();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString toString(Qt::DateFormat f)
## QString toString(Qt::DateFormat f = Qt::TextDate)
## QString toString(const QString & format)
void
QDateTime::toString(...)
PREINIT:
Qt::DateFormat arg00;
Qt::DateFormat arg10 = Qt::TextDate;
QString * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->toString(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (Qt::DateFormat)SvIV(ST(1));
    QString ret = THIS->toString(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->toString(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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

## QDateTime toTimeSpec(Qt::TimeSpec spec)
void
QDateTime::toTimeSpec(...)
PREINIT:
Qt::TimeSpec arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::TimeSpec)SvIV(ST(1));
    QDateTime ret = THIS->toTimeSpec(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## uint toTime_t()
void
QDateTime::toTime_t(...)
PREINIT:
PPCODE:
    if (1) {
      
    uint ret = THIS->toTime_t();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QDateTime toUTC()
void
QDateTime::toUTC(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->toUTC();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## int utcOffset()
void
QDateTime::utcOffset(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->utcOffset();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
