################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QLocale
PROTOTYPES: DISABLE

# classname: QLocale
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QLocale()
##  QLocale(const QString & name)
##  QLocale(const QLocale & other)
##  QLocale(QLocale::Language language, QLocale::Country country)
##  QLocale(QLocale::Language language, QLocale::Country country = QLocale::AnyCountry)
  void
QLocale::new(...)
PREINIT:
QLocale *ret;
QString * arg10;
QLocale * arg20;
QLocale::Language arg30;
QLocale::Country arg31;
QLocale::Language arg40;
QLocale::Country arg41 = QLocale::AnyCountry;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QLocale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QLocale(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLocale")) {
      arg20 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QLocale(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg40 = (QLocale::Language)SvIV(ST(1));
    ret = new QLocale(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg30 = (QLocale::Language)SvIV(ST(1));
      arg31 = (QLocale::Country)SvIV(ST(2));
    ret = new QLocale(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)ret);
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



## QString amText()
void
QLocale::amText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->amText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QLocale c()
void
QLocale::c(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLocale ret = THIS->c();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)new QLocale(ret));
    XSRETURN(1);
    }

## QLocale::Country country()
void
QLocale::country(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLocale::Country ret = THIS->country();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QString countryToString(QLocale::Country country)
void
QLocale::countryToString(...)
PREINIT:
QLocale::Country arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QLocale::Country)SvIV(ST(1));
    QString ret = THIS->countryToString(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString dateFormat(QLocale::FormatType format)
## QString dateFormat(QLocale::FormatType format = QLocale::LongFormat)
void
QLocale::dateFormat(...)
PREINIT:
QLocale::FormatType arg00;
QLocale::FormatType arg10 = QLocale::LongFormat;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->dateFormat(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QLocale::FormatType)SvIV(ST(1));
    QString ret = THIS->dateFormat(arg00);
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

## QString dateTimeFormat(QLocale::FormatType format)
## QString dateTimeFormat(QLocale::FormatType format = QLocale::LongFormat)
void
QLocale::dateTimeFormat(...)
PREINIT:
QLocale::FormatType arg00;
QLocale::FormatType arg10 = QLocale::LongFormat;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->dateTimeFormat(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QLocale::FormatType)SvIV(ST(1));
    QString ret = THIS->dateTimeFormat(arg00);
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

## QString dayName(int arg0, QLocale::FormatType format)
## QString dayName(int arg0, QLocale::FormatType format = QLocale::LongFormat)
void
QLocale::dayName(...)
PREINIT:
int arg00;
QLocale::FormatType arg01;
int arg10;
QLocale::FormatType arg11 = QLocale::LongFormat;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QString ret = THIS->dayName(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QLocale::FormatType)SvIV(ST(2));
    QString ret = THIS->dayName(arg00, arg01);
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

## QChar decimalPoint()
void
QLocale::decimalPoint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar ret = THIS->decimalPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## QChar exponential()
void
QLocale::exponential(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar ret = THIS->exponential();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## QChar groupSeparator()
void
QLocale::groupSeparator(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar ret = THIS->groupSeparator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## QLocale::Language language()
void
QLocale::language(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLocale::Language ret = THIS->language();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QString languageToString(QLocale::Language language)
void
QLocale::languageToString(...)
PREINIT:
QLocale::Language arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QLocale::Language)SvIV(ST(1));
    QString ret = THIS->languageToString(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QLocale::MeasurementSystem measurementSystem()
void
QLocale::measurementSystem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLocale::MeasurementSystem ret = THIS->measurementSystem();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString monthName(int arg0, QLocale::FormatType format)
## QString monthName(int arg0, QLocale::FormatType format = QLocale::LongFormat)
void
QLocale::monthName(...)
PREINIT:
int arg00;
QLocale::FormatType arg01;
int arg10;
QLocale::FormatType arg11 = QLocale::LongFormat;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QString ret = THIS->monthName(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QLocale::FormatType)SvIV(ST(2));
    QString ret = THIS->monthName(arg00, arg01);
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

## QString name()
void
QLocale::name(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QChar negativeSign()
void
QLocale::negativeSign(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar ret = THIS->negativeSign();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## QFlags<QLocale::NumberOption> numberOptions()
void
QLocale::numberOptions(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QLocale::NumberOption> ret = THIS->numberOptions();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool operator!=(const QLocale & other)
void
QLocale::operator_not_equal(...)
PREINIT:
QLocale * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLocale")) {
      arg00 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QLocale & operator=(const QLocale & other)
void
QLocale::operator_assign(...)
PREINIT:
QLocale * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLocale")) {
      arg00 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    QLocale * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QLocale & other)
void
QLocale::operator_equal_to(...)
PREINIT:
QLocale * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLocale")) {
      arg00 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QChar percent()
void
QLocale::percent(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar ret = THIS->percent();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## QString pmText()
void
QLocale::pmText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->pmText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QChar positiveSign()
void
QLocale::positiveSign(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar ret = THIS->positiveSign();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## static void setDefault(const QLocale & locale)
void
QLocale::setDefault(...)
PREINIT:
QLocale * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLocale")) {
      arg00 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDefault(*arg00);
    XSRETURN(0);
    }

## void setNumberOptions(QFlags<QLocale::NumberOption> options)
void
QLocale::setNumberOptions(...)
PREINIT:
QFlags<QLocale::NumberOption> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QLocale::NumberOption>((int)SvIV(ST(1)));
    (void)THIS->setNumberOptions(arg00);
    XSRETURN(0);
    }

## QString standaloneDayName(int arg0, QLocale::FormatType format)
## QString standaloneDayName(int arg0, QLocale::FormatType format = QLocale::LongFormat)
void
QLocale::standaloneDayName(...)
PREINIT:
int arg00;
QLocale::FormatType arg01;
int arg10;
QLocale::FormatType arg11 = QLocale::LongFormat;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QString ret = THIS->standaloneDayName(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QLocale::FormatType)SvIV(ST(2));
    QString ret = THIS->standaloneDayName(arg00, arg01);
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

## QString standaloneMonthName(int arg0, QLocale::FormatType format)
## QString standaloneMonthName(int arg0, QLocale::FormatType format = QLocale::LongFormat)
void
QLocale::standaloneMonthName(...)
PREINIT:
int arg00;
QLocale::FormatType arg01;
int arg10;
QLocale::FormatType arg11 = QLocale::LongFormat;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QString ret = THIS->standaloneMonthName(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QLocale::FormatType)SvIV(ST(2));
    QString ret = THIS->standaloneMonthName(arg00, arg01);
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

## static QLocale system()
void
QLocale::system(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLocale ret = THIS->system();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)new QLocale(ret));
    XSRETURN(1);
    }

## Qt::LayoutDirection textDirection()
void
QLocale::textDirection(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::LayoutDirection ret = THIS->textDirection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString timeFormat(QLocale::FormatType format)
## QString timeFormat(QLocale::FormatType format = QLocale::LongFormat)
void
QLocale::timeFormat(...)
PREINIT:
QLocale::FormatType arg00;
QLocale::FormatType arg10 = QLocale::LongFormat;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->timeFormat(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QLocale::FormatType)SvIV(ST(1));
    QString ret = THIS->timeFormat(arg00);
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

## QDate toDate(const QString & string, QLocale::FormatType arg1)
## QDate toDate(const QString & string, QLocale::FormatType arg1 = QLocale::LongFormat)
## QDate toDate(const QString & string, const QString & format)
void
QLocale::toDate(...)
PREINIT:
QString * arg00;
QLocale::FormatType arg01;
QString * arg10;
QLocale::FormatType arg11 = QLocale::LongFormat;
QString * arg20;
QString * arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDate ret = THIS->toDate(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
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
      arg01 = (QLocale::FormatType)SvIV(ST(2));
    QDate ret = THIS->toDate(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDate ret = THIS->toDate(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
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

## QDateTime toDateTime(const QString & string, QLocale::FormatType format)
## QDateTime toDateTime(const QString & string, QLocale::FormatType format = QLocale::LongFormat)
## QDateTime toDateTime(const QString & string, const QString & format)
void
QLocale::toDateTime(...)
PREINIT:
QString * arg00;
QLocale::FormatType arg01;
QString * arg10;
QLocale::FormatType arg11 = QLocale::LongFormat;
QString * arg20;
QString * arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDateTime ret = THIS->toDateTime(*arg10, arg11);
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
      arg01 = (QLocale::FormatType)SvIV(ST(2));
    QDateTime ret = THIS->toDateTime(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QDateTime ret = THIS->toDateTime(*arg20, *arg21);
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

## double toDouble(const QString & s, bool * ok)
## double toDouble(const QString & s, bool * ok = 0)
void
QLocale::toDouble(...)
PREINIT:
QString * arg00;
bool * arg01;
QString * arg10;
bool * arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    double ret = THIS->toDouble(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && 1) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
    double ret = THIS->toDouble(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
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

## float toFloat(const QString & s, bool * ok)
## float toFloat(const QString & s, bool * ok = 0)
void
QLocale::toFloat(...)
PREINIT:
QString * arg00;
bool * arg01;
QString * arg10;
bool * arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    float ret = THIS->toFloat(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && 1) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
    float ret = THIS->toFloat(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
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

## int toInt(const QString & s, bool * ok, int base)
## int toInt(const QString & s, bool * ok, int base = 0)
## int toInt(const QString & s, bool * ok = 0, int base = 0)
void
QLocale::toInt(...)
PREINIT:
QString * arg00;
bool * arg01;
int arg02;
QString * arg10;
bool * arg11;
int arg12 = 0;
QString * arg20;
bool * arg21 = 0;
int arg22 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->toInt(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && 1) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    int ret = THIS->toInt(*arg10, arg11, arg12);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && 1 && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
      arg02 = (int)SvIV(ST(3));
    int ret = THIS->toInt(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## qlonglong toLongLong(const QString & s, bool * ok, int base)
## qlonglong toLongLong(const QString & s, bool * ok, int base = 0)
## qlonglong toLongLong(const QString & s, bool * ok = 0, int base = 0)
void
QLocale::toLongLong(...)
PREINIT:
QString * arg00;
bool * arg01;
int arg02;
QString * arg10;
bool * arg11;
int arg12 = 0;
QString * arg20;
bool * arg21 = 0;
int arg22 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    qlonglong ret = THIS->toLongLong(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && 1) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    qlonglong ret = THIS->toLongLong(*arg10, arg11, arg12);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && 1 && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
      arg02 = (int)SvIV(ST(3));
    qlonglong ret = THIS->toLongLong(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## short toShort(const QString & s, bool * ok, int base)
## short toShort(const QString & s, bool * ok, int base = 0)
## short toShort(const QString & s, bool * ok = 0, int base = 0)
void
QLocale::toShort(...)
PREINIT:
QString * arg00;
bool * arg01;
int arg02;
QString * arg10;
bool * arg11;
int arg12 = 0;
QString * arg20;
bool * arg21 = 0;
int arg22 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    short ret = THIS->toShort(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && 1) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    short ret = THIS->toShort(*arg10, arg11, arg12);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && 1 && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
      arg02 = (int)SvIV(ST(3));
    short ret = THIS->toShort(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## QString toString(qlonglong i)
## QString toString(qulonglong i)
## QString toString(short i)
## QString toString(ushort i)
## QString toString(int i)
## QString toString(uint i)
## QString toString(const QDate & date, const QString & formatStr)
## QString toString(const QDate & date, QLocale::FormatType format)
## QString toString(const QDate & date, QLocale::FormatType format = QLocale::LongFormat)
## QString toString(const QTime & time, const QString & formatStr)
## QString toString(const QTime & time, QLocale::FormatType format)
## QString toString(const QTime & time, QLocale::FormatType format = QLocale::LongFormat)
## QString toString(const QDateTime & dateTime, QLocale::FormatType format)
## QString toString(const QDateTime & dateTime, QLocale::FormatType format = QLocale::LongFormat)
## QString toString(const QDateTime & dateTime, const QString & format)
## QString toString(double i, char f, int prec)
## QString toString(double i, char f, int prec = 6)
## QString toString(double i, char f = 'g', int prec = 6)
## QString toString(float i, char f, int prec)
## QString toString(float i, char f, int prec = 6)
## QString toString(float i, char f = 'g', int prec = 6)
void
QLocale::toString(...)
PREINIT:
qlonglong arg00;
qulonglong arg10;
short arg20;
ushort arg30;
int arg40;
uint arg50;
QDate * arg60;
QString * arg61;
QDate * arg70;
QLocale::FormatType arg71;
QDate * arg80;
QLocale::FormatType arg81 = QLocale::LongFormat;
QTime * arg90;
QString * arg91;
QTime * arga0;
QLocale::FormatType arga1;
QTime * argb0;
QLocale::FormatType argb1 = QLocale::LongFormat;
QDateTime * argc0;
QLocale::FormatType argc1;
QDateTime * argd0;
QLocale::FormatType argd1 = QLocale::LongFormat;
QDateTime * arge0;
QString * arge1;
double argf0;
char argf1;
int argf2;
double arg100;
char arg101;
int arg102 = 6;
double arg110;
char arg111 = 'g';
int arg112 = 6;
float arg120;
char arg121;
int arg122;
float arg130;
char arg131;
int arg132 = 6;
float arg140;
char arg141 = 'g';
int arg142 = 6;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (qlonglong)SvIV(ST(1));
    QString ret = THIS->toString(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg10 = (qulonglong)SvUV(ST(1));
    QString ret = THIS->toString(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg20 = (short)SvIV(ST(1));
    QString ret = THIS->toString(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg30 = (ushort)SvUV(ST(1));
    QString ret = THIS->toString(arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg40 = (int)SvIV(ST(1));
    QString ret = THIS->toString(arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg50 = (uint)SvUV(ST(1));
    QString ret = THIS->toString(arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg80 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->toString(*arg80, arg81);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QTime")) {
      argb0 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->toString(*argb0, argb1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      argd0 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->toString(*argd0, argd1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arg110 = (double)SvNV(ST(1));
    QString ret = THIS->toString(arg110, arg111, arg112);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arg140 = (float)SvNV(ST(1));
    QString ret = THIS->toString(arg140, arg141, arg142);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QDate") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg60 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QString ret = THIS->toString(*arg60, *arg61);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QDate") && SvIOK(ST(2))) {
      arg70 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = (QLocale::FormatType)SvIV(ST(2));
    QString ret = THIS->toString(*arg70, arg71);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QTime") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg90 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
      arg91 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QString ret = THIS->toString(*arg90, *arg91);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QTime") && SvIOK(ST(2))) {
      arga0 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
      arga1 = (QLocale::FormatType)SvIV(ST(2));
    QString ret = THIS->toString(*arga0, arga1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QDateTime") && SvIOK(ST(2))) {
      argc0 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
      argc1 = (QLocale::FormatType)SvIV(ST(2));
    QString ret = THIS->toString(*argc0, argc1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QDateTime") && sv_isa(ST(2), "Qt::Core::QString")) {
      arge0 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
      arge1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QString ret = THIS->toString(*arge0, *arge1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvNOK(ST(1)) && SvPOK(ST(2))) {
      arg100 = (double)SvNV(ST(1));
      arg101 = (char)*SvPV_nolen(ST(2));
    QString ret = THIS->toString(arg100, arg101, arg102);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvNOK(ST(1)) && SvPOK(ST(2))) {
      arg130 = (float)SvNV(ST(1));
      arg131 = (char)*SvPV_nolen(ST(2));
    QString ret = THIS->toString(arg130, arg131, arg132);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvNOK(ST(1)) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      argf0 = (double)SvNV(ST(1));
      argf1 = (char)*SvPV_nolen(ST(2));
      argf2 = (int)SvIV(ST(3));
    QString ret = THIS->toString(argf0, argf1, argf2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvNOK(ST(1)) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      arg120 = (float)SvNV(ST(1));
      arg121 = (char)*SvPV_nolen(ST(2));
      arg122 = (int)SvIV(ST(3));
    QString ret = THIS->toString(arg120, arg121, arg122);
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

## QTime toTime(const QString & string, QLocale::FormatType arg1)
## QTime toTime(const QString & string, QLocale::FormatType arg1 = QLocale::LongFormat)
## QTime toTime(const QString & string, const QString & format)
void
QLocale::toTime(...)
PREINIT:
QString * arg00;
QLocale::FormatType arg01;
QString * arg10;
QLocale::FormatType arg11 = QLocale::LongFormat;
QString * arg20;
QString * arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QTime ret = THIS->toTime(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)new QTime(ret));
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
      arg01 = (QLocale::FormatType)SvIV(ST(2));
    QTime ret = THIS->toTime(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)new QTime(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QTime ret = THIS->toTime(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)new QTime(ret));
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

## uint toUInt(const QString & s, bool * ok, int base)
## uint toUInt(const QString & s, bool * ok, int base = 0)
## uint toUInt(const QString & s, bool * ok = 0, int base = 0)
void
QLocale::toUInt(...)
PREINIT:
QString * arg00;
bool * arg01;
int arg02;
QString * arg10;
bool * arg11;
int arg12 = 0;
QString * arg20;
bool * arg21 = 0;
int arg22 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    uint ret = THIS->toUInt(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && 1) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    uint ret = THIS->toUInt(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && 1 && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
      arg02 = (int)SvIV(ST(3));
    uint ret = THIS->toUInt(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
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

## qlonglong toULongLong(const QString & s, bool * ok, int base)
## qlonglong toULongLong(const QString & s, bool * ok, int base = 0)
## qlonglong toULongLong(const QString & s, bool * ok = 0, int base = 0)
void
QLocale::toULongLong(...)
PREINIT:
QString * arg00;
bool * arg01;
int arg02;
QString * arg10;
bool * arg11;
int arg12 = 0;
QString * arg20;
bool * arg21 = 0;
int arg22 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    qlonglong ret = THIS->toULongLong(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && 1) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    qlonglong ret = THIS->toULongLong(*arg10, arg11, arg12);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && 1 && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
      arg02 = (int)SvIV(ST(3));
    qlonglong ret = THIS->toULongLong(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## ushort toUShort(const QString & s, bool * ok, int base)
## ushort toUShort(const QString & s, bool * ok, int base = 0)
## ushort toUShort(const QString & s, bool * ok = 0, int base = 0)
void
QLocale::toUShort(...)
PREINIT:
QString * arg00;
bool * arg01;
int arg02;
QString * arg10;
bool * arg11;
int arg12 = 0;
QString * arg20;
bool * arg21 = 0;
int arg22 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ushort ret = THIS->toUShort(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && 1) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    ushort ret = THIS->toUShort(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && 1 && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
      arg02 = (int)SvIV(ST(3));
    ushort ret = THIS->toUShort(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
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

## QChar zeroDigit()
void
QLocale::zeroDigit(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar ret = THIS->zeroDigit();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Language::C
void
C()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::C);
    XSRETURN(1);


# Language::Abkhazian
void
Abkhazian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Abkhazian);
    XSRETURN(1);


# Language::Afan
void
Afan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Afan);
    XSRETURN(1);


# Language::Afar
void
Afar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Afar);
    XSRETURN(1);


# Language::Afrikaans
void
Afrikaans()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Afrikaans);
    XSRETURN(1);


# Language::Albanian
void
Albanian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Albanian);
    XSRETURN(1);


# Language::Amharic
void
Amharic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Amharic);
    XSRETURN(1);


# Language::Arabic
void
Arabic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Arabic);
    XSRETURN(1);


# Language::Armenian
void
Armenian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Armenian);
    XSRETURN(1);


# Language::Assamese
void
Assamese()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Assamese);
    XSRETURN(1);


# Language::Aymara
void
Aymara()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Aymara);
    XSRETURN(1);


# Language::Azerbaijani
void
Azerbaijani()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Azerbaijani);
    XSRETURN(1);


# Language::Bashkir
void
Bashkir()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bashkir);
    XSRETURN(1);


# Language::Basque
void
Basque()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Basque);
    XSRETURN(1);


# Language::Bengali
void
Bengali()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bengali);
    XSRETURN(1);


# Language::Bhutani
void
Bhutani()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bhutani);
    XSRETURN(1);


# Language::Bihari
void
Bihari()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bihari);
    XSRETURN(1);


# Language::Bislama
void
Bislama()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bislama);
    XSRETURN(1);


# Language::Breton
void
Breton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Breton);
    XSRETURN(1);


# Language::Bulgarian
void
Bulgarian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bulgarian);
    XSRETURN(1);


# Language::Burmese
void
Burmese()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Burmese);
    XSRETURN(1);


# Language::Byelorussian
void
Byelorussian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Byelorussian);
    XSRETURN(1);


# Language::Cambodian
void
Cambodian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Cambodian);
    XSRETURN(1);


# Language::Catalan
void
Catalan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Catalan);
    XSRETURN(1);


# Language::Chinese
void
Chinese()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Chinese);
    XSRETURN(1);


# Language::Corsican
void
Corsican()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Corsican);
    XSRETURN(1);


# Language::Croatian
void
Croatian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Croatian);
    XSRETURN(1);


# Language::Czech
void
Czech()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Czech);
    XSRETURN(1);


# Language::Danish
void
Danish()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Danish);
    XSRETURN(1);


# Language::Dutch
void
Dutch()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Dutch);
    XSRETURN(1);


