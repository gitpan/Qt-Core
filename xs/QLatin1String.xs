################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QLatin1String
PROTOTYPES: DISABLE

# classname: QLatin1String
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QLatin1String(const char * s)
  void
QLatin1String::new(...)
PREINIT:
QLatin1String *ret;
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    ret = new QLatin1String(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLatin1String", (void *)ret);
    XSRETURN(1);
    }



## const char * latin1()
void
QLatin1String::latin1(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->latin1();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }

## bool operator!=(const QString & s)
## bool operator!=(const char * s)
void
QLatin1String::operator_not_equal(...)
PREINIT:
QString * arg00;
const char * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->operator!=(arg10);
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

## bool operator<(const QString & s)
## bool operator<(const char * s)
void
QLatin1String::operator_lt(...)
PREINIT:
QString * arg00;
const char * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->operator<(arg10);
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

## bool operator<=(const QString & s)
## bool operator<=(const char * s)
void
QLatin1String::operator_le(...)
PREINIT:
QString * arg00;
const char * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->operator<=(arg10);
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

## QLatin1String & operator=(const QLatin1String & other)
void
QLatin1String::operator_assign(...)
PREINIT:
QLatin1String * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg00 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    QLatin1String * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLatin1String", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QString & s)
## bool operator==(const char * s)
void
QLatin1String::operator_equal_to(...)
PREINIT:
QString * arg00;
const char * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->operator==(arg10);
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

## bool operator>(const QString & s)
## bool operator>(const char * s)
void
QLatin1String::operator_gt(...)
PREINIT:
QString * arg00;
const char * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator>(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->operator>(arg10);
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

## bool operator>=(const QString & s)
## bool operator>=(const char * s)
void
QLatin1String::operator_ge(...)
PREINIT:
QString * arg00;
const char * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator>=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->operator>=(arg10);
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
