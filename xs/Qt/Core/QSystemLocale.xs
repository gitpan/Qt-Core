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
    ret = new QSystemLocale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSystemLocale", (void *)ret);
    XSRETURN(1);

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
    QLocale ret = THIS->fallbackLocale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)new QLocale(ret));
    XSRETURN(1);

## QVariant query(QSystemLocale::QueryType type, QVariant in)
void
QSystemLocale::query(...)
PREINIT:
QSystemLocale::QueryType arg00;
QVariant arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QSystemLocale::LanguageId;
      break;
    case 1:
      arg00 = QSystemLocale::CountryId;
      break;
    case 2:
      arg00 = QSystemLocale::DecimalPoint;
      break;
    case 3:
      arg00 = QSystemLocale::GroupSeparator;
      break;
    case 4:
      arg00 = QSystemLocale::ZeroDigit;
      break;
    case 5:
      arg00 = QSystemLocale::NegativeSign;
      break;
    case 6:
      arg00 = QSystemLocale::DateFormatLong;
      break;
    case 7:
      arg00 = QSystemLocale::DateFormatShort;
      break;
    case 8:
      arg00 = QSystemLocale::TimeFormatLong;
      break;
    case 9:
      arg00 = QSystemLocale::TimeFormatShort;
      break;
    case 10:
      arg00 = QSystemLocale::DayNameLong;
      break;
    case 11:
      arg00 = QSystemLocale::DayNameShort;
      break;
    case 12:
      arg00 = QSystemLocale::MonthNameLong;
      break;
    case 13:
      arg00 = QSystemLocale::MonthNameShort;
      break;
    case 14:
      arg00 = QSystemLocale::DateToStringLong;
      break;
    case 15:
      arg00 = QSystemLocale::DateToStringShort;
      break;
    case 16:
      arg00 = QSystemLocale::TimeToStringLong;
      break;
    case 17:
      arg00 = QSystemLocale::TimeToStringShort;
      break;
    case 18:
      arg00 = QSystemLocale::DateTimeFormatLong;
      break;
    case 19:
      arg00 = QSystemLocale::DateTimeFormatShort;
      break;
    case 20:
      arg00 = QSystemLocale::DateTimeToStringLong;
      break;
    case 21:
      arg00 = QSystemLocale::DateTimeToStringShort;
      break;
    case 22:
      arg00 = QSystemLocale::MeasurementSystem;
      break;
    case 23:
      arg00 = QSystemLocale::PositiveSign;
      break;
    case 24:
      arg00 = QSystemLocale::AMText;
      break;
    case 25:
      arg00 = QSystemLocale::PMText;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSystemLocale::QueryType passed in");
    }
    if (sv_isobject(ST(2))) {
        arg01 = *reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QVariant");
    QVariant ret = THIS->query(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