# Language::English
void
English()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::English);
    XSRETURN(1);


# Language::Esperanto
void
Esperanto()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Esperanto);
    XSRETURN(1);


# Language::Estonian
void
Estonian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Estonian);
    XSRETURN(1);


# Language::Faroese
void
Faroese()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Faroese);
    XSRETURN(1);


# Language::FijiLanguage
void
FijiLanguage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::FijiLanguage);
    XSRETURN(1);


# Language::Finnish
void
Finnish()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Finnish);
    XSRETURN(1);


# Language::French
void
French()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::French);
    XSRETURN(1);


# Language::Frisian
void
Frisian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Frisian);
    XSRETURN(1);


# Language::Gaelic
void
Gaelic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Gaelic);
    XSRETURN(1);


# Language::Galician
void
Galician()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Galician);
    XSRETURN(1);


# Language::Georgian
void
Georgian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Georgian);
    XSRETURN(1);


# Language::German
void
German()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::German);
    XSRETURN(1);


# Language::Greek
void
Greek()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Greek);
    XSRETURN(1);


# Language::Greenlandic
void
Greenlandic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Greenlandic);
    XSRETURN(1);


# Language::Guarani
void
Guarani()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Guarani);
    XSRETURN(1);


# Language::Gujarati
void
Gujarati()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Gujarati);
    XSRETURN(1);


