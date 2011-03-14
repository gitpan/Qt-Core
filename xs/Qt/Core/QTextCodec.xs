################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QChar");
    bool ret = THIS->canEncode(arg00);
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

## static QTextCodec * codecForCStrings()
void
QTextCodec::codecForCStrings(...)
PREINIT:
PPCODE:
    QTextCodec * ret = THIS->codecForCStrings();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);

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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    QTextCodec * ret = THIS->codecForHtml(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QByteArray");
    if (sv_derived_from(ST(2), "Qt::Core::QTextCodec")) {
        arg11 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QTextCodec");
    QTextCodec * ret = THIS->codecForHtml(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QTextCodec * codecForLocale()
void
QTextCodec::codecForLocale(...)
PREINIT:
PPCODE:
    QTextCodec * ret = THIS->codecForLocale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);

## static QTextCodec * codecForMib(int mib)
void
QTextCodec::codecForMib(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTextCodec * ret = THIS->codecForMib(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);

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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    QTextCodec * ret = THIS->codecForName(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QTextCodec * codecForTr()
void
QTextCodec::codecForTr(...)
PREINIT:
PPCODE:
    QTextCodec * ret = THIS->codecForTr();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);

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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    QTextCodec * ret = THIS->codecForUtfText(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QByteArray");
    if (sv_derived_from(ST(2), "Qt::Core::QTextCodec")) {
        arg11 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QTextCodec");
    QTextCodec * ret = THIS->codecForUtfText(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QByteArray fromUnicode(const QString & uc)
void
QTextCodec::fromUnicode(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QByteArray ret = THIS->fromUnicode(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QTextDecoder * makeDecoder()
void
QTextCodec::makeDecoder(...)
PREINIT:
PPCODE:
    QTextDecoder * ret = THIS->makeDecoder();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextDecoder", (void *)ret);
    XSRETURN(1);

## QTextEncoder * makeEncoder()
void
QTextCodec::makeEncoder(...)
PREINIT:
PPCODE:
    QTextEncoder * ret = THIS->makeEncoder();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextEncoder", (void *)ret);
    XSRETURN(1);

## static void setCodecForCStrings(QTextCodec * c)
void
QTextCodec::setCodecForCStrings(...)
PREINIT:
QTextCodec * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QTextCodec")) {
        arg00 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTextCodec");
    (void)THIS->setCodecForCStrings(arg00);
    XSRETURN(0);

## static void setCodecForLocale(QTextCodec * c)
void
QTextCodec::setCodecForLocale(...)
PREINIT:
QTextCodec * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QTextCodec")) {
        arg00 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTextCodec");
    (void)THIS->setCodecForLocale(arg00);
    XSRETURN(0);

## static void setCodecForTr(QTextCodec * c)
void
QTextCodec::setCodecForTr(...)
PREINIT:
QTextCodec * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QTextCodec")) {
        arg00 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTextCodec");
    (void)THIS->setCodecForTr(arg00);
    XSRETURN(0);

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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    QString ret = THIS->toUnicode(*arg00);
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
