################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QTime
PROTOTYPES: DISABLE

# classname: QTime
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTime()
##  QTime(int h, int m, int s, int ms = 0)
##  QTime(int h, int m, int s, int ms)
##  QTime(int h, int m, int s = 0, int ms = 0)
##  QTime(int h, int m, int s, int ms = 0)
  void
QTime::new(...)
PREINIT:
QTime *ret;
int arg10;
int arg11;
int arg12;
int arg13 = 0;
int arg20;
int arg21;
int arg22;
int arg23;
int arg30;
int arg31;
int arg32 = 0;
int arg33 = 0;
int arg40;
int arg41;
int arg42;
int arg43 = 0;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    ret = new QTime(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    arg22 = (int)SvIV(ST(3));
    arg23 = (int)SvIV(ST(4));
    ret = new QTime(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg30 = (int)SvIV(ST(1));
    arg31 = (int)SvIV(ST(2));
    ret = new QTime(arg30, arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QTime addMSecs(int ms)
void
QTime::addMSecs(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTime ret = THIS->addMSecs(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)new QTime(ret));
    XSRETURN(1);

## QTime addSecs(int secs)
void
QTime::addSecs(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTime ret = THIS->addSecs(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)new QTime(ret));
    XSRETURN(1);

## static QTime currentTime()
void
QTime::currentTime(...)
PREINIT:
PPCODE:
    QTime ret = THIS->currentTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)new QTime(ret));
    XSRETURN(1);

## int elapsed()
void
QTime::elapsed(...)
PREINIT:
PPCODE:
    int ret = THIS->elapsed();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QTime fromString(const QString & s, Qt::DateFormat f = Qt::TextDate)
## static QTime fromString(const QString & s, Qt::DateFormat f)
## static QTime fromString(const QString & s, const QString & format)
void
QTime::fromString(...)
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
    QTime ret = THIS->fromString(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)new QTime(ret));
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
    QTime ret = THIS->fromString(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)new QTime(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int hour()
void
QTime::hour(...)
PREINIT:
PPCODE:
    int ret = THIS->hour();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isNull()
void
QTime::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
## static bool isValid(int h, int m, int s, int ms = 0)
## static bool isValid(int h, int m, int s, int ms)
void
QTime::isValid(...)
PREINIT:
int arg10;
int arg11;
int arg12;
int arg13 = 0;
int arg20;
int arg21;
int arg22;
int arg23;
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
    bool ret = THIS->isValid(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    arg22 = (int)SvIV(ST(3));
    arg23 = (int)SvIV(ST(4));
    bool ret = THIS->isValid(arg20, arg21, arg22, arg23);
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

## int minute()
void
QTime::minute(...)
PREINIT:
PPCODE:
    int ret = THIS->minute();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int msec()
void
QTime::msec(...)
PREINIT:
PPCODE:
    int ret = THIS->msec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int msecsTo(const QTime & arg0)
void
QTime::msecsTo(...)
PREINIT:
QTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QTime")) {
        arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTime");
    int ret = THIS->msecsTo(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool operator!=(const QTime & other)
void
QTime::operator_not_equal(...)
PREINIT:
QTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QTime")) {
        arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTime");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<(const QTime & other)
void
QTime::operator_lt(...)
PREINIT:
QTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QTime")) {
        arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTime");
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<=(const QTime & other)
void
QTime::operator_le(...)
PREINIT:
QTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QTime")) {
        arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTime");
    bool ret = THIS->operator<=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator==(const QTime & other)
void
QTime::operator_equal_to(...)
PREINIT:
QTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QTime")) {
        arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTime");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator>(const QTime & other)
void
QTime::operator_gt(...)
PREINIT:
QTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QTime")) {
        arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTime");
    bool ret = THIS->operator>(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator>=(const QTime & other)
void
QTime::operator_ge(...)
PREINIT:
QTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QTime")) {
        arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTime");
    bool ret = THIS->operator>=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int restart()
void
QTime::restart(...)
PREINIT:
PPCODE:
    int ret = THIS->restart();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int second()
void
QTime::second(...)
PREINIT:
PPCODE:
    int ret = THIS->second();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int secsTo(const QTime & arg0)
void
QTime::secsTo(...)
PREINIT:
QTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QTime")) {
        arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTime");
    int ret = THIS->secsTo(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool setHMS(int h, int m, int s, int ms = 0)
## bool setHMS(int h, int m, int s, int ms)
void
QTime::setHMS(...)
PREINIT:
int arg00;
int arg01;
int arg02;
int arg03 = 0;
int arg10;
int arg11;
int arg12;
int arg13;
PPCODE:
    switch(items) {
    case 4:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    arg02 = (int)SvIV(ST(3));
    bool ret = THIS->setHMS(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    arg13 = (int)SvIV(ST(4));
    bool ret = THIS->setHMS(arg10, arg11, arg12, arg13);
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

## void start()
void
QTime::start(...)
PREINIT:
PPCODE:
    (void)THIS->start();
    XSRETURN(0);

## QString toString(Qt::DateFormat f = Qt::TextDate)
## QString toString(Qt::DateFormat f)
## QString toString(const QString & format)
void
QTime::toString(...)
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