# Language::Hausa
void
Hausa()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Hausa);
    XSRETURN(1);


# Language::Hebrew
void
Hebrew()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Hebrew);
    XSRETURN(1);


# Language::Hindi
void
Hindi()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Hindi);
    XSRETURN(1);


# Language::Hungarian
void
Hungarian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Hungarian);
    XSRETURN(1);


# Language::Icelandic
void
Icelandic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Icelandic);
    XSRETURN(1);


# Language::Indonesian
void
Indonesian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Indonesian);
    XSRETURN(1);


# Language::Interlingua
void
Interlingua()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Interlingua);
    XSRETURN(1);


# Language::Interlingue
void
Interlingue()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Interlingue);
    XSRETURN(1);


# Language::Inuktitut
void
Inuktitut()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Inuktitut);
    XSRETURN(1);


# Language::Inupiak
void
Inupiak()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Inupiak);
    XSRETURN(1);


# Language::Irish
void
Irish()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Irish);
    XSRETURN(1);


# Language::Italian
void
Italian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Italian);
    XSRETURN(1);


# Language::Japanese
void
Japanese()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Japanese);
    XSRETURN(1);


# Language::Javanese
void
Javanese()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Javanese);
    XSRETURN(1);


# Language::Kannada
void
Kannada()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kannada);
    XSRETURN(1);


