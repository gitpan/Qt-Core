################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QStringMatcher
PROTOTYPES: DISABLE

# classname: QStringMatcher
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStringMatcher()
##  QStringMatcher(const QStringMatcher & other)
##  QStringMatcher(const QString & pattern, Qt::CaseSensitivity cs = Qt::CaseSensitive)
##  QStringMatcher(const QString & pattern, Qt::CaseSensitivity cs)
##  QStringMatcher(const QChar * uc, int len, Qt::CaseSensitivity cs = Qt::CaseSensitive)
##  QStringMatcher(const QChar * uc, int len, Qt::CaseSensitivity cs)
  void
QStringMatcher::new(...)
PREINIT:
QStringMatcher *ret;
QStringMatcher * arg10;
QString * arg20;
Qt::CaseSensitivity arg21 = Qt::CaseSensitive;
QString * arg30;
Qt::CaseSensitivity arg31;
const QChar * arg40;
int arg41;
Qt::CaseSensitivity arg42 = Qt::CaseSensitive;
const QChar * arg50;
int arg51;
Qt::CaseSensitivity arg52;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QStringMatcher();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringMatcher", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QStringMatcher")) {
        arg10 = reinterpret_cast<QStringMatcher *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QStringMatcher");
    ret = new QStringMatcher(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringMatcher", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QString");
    switch(SvIV(ST(2))) {
    case 0:
      arg31 = Qt::CaseInsensitive;
      break;
    case 1:
      arg31 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    ret = new QStringMatcher(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringMatcher", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg50 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Core::QChar");
    arg51 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg52 = Qt::CaseInsensitive;
      break;
    case 1:
      arg52 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    ret = new QStringMatcher(arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringMatcher", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QStringMatcher()
void
QStringMatcher::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## Qt::CaseSensitivity caseSensitivity()
void
QStringMatcher::caseSensitivity(...)
PREINIT:
PPCODE:
    Qt::CaseSensitivity ret = THIS->caseSensitivity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int indexIn(const QString & str, int from = 0)
## int indexIn(const QString & str, int from)
## int indexIn(const QChar * str, int length, int from = 0)
## int indexIn(const QChar * str, int length, int from)
void
QStringMatcher::indexIn(...)
PREINIT:
QString * arg00;
int arg01 = 0;
QString * arg10;
int arg11;
const QChar * arg20;
int arg21;
int arg22 = 0;
const QChar * arg30;
int arg31;
int arg32;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    int ret = THIS->indexIn(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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
    arg11 = (int)SvIV(ST(2));
    int ret = THIS->indexIn(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg30 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QChar");
    arg31 = (int)SvIV(ST(2));
    arg32 = (int)SvIV(ST(3));
    int ret = THIS->indexIn(arg30, arg31, arg32);
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

## QStringMatcher & operator=(const QStringMatcher & other)
void
QStringMatcher::operator_assign(...)
PREINIT:
QStringMatcher * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringMatcher")) {
        arg00 = reinterpret_cast<QStringMatcher *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QStringMatcher");
    QStringMatcher * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringMatcher", (void *)ret);
    XSRETURN(1);

## QString pattern()
void
QStringMatcher::pattern(...)
PREINIT:
PPCODE:
    QString ret = THIS->pattern();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## void setCaseSensitivity(Qt::CaseSensitivity cs)
void
QStringMatcher::setCaseSensitivity(...)
PREINIT:
Qt::CaseSensitivity arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::CaseInsensitive;
      break;
    case 1:
      arg00 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    (void)THIS->setCaseSensitivity(arg00);
    XSRETURN(0);

## void setPattern(const QString & pattern)
void
QStringMatcher::setPattern(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setPattern(*arg00);
    XSRETURN(0);
