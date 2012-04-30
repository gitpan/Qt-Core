################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QTextCodec
PROTOTYPES: DISABLE

# classname: QTextCodec
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static QList<QByteArray> availableCodecs()
void
QTextCodec::availableCodecs(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QByteArray> ret = THIS->availableCodecs();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T000", (void *)new QList<QByteArray>(ret));
    XSRETURN(1);
    }

## static QList<int> availableMibs()
void
QTextCodec::availableMibs(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<int> ret = THIS->availableMibs();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T001", (void *)new QList<int>(ret));
    XSRETURN(1);
    }

## bool canEncode(QChar arg0)
## bool canEncode(const QString & arg0)
void
QTextCodec::canEncode(...)
PREINIT:
QChar arg00;
QString * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->canEncode(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->canEncode(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## static QTextCodec * codecForCStrings()
void
QTextCodec::codecForCStrings(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCodec * ret = THIS->codecForCStrings();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);
    }

## static QTextCodec * codecForHtml(const QByteArray & ba)
## static QTextCodec * codecForHtml(const QByteArray & ba, QTextCodec * defaultCodec)
void
QTextCodec::codecForHtml(...)
PREINIT:
QByteArray * arg00;
QByteArray * arg10;
QTextCodec * arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QTextCodec * ret = THIS->codecForHtml(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && (sv_derived_from(ST(2), "Qt::Core::QTextCodec") || ST(2) == &PL_sv_undef)) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QTextCodec")) {
        arg11 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QTextCodec");
    QTextCodec * ret = THIS->codecForHtml(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
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

## static QTextCodec * codecForLocale()
void
QTextCodec::codecForLocale(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCodec * ret = THIS->codecForLocale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);
    }

## static QTextCodec * codecForMib(int mib)
void
QTextCodec::codecForMib(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTextCodec * ret = THIS->codecForMib(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);
    }

## static QTextCodec * codecForName(const QByteArray & name)
## static QTextCodec * codecForName(const char * name)
void
QTextCodec::codecForName(...)
PREINIT:
QByteArray * arg00;
const char * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QTextCodec * ret = THIS->codecForName(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    QTextCodec * ret = THIS->codecForName(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
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

## static QTextCodec * codecForTr()
void
QTextCodec::codecForTr(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCodec * ret = THIS->codecForTr();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);
    }

## static QTextCodec * codecForUtfText(const QByteArray & ba)
## static QTextCodec * codecForUtfText(const QByteArray & ba, QTextCodec * defaultCodec)
void
QTextCodec::codecForUtfText(...)
PREINIT:
QByteArray * arg00;
QByteArray * arg10;
QTextCodec * arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QTextCodec * ret = THIS->codecForUtfText(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && (sv_derived_from(ST(2), "Qt::Core::QTextCodec") || ST(2) == &PL_sv_undef)) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QTextCodec")) {
        arg11 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QTextCodec");
    QTextCodec * ret = THIS->codecForUtfText(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
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

## QByteArray fromUnicode(const QString & uc)
void
QTextCodec::fromUnicode(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray ret = THIS->fromUnicode(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## static void setCodecForCStrings(QTextCodec * c)
void
QTextCodec::setCodecForCStrings(...)
PREINIT:
QTextCodec * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QTextCodec") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QTextCodec")) {
        arg00 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTextCodec");
    (void)THIS->setCodecForCStrings(arg00);
    XSRETURN(0);
    }

## static void setCodecForLocale(QTextCodec * c)
void
QTextCodec::setCodecForLocale(...)
PREINIT:
QTextCodec * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QTextCodec") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QTextCodec")) {
        arg00 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTextCodec");
    (void)THIS->setCodecForLocale(arg00);
    XSRETURN(0);
    }

## static void setCodecForTr(QTextCodec * c)
void
QTextCodec::setCodecForTr(...)
PREINIT:
QTextCodec * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QTextCodec") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QTextCodec")) {
        arg00 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTextCodec");
    (void)THIS->setCodecForTr(arg00);
    XSRETURN(0);
    }

## QString toUnicode(const QByteArray & arg0)
## QString toUnicode(const char * chars)
void
QTextCodec::toUnicode(...)
PREINIT:
QByteArray * arg00;
const char * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->toUnicode(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->toUnicode(arg10);
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




################################################################
#### 
#### ENUMS
#### 
################################################################
# ConversionFlag::DefaultConversion
void
DefaultConversion()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCodec::DefaultConversion);
    XSRETURN(1);


# ConversionFlag::ConvertInvalidToNull
void
ConvertInvalidToNull()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCodec::ConvertInvalidToNull);
    XSRETURN(1);


# ConversionFlag::IgnoreHeader
void
IgnoreHeader()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCodec::IgnoreHeader);
    XSRETURN(1);


# ConversionFlag::FreeFunction
void
FreeFunction()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCodec::FreeFunction);
    XSRETURN(1);
