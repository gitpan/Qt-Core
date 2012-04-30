################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
##  QStringMatcher(const QString & pattern, Qt::CaseSensitivity cs)
##  QStringMatcher(const QString & pattern, Qt::CaseSensitivity cs = Qt::CaseSensitive)
##  QStringMatcher(const QChar * uc, int len, Qt::CaseSensitivity cs)
##  QStringMatcher(const QChar * uc, int len, Qt::CaseSensitivity cs = Qt::CaseSensitive)
  void
QStringMatcher::new(...)
PREINIT:
QStringMatcher *ret;
QStringMatcher * arg10;
QString * arg20;
Qt::CaseSensitivity arg21;
QString * arg30;
Qt::CaseSensitivity arg31 = Qt::CaseSensitive;
const QChar * arg40;
int arg41;
Qt::CaseSensitivity arg42;
const QChar * arg50;
int arg51;
Qt::CaseSensitivity arg52 = Qt::CaseSensitive;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStringMatcher();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringMatcher", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QStringMatcher")) {
      arg10 = reinterpret_cast<QStringMatcher *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStringMatcher(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringMatcher", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStringMatcher(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringMatcher", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (Qt::CaseSensitivity)SvIV(ST(2));
    ret = new QStringMatcher(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringMatcher", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QChar") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg50 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Core::QChar");
      arg51 = (int)SvIV(ST(2));
    ret = new QStringMatcher(arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringMatcher", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QChar") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg40 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Core::QChar");
      arg41 = (int)SvIV(ST(2));
      arg42 = (Qt::CaseSensitivity)SvIV(ST(3));
    ret = new QStringMatcher(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringMatcher", (void *)ret);
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
    if (1) {
      
    Qt::CaseSensitivity ret = THIS->caseSensitivity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int indexIn(const QString & str, int from)
## int indexIn(const QString & str, int from = 0)
## int indexIn(const QChar * str, int length, int from)
## int indexIn(const QChar * str, int length, int from = 0)
void
QStringMatcher::indexIn(...)
PREINIT:
QString * arg00;
int arg01;
QString * arg10;
int arg11 = 0;
const QChar * arg20;
int arg21;
int arg22;
const QChar * arg30;
int arg31;
int arg32 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->indexIn(*arg10, arg11);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->indexIn(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QChar") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg30 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QChar");
      arg31 = (int)SvIV(ST(2));
    int ret = THIS->indexIn(arg30, arg31, arg32);
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
        if ((sv_derived_from(ST(1), "Qt::Core::QChar") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg20 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QChar");
      arg21 = (int)SvIV(ST(2));
      arg22 = (int)SvIV(ST(3));
    int ret = THIS->indexIn(arg20, arg21, arg22);
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

## QStringMatcher & operator=(const QStringMatcher & other)
void
QStringMatcher::operator_assign(...)
PREINIT:
QStringMatcher * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringMatcher")) {
      arg00 = reinterpret_cast<QStringMatcher *>(SvIV((SV*)SvRV(ST(1))));
    QStringMatcher * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringMatcher", (void *)ret);
    XSRETURN(1);
    }

## QString pattern()
void
QStringMatcher::pattern(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->pattern();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void setCaseSensitivity(Qt::CaseSensitivity cs)
void
QStringMatcher::setCaseSensitivity(...)
PREINIT:
Qt::CaseSensitivity arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::CaseSensitivity)SvIV(ST(1));
    (void)THIS->setCaseSensitivity(arg00);
    XSRETURN(0);
    }

## void setPattern(const QString & pattern)
void
QStringMatcher::setPattern(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPattern(*arg00);
    XSRETURN(0);
    }