# Language::Kashmiri
void
Kashmiri()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kashmiri);
    XSRETURN(1);


# Language::Kazakh
void
Kazakh()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kazakh);
    XSRETURN(1);


# Language::Kinyarwanda
void
Kinyarwanda()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kinyarwanda);
    XSRETURN(1);


# Language::Kirghiz
void
Kirghiz()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kirghiz);
    XSRETURN(1);


# Language::Korean
void
Korean()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Korean);
    XSRETURN(1);


# Language::Kurdish
void
Kurdish()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kurdish);
    XSRETURN(1);


# Language::Kurundi
void
Kurundi()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kurundi);
    XSRETURN(1);


# Language::Laothian
void
Laothian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Laothian);
    XSRETURN(1);


# Language::Latin
void
Latin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Latin);
    XSRETURN(1);


# Language::Latvian
void
Latvian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Latvian);
    XSRETURN(1);


# Language::Lingala
void
Lingala()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Lingala);
    XSRETURN(1);


# Language::Lithuanian
void
Lithuanian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Lithuanian);
    XSRETURN(1);


# Language::Macedonian
void
Macedonian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Macedonian);
    XSRETURN(1);


# Language::Malagasy
void
Malagasy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Malagasy);
    XSRETURN(1);


# Language::Malay
void
Malay()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Malay);
    XSRETURN(1);


# Language::Malayalam
void
Malayalam()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Malayalam);
    XSRETURN(1);


# Language::Maltese
void
Maltese()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Maltese);
    XSRETURN(1);


# Language::Maori
void
Maori()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Maori);
    XSRETURN(1);


# Language::Marathi
void
Marathi()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Marathi);
    XSRETURN(1);


# Language::Moldavian
void
Moldavian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Moldavian);
    XSRETURN(1);


# Language::Mongolian
void
Mongolian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Mongolian);
    XSRETURN(1);


# Language::NauruLanguage
void
NauruLanguage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::NauruLanguage);
    XSRETURN(1);


# Language::Nepali
void
Nepali()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Nepali);
    XSRETURN(1);


# Language::Norwegian
void
Norwegian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Norwegian);
    XSRETURN(1);


# Language::NorwegianBokmal
void
NorwegianBokmal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::NorwegianBokmal);
    XSRETURN(1);


# Language::Occitan
void
Occitan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Occitan);
    XSRETURN(1);


# Language::Oriya
void
Oriya()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Oriya);
    XSRETURN(1);


# Language::Pashto
void
Pashto()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Pashto);
    XSRETURN(1);


# Language::Persian
void
Persian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Persian);
    XSRETURN(1);


# Language::Polish
void
Polish()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Polish);
    XSRETURN(1);


# Language::Portuguese
void
Portuguese()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Portuguese);
    XSRETURN(1);


# Language::Punjabi
void
Punjabi()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Punjabi);
    XSRETURN(1);


# Language::Quechua
void
Quechua()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Quechua);
    XSRETURN(1);


# Language::RhaetoRomance
void
RhaetoRomance()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::RhaetoRomance);
    XSRETURN(1);


# Language::Romanian
void
Romanian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Romanian);
    XSRETURN(1);


# Language::Russian
void
Russian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Russian);
    XSRETURN(1);


# Language::Samoan
void
Samoan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Samoan);
    XSRETURN(1);


# Language::Sangho
void
Sangho()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Sangho);
    XSRETURN(1);


# Language::Sanskrit
void
Sanskrit()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Sanskrit);
    XSRETURN(1);


# Language::Serbian
void
Serbian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Serbian);
    XSRETURN(1);


# Language::SerboCroatian
void
SerboCroatian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SerboCroatian);
    XSRETURN(1);


# Language::Sesotho
void
Sesotho()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Sesotho);
    XSRETURN(1);


# Language::Setswana
void
Setswana()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Setswana);
    XSRETURN(1);


# Language::Shona
void
Shona()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Shona);
    XSRETURN(1);


# Language::Sindhi
void
Sindhi()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Sindhi);
    XSRETURN(1);


# Language::Singhalese
void
Singhalese()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Singhalese);
    XSRETURN(1);


# Language::Siswati
void
Siswati()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Siswati);
    XSRETURN(1);


# Language::Slovak
void
Slovak()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Slovak);
    XSRETURN(1);


# Language::Slovenian
void
Slovenian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Slovenian);
    XSRETURN(1);


# Language::Somali
void
Somali()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Somali);
    XSRETURN(1);


# Language::Spanish
void
Spanish()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Spanish);
    XSRETURN(1);


# Language::Sundanese
void
Sundanese()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Sundanese);
    XSRETURN(1);


# Language::Swahili
void
Swahili()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Swahili);
    XSRETURN(1);


# Language::Swedish
void
Swedish()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Swedish);
    XSRETURN(1);


# Language::Tagalog
void
Tagalog()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Tagalog);
    XSRETURN(1);


# Language::Tajik
void
Tajik()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Tajik);
    XSRETURN(1);


# Language::Tamil
void
Tamil()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Tamil);
    XSRETURN(1);


# Language::Tatar
void
Tatar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Tatar);
    XSRETURN(1);


# Language::Telugu
void
Telugu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Telugu);
    XSRETURN(1);


# Language::Thai
void
Thai()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Thai);
    XSRETURN(1);


# Language::Tibetan
void
Tibetan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Tibetan);
    XSRETURN(1);


# Language::Tigrinya
void
Tigrinya()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Tigrinya);
    XSRETURN(1);


# Language::TongaLanguage
void
TongaLanguage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::TongaLanguage);
    XSRETURN(1);


# Language::Tsonga
void
Tsonga()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Tsonga);
    XSRETURN(1);


# Language::Turkish
void
Turkish()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Turkish);
    XSRETURN(1);


# Language::Turkmen
void
Turkmen()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Turkmen);
    XSRETURN(1);


# Language::Twi
void
Twi()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Twi);
    XSRETURN(1);


# Language::Uigur
void
Uigur()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Uigur);
    XSRETURN(1);


# Language::Ukrainian
void
Ukrainian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Ukrainian);
    XSRETURN(1);


# Language::Urdu
void
Urdu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Urdu);
    XSRETURN(1);


# Language::Uzbek
void
Uzbek()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Uzbek);
    XSRETURN(1);


# Language::Vietnamese
void
Vietnamese()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Vietnamese);
    XSRETURN(1);


# Language::Volapuk
void
Volapuk()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Volapuk);
    XSRETURN(1);


# Language::Welsh
void
Welsh()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Welsh);
    XSRETURN(1);


# Language::Wolof
void
Wolof()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Wolof);
    XSRETURN(1);


# Language::Xhosa
void
Xhosa()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Xhosa);
    XSRETURN(1);


# Language::Yiddish
void
Yiddish()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Yiddish);
    XSRETURN(1);


# Language::Yoruba
void
Yoruba()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Yoruba);
    XSRETURN(1);


# Language::Zhuang
void
Zhuang()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Zhuang);
    XSRETURN(1);


# Language::Zulu
void
Zulu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Zulu);
    XSRETURN(1);


# Language::NorwegianNynorsk
void
NorwegianNynorsk()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::NorwegianNynorsk);
    XSRETURN(1);


