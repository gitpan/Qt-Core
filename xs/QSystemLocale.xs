################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QSystemLocale
PROTOTYPES: DISABLE

# classname: QSystemLocale
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSystemLocale()
  void
QSystemLocale::new(...)
PREINIT:
QSystemLocale *ret;
PPCODE:
    if (1) {
      
    ret = new QSystemLocale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSystemLocale", (void *)ret);
    XSRETURN(1);
    }

##  ~QSystemLocale()
void
QSystemLocale::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QLocale fallbackLocale()
void
QSystemLocale::fallbackLocale(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLocale ret = THIS->fallbackLocale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)new QLocale(ret));
    XSRETURN(1);
    }

## QVariant query(QSystemLocale::QueryType type, QVariant in)
void
QSystemLocale::query(...)
PREINIT:
QSystemLocale::QueryType arg00;
QVariant arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isobject(ST(2))) {
      arg00 = (QSystemLocale::QueryType)SvIV(ST(1));
      arg01 = *reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    QVariant ret = THIS->query(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# QueryType::LanguageId
void
LanguageId()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::LanguageId);
    XSRETURN(1);


# QueryType::CountryId
void
CountryId()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::CountryId);
    XSRETURN(1);


# QueryType::DecimalPoint
void
DecimalPoint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::DecimalPoint);
    XSRETURN(1);


# QueryType::GroupSeparator
void
GroupSeparator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::GroupSeparator);
    XSRETURN(1);


# QueryType::ZeroDigit
void
ZeroDigit()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::ZeroDigit);
    XSRETURN(1);


# QueryType::NegativeSign
void
NegativeSign()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::NegativeSign);
    XSRETURN(1);


# QueryType::DateFormatLong
void
DateFormatLong()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::DateFormatLong);
    XSRETURN(1);


# QueryType::DateFormatShort
void
DateFormatShort()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::DateFormatShort);
    XSRETURN(1);


# QueryType::TimeFormatLong
void
TimeFormatLong()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::TimeFormatLong);
    XSRETURN(1);


# QueryType::TimeFormatShort
void
TimeFormatShort()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::TimeFormatShort);
    XSRETURN(1);


# QueryType::DayNameLong
void
DayNameLong()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::DayNameLong);
    XSRETURN(1);


# QueryType::DayNameShort
void
DayNameShort()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::DayNameShort);
    XSRETURN(1);


# QueryType::MonthNameLong
void
MonthNameLong()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::MonthNameLong);
    XSRETURN(1);


# QueryType::MonthNameShort
void
MonthNameShort()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::MonthNameShort);
    XSRETURN(1);


# QueryType::DateToStringLong
void
DateToStringLong()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::DateToStringLong);
    XSRETURN(1);


# QueryType::DateToStringShort
void
DateToStringShort()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::DateToStringShort);
    XSRETURN(1);


# QueryType::TimeToStringLong
void
TimeToStringLong()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::TimeToStringLong);
    XSRETURN(1);


# QueryType::TimeToStringShort
void
TimeToStringShort()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::TimeToStringShort);
    XSRETURN(1);


# QueryType::DateTimeFormatLong
void
DateTimeFormatLong()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::DateTimeFormatLong);
    XSRETURN(1);


# QueryType::DateTimeFormatShort
void
DateTimeFormatShort()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::DateTimeFormatShort);
    XSRETURN(1);


# QueryType::DateTimeToStringLong
void
DateTimeToStringLong()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::DateTimeToStringLong);
    XSRETURN(1);


# QueryType::DateTimeToStringShort
void
DateTimeToStringShort()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::DateTimeToStringShort);
    XSRETURN(1);


# QueryType::MeasurementSystem
void
MeasurementSystem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::MeasurementSystem);
    XSRETURN(1);


# QueryType::PositiveSign
void
PositiveSign()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::PositiveSign);
    XSRETURN(1);


# QueryType::AMText
void
AMText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::AMText);
    XSRETURN(1);


# QueryType::PMText
void
PMText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemLocale::PMText);
    XSRETURN(1);
