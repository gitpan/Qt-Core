################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QByteArrayMatcher
PROTOTYPES: DISABLE

# classname: QByteArrayMatcher
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QByteArrayMatcher()
##  QByteArrayMatcher(const QByteArray & pattern)
##  QByteArrayMatcher(const QByteArrayMatcher & other)
##  QByteArrayMatcher(const char * pattern, int length)
  void
QByteArrayMatcher::new(...)
PREINIT:
QByteArrayMatcher *ret;
QByteArray * arg10;
QByteArrayMatcher * arg20;
const char * arg30;
int arg31;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QByteArrayMatcher();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArrayMatcher", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QByteArrayMatcher(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArrayMatcher", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArrayMatcher")) {
      arg20 = reinterpret_cast<QByteArrayMatcher *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QByteArrayMatcher(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArrayMatcher", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg30 = (const char *)SvPV_nolen(ST(1));
      arg31 = (int)SvIV(ST(2));
    ret = new QByteArrayMatcher(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArrayMatcher", (void *)ret);
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

##  ~QByteArrayMatcher()
void
QByteArrayMatcher::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int indexIn(const QByteArray & ba, int from)
## int indexIn(const QByteArray & ba, int from = 0)
## int indexIn(const char * str, int len, int from)
## int indexIn(const char * str, int len, int from = 0)
void
QByteArrayMatcher::indexIn(...)
PREINIT:
QByteArray * arg00;
int arg01;
QByteArray * arg10;
int arg11 = 0;
const char * arg20;
int arg21;
int arg22;
const char * arg30;
int arg31;
int arg32 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->indexIn(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg30 = (const char *)SvPV_nolen(ST(1));
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
        if (SvPOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
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

## QByteArrayMatcher & operator=(const QByteArrayMatcher & other)
void
QByteArrayMatcher::operator_assign(...)
PREINIT:
QByteArrayMatcher * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArrayMatcher")) {
      arg00 = reinterpret_cast<QByteArrayMatcher *>(SvIV((SV*)SvRV(ST(1))));
    QByteArrayMatcher * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArrayMatcher", (void *)ret);
    XSRETURN(1);
    }

## QByteArray pattern()
void
QByteArrayMatcher::pattern(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->pattern();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## void setPattern(const QByteArray & pattern)
void
QByteArrayMatcher::setPattern(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPattern(*arg00);
    XSRETURN(0);
    }