# Language::Nynorsk
void
Nynorsk()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Nynorsk);
    XSRETURN(1);


# Language::Bosnian
void
Bosnian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bosnian);
    XSRETURN(1);


# Language::Divehi
void
Divehi()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Divehi);
    XSRETURN(1);


# Language::Manx
void
Manx()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Manx);
    XSRETURN(1);


# Language::Cornish
void
Cornish()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Cornish);
    XSRETURN(1);


# Language::Akan
void
Akan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Akan);
    XSRETURN(1);


# Language::Konkani
void
Konkani()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Konkani);
    XSRETURN(1);


# Language::Ga
void
Ga()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Ga);
    XSRETURN(1);


# Language::Igbo
void
Igbo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Igbo);
    XSRETURN(1);


# Language::Kamba
void
Kamba()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kamba);
    XSRETURN(1);


# Language::Syriac
void
Syriac()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Syriac);
    XSRETURN(1);


# Language::Blin
void
Blin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Blin);
    XSRETURN(1);


# Language::Geez
void
Geez()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Geez);
    XSRETURN(1);


# Language::Koro
void
Koro()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Koro);
    XSRETURN(1);


# Language::Sidamo
void
Sidamo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Sidamo);
    XSRETURN(1);


# Language::Atsam
void
Atsam()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Atsam);
    XSRETURN(1);


# Language::Tigre
void
Tigre()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Tigre);
    XSRETURN(1);


# Language::Jju
void
Jju()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Jju);
    XSRETURN(1);


# Language::Friulian
void
Friulian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Friulian);
    XSRETURN(1);


# Language::Venda
void
Venda()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Venda);
    XSRETURN(1);


# Language::Ewe
void
Ewe()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Ewe);
    XSRETURN(1);


# Language::Walamo
void
Walamo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Walamo);
    XSRETURN(1);


# Language::Hawaiian
void
Hawaiian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Hawaiian);
    XSRETURN(1);


# Language::Tyap
void
Tyap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Tyap);
    XSRETURN(1);


# Language::Chewa
void
Chewa()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Chewa);
    XSRETURN(1);


# Language::Filipino
void
Filipino()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Filipino);
    XSRETURN(1);


# Language::SwissGerman
void
SwissGerman()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SwissGerman);
    XSRETURN(1);


# Language::SichuanYi
void
SichuanYi()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SichuanYi);
    XSRETURN(1);


# Language::Kpelle
void
Kpelle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kpelle);
    XSRETURN(1);


# Language::LowGerman
void
LowGerman()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::LowGerman);
    XSRETURN(1);


# Language::SouthNdebele
void
SouthNdebele()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SouthNdebele);
    XSRETURN(1);


# Language::NorthernSotho
void
NorthernSotho()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::NorthernSotho);
    XSRETURN(1);


# Language::NorthernSami
void
NorthernSami()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::NorthernSami);
    XSRETURN(1);


# Language::Taroko
void
Taroko()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Taroko);
    XSRETURN(1);


# Language::Gusii
void
Gusii()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Gusii);
    XSRETURN(1);


# Language::Taita
void
Taita()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Taita);
    XSRETURN(1);


# Language::Fulah
void
Fulah()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Fulah);
    XSRETURN(1);


# Language::Kikuyu
void
Kikuyu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kikuyu);
    XSRETURN(1);


# Language::Samburu
void
Samburu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Samburu);
    XSRETURN(1);


# Language::Sena
void
Sena()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Sena);
    XSRETURN(1);


# Language::NorthNdebele
void
NorthNdebele()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::NorthNdebele);
    XSRETURN(1);


# Language::Rombo
void
Rombo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Rombo);
    XSRETURN(1);


# Language::Tachelhit
void
Tachelhit()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Tachelhit);
    XSRETURN(1);


# Language::Kabyle
void
Kabyle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kabyle);
    XSRETURN(1);


# Language::Nyankole
void
Nyankole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Nyankole);
    XSRETURN(1);


# Language::Bena
void
Bena()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bena);
    XSRETURN(1);


# Language::Vunjo
void
Vunjo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Vunjo);
    XSRETURN(1);


# Language::Bambara
void
Bambara()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bambara);
    XSRETURN(1);


# Language::Embu
void
Embu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Embu);
    XSRETURN(1);


# Language::Cherokee
void
Cherokee()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Cherokee);
    XSRETURN(1);


# Language::Morisyen
void
Morisyen()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Morisyen);
    XSRETURN(1);


# Language::Makonde
void
Makonde()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Makonde);
    XSRETURN(1);


# Language::Langi
void
Langi()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Langi);
    XSRETURN(1);


# Language::Ganda
void
Ganda()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Ganda);
    XSRETURN(1);


# Language::Bemba
void
Bemba()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bemba);
    XSRETURN(1);


# Language::Kabuverdianu
void
Kabuverdianu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kabuverdianu);
    XSRETURN(1);


# Language::Meru
void
Meru()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Meru);
    XSRETURN(1);


# Language::Kalenjin
void
Kalenjin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kalenjin);
    XSRETURN(1);


# Language::Nama
void
Nama()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Nama);
    XSRETURN(1);


# Language::Machame
void
Machame()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Machame);
    XSRETURN(1);


# Language::Colognian
void
Colognian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Colognian);
    XSRETURN(1);


# Language::Masai
void
Masai()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Masai);
    XSRETURN(1);


# Language::Soga
void
Soga()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Soga);
    XSRETURN(1);


# Language::Luyia
void
Luyia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Luyia);
    XSRETURN(1);


# Language::Asu
void
Asu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Asu);
    XSRETURN(1);


# Language::Teso
void
Teso()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Teso);
    XSRETURN(1);


# Language::Saho
void
Saho()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Saho);
    XSRETURN(1);


# Language::KoyraChiini
void
KoyraChiini()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::KoyraChiini);
    XSRETURN(1);


# Language::Rwa
void
Rwa()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Rwa);
    XSRETURN(1);


# Language::Luo
void
Luo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Luo);
    XSRETURN(1);


# Language::Chiga
void
Chiga()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Chiga);
    XSRETURN(1);


# Language::CentralMoroccoTamazight
void
CentralMoroccoTamazight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::CentralMoroccoTamazight);
    XSRETURN(1);


# Language::KoyraboroSenni
void
KoyraboroSenni()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::KoyraboroSenni);
    XSRETURN(1);


# Language::Shambala
void
Shambala()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Shambala);
    XSRETURN(1);


# Language::LastLanguage
void
LastLanguage()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::LastLanguage);
    XSRETURN(1);


# Country::AnyCountry
void
AnyCountry()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::AnyCountry);
    XSRETURN(1);


# Country::Afghanistan
void
Afghanistan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Afghanistan);
    XSRETURN(1);


# Country::Albania
void
Albania()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Albania);
    XSRETURN(1);


# Country::Algeria
void
Algeria()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Algeria);
    XSRETURN(1);


# Country::AmericanSamoa
void
AmericanSamoa()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::AmericanSamoa);
    XSRETURN(1);


# Country::Andorra
void
Andorra()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Andorra);
    XSRETURN(1);


# Country::Angola
void
Angola()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Angola);
    XSRETURN(1);


# Country::Anguilla
void
Anguilla()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Anguilla);
    XSRETURN(1);


# Country::Antarctica
void
Antarctica()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Antarctica);
    XSRETURN(1);


# Country::AntiguaAndBarbuda
void
AntiguaAndBarbuda()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::AntiguaAndBarbuda);
    XSRETURN(1);


# Country::Argentina
void
Argentina()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Argentina);
    XSRETURN(1);


# Country::Armenia
void
Armenia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Armenia);
    XSRETURN(1);


# Country::Aruba
void
Aruba()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Aruba);
    XSRETURN(1);


# Country::Australia
void
Australia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Australia);
    XSRETURN(1);


# Country::Austria
void
Austria()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Austria);
    XSRETURN(1);


