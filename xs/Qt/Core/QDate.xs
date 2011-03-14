################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QDate
PROTOTYPES: DISABLE

# classname: QDate
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDate()
##  QDate(int y, int m, int d)
  void
QDate::new(...)
PREINIT:
QDate *ret;
int arg10;
int arg11;
int arg12;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    ret = new QDate(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QDate addDays(int days)
void
QDate::addDays(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QDate ret = THIS->addDays(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);

## QDate addMonths(int months)
void
QDate::addMonths(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QDate ret = THIS->addMonths(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);

## QDate addYears(int years)
void
QDate::addYears(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QDate ret = THIS->addYears(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);

## static QDate currentDate()
void
QDate::currentDate(...)
PREINIT:
PPCODE:
    QDate ret = THIS->currentDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);

## int day()
void
QDate::day(...)
PREINIT:
PPCODE:
    int ret = THIS->day();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int dayOfWeek()
void
QDate::dayOfWeek(...)
PREINIT:
PPCODE:
    int ret = THIS->dayOfWeek();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int dayOfYear()
void
QDate::dayOfYear(...)
PREINIT:
PPCODE:
    int ret = THIS->dayOfYear();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int daysInMonth()
void
QDate::daysInMonth(...)
PREINIT:
PPCODE:
    int ret = THIS->daysInMonth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int daysInYear()
void
QDate::daysInYear(...)
PREINIT:
PPCODE:
    int ret = THIS->daysInYear();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int daysTo(const QDate & arg0)
void
QDate::daysTo(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
        arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QDate");
    int ret = THIS->daysTo(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QDate fromJulianDay(int jd)
void
QDate::fromJulianDay(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QDate ret = THIS->fromJulianDay(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);

## static QDate fromString(const QString & s, Qt::DateFormat f = Qt::TextDate)
## static QDate fromString(const QString & s, Qt::DateFormat f)
## static QDate fromString(const QString & s, const QString & format)
void
QDate::fromString(...)
PREINIT:
QString * arg00;
Qt::DateFormat arg01 = Qt::TextDate;
QString * arg10;
Qt::DateFormat arg11;
QString * arg20;
QString * arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QDate ret = THIS->fromString(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::TextDate;
      break;
    case 1:
      arg11 = Qt::ISODate;
      break;
    case 2:
      arg11 = Qt::SystemLocaleDate;
      break;
    case 3:
      arg11 = Qt::LocaleDate;
      break;
    case 4:
      arg11 = Qt::SystemLocaleShortDate;
      break;
    case 5:
      arg11 = Qt::SystemLocaleLongDate;
      break;
    case 6:
      arg11 = Qt::DefaultLocaleShortDate;
      break;
    case 7:
      arg11 = Qt::DefaultLocaleLongDate;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::DateFormat passed in");
    }
    QDate ret = THIS->fromString(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void getDate(int * year, int * month, int * day)
void
QDate::getDate(...)
PREINIT:
int * arg00;
int * arg01;
int * arg02;
PPCODE:
    {
        int tmp = static_cast<int>(SvIV(ST(1)));
        arg00 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
    (void)THIS->getDate(arg00, arg01, arg02);
    XSRETURN(0);

## static uint gregorianToJulian(int y, int m, int d)
void
QDate::gregorianToJulian(...)
PREINIT:
int arg00;
int arg01;
int arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    arg02 = (int)SvIV(ST(3));
    uint ret = THIS->gregorianToJulian(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## static bool isLeapYear(int year)
void
QDate::isLeapYear(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isLeapYear(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QDate::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
## static bool isValid(int y, int m, int d)
void
QDate::isValid(...)
PREINIT:
int arg10;
int arg11;
int arg12;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    bool ret = THIS->isValid(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static void julianToGregorian(uint jd, int & y, int & m, int & d)
void
QDate::julianToGregorian(...)
PREINIT:
uint arg00;
int arg01;
int arg02;
int arg03;
PPCODE:
    arg00 = (uint)SvUV(ST(1));
    arg01 = (int)SvIV(ST(2));
    arg02 = (int)SvIV(ST(3));
    arg03 = (int)SvIV(ST(4));
    (void)THIS->julianToGregorian(arg00, arg01, arg02, arg03);
    XSRETURN(0);

## static QString longDayName(int weekday)
## static QString longDayName(int weekday, QDate::MonthNameType type)
void
QDate::longDayName(...)
PREINIT:
int arg00;
int arg10;
QDate::MonthNameType arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QString ret = THIS->longDayName(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QDate::DateFormat;
      break;
    case 1:
      arg11 = QDate::StandaloneFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDate::MonthNameType passed in");
    }
    QString ret = THIS->longDayName(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QString longMonthName(int month)
## static QString longMonthName(int month, QDate::MonthNameType type)
void
QDate::longMonthName(...)
PREINIT:
int arg00;
int arg10;
QDate::MonthNameType arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QString ret = THIS->longMonthName(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QDate::DateFormat;
      break;
    case 1:
      arg11 = QDate::StandaloneFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDate::MonthNameType passed in");
    }
    QString ret = THIS->longMonthName(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int month()
void
QDate::month(...)
PREINIT:
PPCODE:
    int ret = THIS->month();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool operator!=(const QDate & other)
void
QDate::operator_not_equal(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
        arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QDate");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<(const QDate & other)
void
QDate::operator_lt(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
        arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QDate");
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<=(const QDate & other)
void
QDate::operator_le(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
        arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QDate");
    bool ret = THIS->operator<=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator==(const QDate & other)
void
QDate::operator_equal_to(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
        arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QDate");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator>(const QDate & other)
void
QDate::operator_gt(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
        arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QDate");
    bool ret = THIS->operator>(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator>=(const QDate & other)
void
QDate::operator_ge(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
        arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QDate");
    bool ret = THIS->operator>=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool setDate(int year, int month, int day)
void
QDate::setDate(...)
PREINIT:
int arg00;
int arg01;
int arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    arg02 = (int)SvIV(ST(3));
    bool ret = THIS->setDate(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool setYMD(int y, int m, int d)
void
QDate::setYMD(...)
PREINIT:
int arg00;
int arg01;
int arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    arg02 = (int)SvIV(ST(3));
    bool ret = THIS->setYMD(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QString shortDayName(int weekday)
## static QString shortDayName(int weekday, QDate::MonthNameType type)
void
QDate::shortDayName(...)
PREINIT:
int arg00;
int arg10;
QDate::MonthNameType arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QString ret = THIS->shortDayName(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QDate::DateFormat;
      break;
    case 1:
      arg11 = QDate::StandaloneFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDate::MonthNameType passed in");
    }
    QString ret = THIS->shortDayName(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QString shortMonthName(int month)
## static QString shortMonthName(int month, QDate::MonthNameType type)
void
QDate::shortMonthName(...)
PREINIT:
int arg00;
int arg10;
QDate::MonthNameType arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QString ret = THIS->shortMonthName(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QDate::DateFormat;
      break;
    case 1:
      arg11 = QDate::StandaloneFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDate::MonthNameType passed in");
    }
    QString ret = THIS->shortMonthName(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int toJulianDay()
void
QDate::toJulianDay(...)
PREINIT:
PPCODE:
    int ret = THIS->toJulianDay();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString toString(Qt::DateFormat f = Qt::TextDate)
## QString toString(Qt::DateFormat f)
## QString toString(const QString & format)
void
QDate::toString(...)
PREINIT:
Qt::DateFormat arg00 = Qt::TextDate;
Qt::DateFormat arg10;
QString * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->toString(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = Qt::TextDate;
      break;
    case 1:
      arg10 = Qt::ISODate;
      break;
    case 2:
      arg10 = Qt::SystemLocaleDate;
      break;
    case 3:
      arg10 = Qt::LocaleDate;
      break;
    case 4:
      arg10 = Qt::SystemLocaleShortDate;
      break;
    case 5:
      arg10 = Qt::SystemLocaleLongDate;
      break;
    case 6:
      arg10 = Qt::DefaultLocaleShortDate;
      break;
    case 7:
      arg10 = Qt::DefaultLocaleLongDate;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::DateFormat passed in");
    }
    QString ret = THIS->toString(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int weekNumber(int * yearNum = 0)
## int weekNumber(int * yearNum)
void
QDate::weekNumber(...)
PREINIT:
int * arg00 = 0;
int * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        int ret = THIS->weekNumber(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        {
        int tmp = static_cast<int>(SvIV(ST(1)));
        arg10 = &tmp;
    }
    int ret = THIS->weekNumber(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int year()
void
QDate::year(...)
PREINIT:
PPCODE:
    int ret = THIS->year();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