# Country::Azerbaijan
void
Azerbaijan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Azerbaijan);
    XSRETURN(1);


# Country::Bahamas
void
Bahamas()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bahamas);
    XSRETURN(1);


# Country::Bahrain
void
Bahrain()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bahrain);
    XSRETURN(1);


# Country::Bangladesh
void
Bangladesh()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bangladesh);
    XSRETURN(1);


# Country::Barbados
void
Barbados()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Barbados);
    XSRETURN(1);


# Country::Belarus
void
Belarus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Belarus);
    XSRETURN(1);


# Country::Belgium
void
Belgium()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Belgium);
    XSRETURN(1);


# Country::Belize
void
Belize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Belize);
    XSRETURN(1);


# Country::Benin
void
Benin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Benin);
    XSRETURN(1);


# Country::Bermuda
void
Bermuda()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bermuda);
    XSRETURN(1);


# Country::Bhutan
void
Bhutan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bhutan);
    XSRETURN(1);


# Country::Bolivia
void
Bolivia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bolivia);
    XSRETURN(1);


# Country::BosniaAndHerzegowina
void
BosniaAndHerzegowina()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::BosniaAndHerzegowina);
    XSRETURN(1);


# Country::Botswana
void
Botswana()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Botswana);
    XSRETURN(1);


# Country::BouvetIsland
void
BouvetIsland()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::BouvetIsland);
    XSRETURN(1);


# Country::Brazil
void
Brazil()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Brazil);
    XSRETURN(1);


# Country::BritishIndianOceanTerritory
void
BritishIndianOceanTerritory()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::BritishIndianOceanTerritory);
    XSRETURN(1);


# Country::BruneiDarussalam
void
BruneiDarussalam()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::BruneiDarussalam);
    XSRETURN(1);


# Country::Bulgaria
void
Bulgaria()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Bulgaria);
    XSRETURN(1);


# Country::BurkinaFaso
void
BurkinaFaso()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::BurkinaFaso);
    XSRETURN(1);


# Country::Burundi
void
Burundi()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Burundi);
    XSRETURN(1);


# Country::Cambodia
void
Cambodia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Cambodia);
    XSRETURN(1);


# Country::Cameroon
void
Cameroon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Cameroon);
    XSRETURN(1);


# Country::Canada
void
Canada()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Canada);
    XSRETURN(1);


# Country::CapeVerde
void
CapeVerde()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::CapeVerde);
    XSRETURN(1);


# Country::CaymanIslands
void
CaymanIslands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::CaymanIslands);
    XSRETURN(1);


# Country::CentralAfricanRepublic
void
CentralAfricanRepublic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::CentralAfricanRepublic);
    XSRETURN(1);


# Country::Chad
void
Chad()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Chad);
    XSRETURN(1);


# Country::Chile
void
Chile()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Chile);
    XSRETURN(1);


# Country::China
void
China()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::China);
    XSRETURN(1);


# Country::ChristmasIsland
void
ChristmasIsland()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::ChristmasIsland);
    XSRETURN(1);


# Country::CocosIslands
void
CocosIslands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::CocosIslands);
    XSRETURN(1);


# Country::Colombia
void
Colombia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Colombia);
    XSRETURN(1);


# Country::Comoros
void
Comoros()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Comoros);
    XSRETURN(1);


# Country::DemocraticRepublicOfCongo
void
DemocraticRepublicOfCongo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::DemocraticRepublicOfCongo);
    XSRETURN(1);


# Country::PeoplesRepublicOfCongo
void
PeoplesRepublicOfCongo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::PeoplesRepublicOfCongo);
    XSRETURN(1);


# Country::CookIslands
void
CookIslands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::CookIslands);
    XSRETURN(1);


# Country::CostaRica
void
CostaRica()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::CostaRica);
    XSRETURN(1);


# Country::IvoryCoast
void
IvoryCoast()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::IvoryCoast);
    XSRETURN(1);


# Country::Croatia
void
Croatia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Croatia);
    XSRETURN(1);


# Country::Cuba
void
Cuba()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Cuba);
    XSRETURN(1);


# Country::Cyprus
void
Cyprus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Cyprus);
    XSRETURN(1);


# Country::CzechRepublic
void
CzechRepublic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::CzechRepublic);
    XSRETURN(1);


# Country::Denmark
void
Denmark()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Denmark);
    XSRETURN(1);


# Country::Djibouti
void
Djibouti()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Djibouti);
    XSRETURN(1);


# Country::Dominica
void
Dominica()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Dominica);
    XSRETURN(1);


# Country::DominicanRepublic
void
DominicanRepublic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::DominicanRepublic);
    XSRETURN(1);


# Country::EastTimor
void
EastTimor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::EastTimor);
    XSRETURN(1);


# Country::Ecuador
void
Ecuador()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Ecuador);
    XSRETURN(1);


# Country::Egypt
void
Egypt()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Egypt);
    XSRETURN(1);


# Country::ElSalvador
void
ElSalvador()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::ElSalvador);
    XSRETURN(1);


# Country::EquatorialGuinea
void
EquatorialGuinea()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::EquatorialGuinea);
    XSRETURN(1);


# Country::Eritrea
void
Eritrea()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Eritrea);
    XSRETURN(1);


# Country::Estonia
void
Estonia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Estonia);
    XSRETURN(1);


# Country::Ethiopia
void
Ethiopia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Ethiopia);
    XSRETURN(1);


# Country::FalklandIslands
void
FalklandIslands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::FalklandIslands);
    XSRETURN(1);


# Country::FaroeIslands
void
FaroeIslands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::FaroeIslands);
    XSRETURN(1);


# Country::FijiCountry
void
FijiCountry()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::FijiCountry);
    XSRETURN(1);


# Country::Finland
void
Finland()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Finland);
    XSRETURN(1);


# Country::France
void
France()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::France);
    XSRETURN(1);


# Country::MetropolitanFrance
void
MetropolitanFrance()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::MetropolitanFrance);
    XSRETURN(1);


# Country::FrenchGuiana
void
FrenchGuiana()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::FrenchGuiana);
    XSRETURN(1);


# Country::FrenchPolynesia
void
FrenchPolynesia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::FrenchPolynesia);
    XSRETURN(1);


# Country::FrenchSouthernTerritories
void
FrenchSouthernTerritories()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::FrenchSouthernTerritories);
    XSRETURN(1);


# Country::Gabon
void
Gabon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Gabon);
    XSRETURN(1);


# Country::Gambia
void
Gambia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Gambia);
    XSRETURN(1);


# Country::Georgia
void
Georgia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Georgia);
    XSRETURN(1);


# Country::Germany
void
Germany()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Germany);
    XSRETURN(1);


# Country::Ghana
void
Ghana()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Ghana);
    XSRETURN(1);


# Country::Gibraltar
void
Gibraltar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Gibraltar);
    XSRETURN(1);


# Country::Greece
void
Greece()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Greece);
    XSRETURN(1);


# Country::Greenland
void
Greenland()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Greenland);
    XSRETURN(1);


# Country::Grenada
void
Grenada()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Grenada);
    XSRETURN(1);


# Country::Guadeloupe
void
Guadeloupe()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Guadeloupe);
    XSRETURN(1);


# Country::Guam
void
Guam()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Guam);
    XSRETURN(1);


# Country::Guatemala
void
Guatemala()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Guatemala);
    XSRETURN(1);


# Country::Guinea
void
Guinea()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Guinea);
    XSRETURN(1);


# Country::GuineaBissau
void
GuineaBissau()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::GuineaBissau);
    XSRETURN(1);


# Country::Guyana
void
Guyana()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Guyana);
    XSRETURN(1);


# Country::Haiti
void
Haiti()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Haiti);
    XSRETURN(1);


# Country::HeardAndMcDonaldIslands
void
HeardAndMcDonaldIslands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::HeardAndMcDonaldIslands);
    XSRETURN(1);


# Country::Honduras
void
Honduras()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Honduras);
    XSRETURN(1);


# Country::HongKong
void
HongKong()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::HongKong);
    XSRETURN(1);


# Country::Hungary
void
Hungary()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Hungary);
    XSRETURN(1);


# Country::Iceland
void
Iceland()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Iceland);
    XSRETURN(1);


# Country::India
void
India()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::India);
    XSRETURN(1);


# Country::Indonesia
void
Indonesia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Indonesia);
    XSRETURN(1);


# Country::Iran
void
Iran()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Iran);
    XSRETURN(1);


# Country::Iraq
void
Iraq()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Iraq);
    XSRETURN(1);


# Country::Ireland
void
Ireland()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Ireland);
    XSRETURN(1);


# Country::Israel
void
Israel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Israel);
    XSRETURN(1);


# Country::Italy
void
Italy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Italy);
    XSRETURN(1);


# Country::Jamaica
void
Jamaica()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Jamaica);
    XSRETURN(1);


# Country::Japan
void
Japan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Japan);
    XSRETURN(1);


# Country::Jordan
void
Jordan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Jordan);
    XSRETURN(1);


# Country::Kazakhstan
void
Kazakhstan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kazakhstan);
    XSRETURN(1);


# Country::Kenya
void
Kenya()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kenya);
    XSRETURN(1);


# Country::Kiribati
void
Kiribati()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kiribati);
    XSRETURN(1);


# Country::DemocraticRepublicOfKorea
void
DemocraticRepublicOfKorea()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::DemocraticRepublicOfKorea);
    XSRETURN(1);


# Country::RepublicOfKorea
void
RepublicOfKorea()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::RepublicOfKorea);
    XSRETURN(1);


# Country::Kuwait
void
Kuwait()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kuwait);
    XSRETURN(1);


# Country::Kyrgyzstan
void
Kyrgyzstan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Kyrgyzstan);
    XSRETURN(1);


# Country::Lao
void
Lao()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Lao);
    XSRETURN(1);


# Country::Latvia
void
Latvia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Latvia);
    XSRETURN(1);


# Country::Lebanon
void
Lebanon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Lebanon);
    XSRETURN(1);


# Country::Lesotho
void
Lesotho()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Lesotho);
    XSRETURN(1);


# Country::Liberia
void
Liberia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Liberia);
    XSRETURN(1);


# Country::LibyanArabJamahiriya
void
LibyanArabJamahiriya()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::LibyanArabJamahiriya);
    XSRETURN(1);


# Country::Liechtenstein
void
Liechtenstein()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Liechtenstein);
    XSRETURN(1);


# Country::Lithuania
void
Lithuania()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Lithuania);
    XSRETURN(1);


# Country::Luxembourg
void
Luxembourg()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Luxembourg);
    XSRETURN(1);


# Country::Macau
void
Macau()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Macau);
    XSRETURN(1);


# Country::Macedonia
void
Macedonia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Macedonia);
    XSRETURN(1);


# Country::Madagascar
void
Madagascar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Madagascar);
    XSRETURN(1);


# Country::Malawi
void
Malawi()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Malawi);
    XSRETURN(1);


# Country::Malaysia
void
Malaysia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Malaysia);
    XSRETURN(1);


# Country::Maldives
void
Maldives()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Maldives);
    XSRETURN(1);


# Country::Mali
void
Mali()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Mali);
    XSRETURN(1);


# Country::Malta
void
Malta()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Malta);
    XSRETURN(1);


# Country::MarshallIslands
void
MarshallIslands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::MarshallIslands);
    XSRETURN(1);


# Country::Martinique
void
Martinique()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Martinique);
    XSRETURN(1);


# Country::Mauritania
void
Mauritania()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Mauritania);
    XSRETURN(1);


# Country::Mauritius
void
Mauritius()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Mauritius);
    XSRETURN(1);


# Country::Mayotte
void
Mayotte()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Mayotte);
    XSRETURN(1);


# Country::Mexico
void
Mexico()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Mexico);
    XSRETURN(1);


# Country::Micronesia
void
Micronesia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Micronesia);
    XSRETURN(1);


# Country::Moldova
void
Moldova()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Moldova);
    XSRETURN(1);


# Country::Monaco
void
Monaco()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Monaco);
    XSRETURN(1);


# Country::Mongolia
void
Mongolia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Mongolia);
    XSRETURN(1);


# Country::Montserrat
void
Montserrat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Montserrat);
    XSRETURN(1);


# Country::Morocco
void
Morocco()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Morocco);
    XSRETURN(1);


# Country::Mozambique
void
Mozambique()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Mozambique);
    XSRETURN(1);


# Country::Myanmar
void
Myanmar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Myanmar);
    XSRETURN(1);


# Country::Namibia
void
Namibia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Namibia);
    XSRETURN(1);


# Country::NauruCountry
void
NauruCountry()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::NauruCountry);
    XSRETURN(1);


# Country::Nepal
void
Nepal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Nepal);
    XSRETURN(1);


# Country::Netherlands
void
Netherlands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Netherlands);
    XSRETURN(1);


# Country::NetherlandsAntilles
void
NetherlandsAntilles()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::NetherlandsAntilles);
    XSRETURN(1);


# Country::NewCaledonia
void
NewCaledonia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::NewCaledonia);
    XSRETURN(1);


# Country::NewZealand
void
NewZealand()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::NewZealand);
    XSRETURN(1);


# Country::Nicaragua
void
Nicaragua()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Nicaragua);
    XSRETURN(1);


# Country::Niger
void
Niger()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Niger);
    XSRETURN(1);


# Country::Nigeria
void
Nigeria()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Nigeria);
    XSRETURN(1);


# Country::Niue
void
Niue()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Niue);
    XSRETURN(1);


# Country::NorfolkIsland
void
NorfolkIsland()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::NorfolkIsland);
    XSRETURN(1);


# Country::NorthernMarianaIslands
void
NorthernMarianaIslands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::NorthernMarianaIslands);
    XSRETURN(1);


# Country::Norway
void
Norway()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Norway);
    XSRETURN(1);


# Country::Oman
void
Oman()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Oman);
    XSRETURN(1);


# Country::Pakistan
void
Pakistan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Pakistan);
    XSRETURN(1);


# Country::Palau
void
Palau()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Palau);
    XSRETURN(1);


# Country::PalestinianTerritory
void
PalestinianTerritory()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::PalestinianTerritory);
    XSRETURN(1);


# Country::Panama
void
Panama()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Panama);
    XSRETURN(1);


# Country::PapuaNewGuinea
void
PapuaNewGuinea()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::PapuaNewGuinea);
    XSRETURN(1);


# Country::Paraguay
void
Paraguay()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Paraguay);
    XSRETURN(1);


# Country::Peru
void
Peru()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Peru);
    XSRETURN(1);


# Country::Philippines
void
Philippines()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Philippines);
    XSRETURN(1);


# Country::Pitcairn
void
Pitcairn()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Pitcairn);
    XSRETURN(1);


# Country::Poland
void
Poland()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Poland);
    XSRETURN(1);


# Country::Portugal
void
Portugal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Portugal);
    XSRETURN(1);


# Country::PuertoRico
void
PuertoRico()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::PuertoRico);
    XSRETURN(1);


# Country::Qatar
void
Qatar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Qatar);
    XSRETURN(1);


# Country::Reunion
void
Reunion()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Reunion);
    XSRETURN(1);


# Country::Romania
void
Romania()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Romania);
    XSRETURN(1);


# Country::RussianFederation
void
RussianFederation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::RussianFederation);
    XSRETURN(1);


# Country::Rwanda
void
Rwanda()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Rwanda);
    XSRETURN(1);


# Country::SaintKittsAndNevis
void
SaintKittsAndNevis()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SaintKittsAndNevis);
    XSRETURN(1);


# Country::StLucia
void
StLucia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::StLucia);
    XSRETURN(1);


# Country::StVincentAndTheGrenadines
void
StVincentAndTheGrenadines()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::StVincentAndTheGrenadines);
    XSRETURN(1);


# Country::Samoa
void
Samoa()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Samoa);
    XSRETURN(1);


# Country::SanMarino
void
SanMarino()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SanMarino);
    XSRETURN(1);


# Country::SaoTomeAndPrincipe
void
SaoTomeAndPrincipe()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SaoTomeAndPrincipe);
    XSRETURN(1);


# Country::SaudiArabia
void
SaudiArabia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SaudiArabia);
    XSRETURN(1);


# Country::Senegal
void
Senegal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Senegal);
    XSRETURN(1);


# Country::Seychelles
void
Seychelles()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Seychelles);
    XSRETURN(1);


# Country::SierraLeone
void
SierraLeone()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SierraLeone);
    XSRETURN(1);


# Country::Singapore
void
Singapore()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Singapore);
    XSRETURN(1);


# Country::Slovakia
void
Slovakia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Slovakia);
    XSRETURN(1);


# Country::Slovenia
void
Slovenia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Slovenia);
    XSRETURN(1);


# Country::SolomonIslands
void
SolomonIslands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SolomonIslands);
    XSRETURN(1);


# Country::Somalia
void
Somalia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Somalia);
    XSRETURN(1);


# Country::SouthAfrica
void
SouthAfrica()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SouthAfrica);
    XSRETURN(1);


# Country::SouthGeorgiaAndTheSouthSandwichIslands
void
SouthGeorgiaAndTheSouthSandwichIslands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SouthGeorgiaAndTheSouthSandwichIslands);
    XSRETURN(1);


# Country::Spain
void
Spain()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Spain);
    XSRETURN(1);


# Country::SriLanka
void
SriLanka()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SriLanka);
    XSRETURN(1);


# Country::StHelena
void
StHelena()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::StHelena);
    XSRETURN(1);


# Country::StPierreAndMiquelon
void
StPierreAndMiquelon()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::StPierreAndMiquelon);
    XSRETURN(1);


# Country::Sudan
void
Sudan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Sudan);
    XSRETURN(1);


# Country::Suriname
void
Suriname()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Suriname);
    XSRETURN(1);


# Country::SvalbardAndJanMayenIslands
void
SvalbardAndJanMayenIslands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SvalbardAndJanMayenIslands);
    XSRETURN(1);


# Country::Swaziland
void
Swaziland()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Swaziland);
    XSRETURN(1);


# Country::Sweden
void
Sweden()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Sweden);
    XSRETURN(1);


# Country::Switzerland
void
Switzerland()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Switzerland);
    XSRETURN(1);


# Country::SyrianArabRepublic
void
SyrianArabRepublic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SyrianArabRepublic);
    XSRETURN(1);


# Country::Taiwan
void
Taiwan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Taiwan);
    XSRETURN(1);


# Country::Tajikistan
void
Tajikistan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Tajikistan);
    XSRETURN(1);


# Country::Tanzania
void
Tanzania()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Tanzania);
    XSRETURN(1);


# Country::Thailand
void
Thailand()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Thailand);
    XSRETURN(1);


# Country::Togo
void
Togo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Togo);
    XSRETURN(1);


# Country::Tokelau
void
Tokelau()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Tokelau);
    XSRETURN(1);


# Country::TongaCountry
void
TongaCountry()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::TongaCountry);
    XSRETURN(1);


# Country::TrinidadAndTobago
void
TrinidadAndTobago()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::TrinidadAndTobago);
    XSRETURN(1);


# Country::Tunisia
void
Tunisia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Tunisia);
    XSRETURN(1);


# Country::Turkey
void
Turkey()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Turkey);
    XSRETURN(1);


# Country::Turkmenistan
void
Turkmenistan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Turkmenistan);
    XSRETURN(1);


# Country::TurksAndCaicosIslands
void
TurksAndCaicosIslands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::TurksAndCaicosIslands);
    XSRETURN(1);


# Country::Tuvalu
void
Tuvalu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Tuvalu);
    XSRETURN(1);


# Country::Uganda
void
Uganda()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Uganda);
    XSRETURN(1);


# Country::Ukraine
void
Ukraine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Ukraine);
    XSRETURN(1);


# Country::UnitedArabEmirates
void
UnitedArabEmirates()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::UnitedArabEmirates);
    XSRETURN(1);


# Country::UnitedKingdom
void
UnitedKingdom()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::UnitedKingdom);
    XSRETURN(1);


# Country::UnitedStates
void
UnitedStates()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::UnitedStates);
    XSRETURN(1);


# Country::UnitedStatesMinorOutlyingIslands
void
UnitedStatesMinorOutlyingIslands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::UnitedStatesMinorOutlyingIslands);
    XSRETURN(1);


# Country::Uruguay
void
Uruguay()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Uruguay);
    XSRETURN(1);


# Country::Uzbekistan
void
Uzbekistan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Uzbekistan);
    XSRETURN(1);


# Country::Vanuatu
void
Vanuatu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Vanuatu);
    XSRETURN(1);


# Country::VaticanCityState
void
VaticanCityState()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::VaticanCityState);
    XSRETURN(1);


# Country::Venezuela
void
Venezuela()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Venezuela);
    XSRETURN(1);


# Country::VietNam
void
VietNam()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::VietNam);
    XSRETURN(1);


# Country::BritishVirginIslands
void
BritishVirginIslands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::BritishVirginIslands);
    XSRETURN(1);


# Country::USVirginIslands
void
USVirginIslands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::USVirginIslands);
    XSRETURN(1);


# Country::WallisAndFutunaIslands
void
WallisAndFutunaIslands()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::WallisAndFutunaIslands);
    XSRETURN(1);


# Country::WesternSahara
void
WesternSahara()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::WesternSahara);
    XSRETURN(1);


# Country::Yemen
void
Yemen()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Yemen);
    XSRETURN(1);


# Country::Yugoslavia
void
Yugoslavia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Yugoslavia);
    XSRETURN(1);


# Country::Zambia
void
Zambia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Zambia);
    XSRETURN(1);


# Country::Zimbabwe
void
Zimbabwe()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Zimbabwe);
    XSRETURN(1);


# Country::SerbiaAndMontenegro
void
SerbiaAndMontenegro()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SerbiaAndMontenegro);
    XSRETURN(1);


# Country::Montenegro
void
Montenegro()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Montenegro);
    XSRETURN(1);


# Country::Serbia
void
Serbia()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::Serbia);
    XSRETURN(1);


# Country::SaintBarthelemy
void
SaintBarthelemy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SaintBarthelemy);
    XSRETURN(1);


# Country::SaintMartin
void
SaintMartin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::SaintMartin);
    XSRETURN(1);


# Country::LatinAmericaAndTheCaribbean
void
LatinAmericaAndTheCaribbean()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::LatinAmericaAndTheCaribbean);
    XSRETURN(1);


# Country::LastCountry
void
LastCountry()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::LastCountry);
    XSRETURN(1);


# MeasurementSystem::MetricSystem
void
MetricSystem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::MetricSystem);
    XSRETURN(1);


# MeasurementSystem::ImperialSystem
void
ImperialSystem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::ImperialSystem);
    XSRETURN(1);


# FormatType::LongFormat
void
LongFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::LongFormat);
    XSRETURN(1);


# FormatType::ShortFormat
void
ShortFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::ShortFormat);
    XSRETURN(1);


# FormatType::NarrowFormat
void
NarrowFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::NarrowFormat);
    XSRETURN(1);


# NumberOption::OmitGroupSeparator
void
OmitGroupSeparator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::OmitGroupSeparator);
    XSRETURN(1);


# NumberOption::RejectGroupSeparator
void
RejectGroupSeparator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLocale::RejectGroupSeparator);
    XSRETURN(1);
