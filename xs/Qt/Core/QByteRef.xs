################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QByteRef
PROTOTYPES: DISABLE

# classname: QByteRef
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## char operator char()
void
QByteRef::operator_char(...)
PREINIT:
PPCODE:
    char ret = THIS->operator char();
    ST(0) = sv_newmortal();
    sv_setpvn(ST(0), (char *)&ret, 1);
    XSRETURN(1);

## bool operator!=(char c)
void
QByteRef::operator_not_equal(...)
PREINIT:
char arg00;
PPCODE:
    arg00 = (char)*SvPV_nolen(ST(1));
    bool ret = THIS->operator!=(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<(char c)
void
QByteRef::operator_lt(...)
PREINIT:
char arg00;
PPCODE:
    arg00 = (char)*SvPV_nolen(ST(1));
    bool ret = THIS->operator<(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<=(char c)
void
QByteRef::operator_le(...)
PREINIT:
char arg00;
PPCODE:
    arg00 = (char)*SvPV_nolen(ST(1));
    bool ret = THIS->operator<=(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QByteRef & operator=(char c)
## QByteRef & operator=(const QByteRef & c)
void
QByteRef::operator_assign(...)
PREINIT:
char arg00;
QByteRef * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (char)*SvPV_nolen(ST(1));
    QByteRef * ret = &THIS->operator=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteRef", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool operator==(char c)
void
QByteRef::operator_equal_to(...)
PREINIT:
char arg00;
PPCODE:
    arg00 = (char)*SvPV_nolen(ST(1));
    bool ret = THIS->operator==(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator>(char c)
void
QByteRef::operator_gt(...)
PREINIT:
char arg00;
PPCODE:
    arg00 = (char)*SvPV_nolen(ST(1));
    bool ret = THIS->operator>(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator>=(char c)
void
QByteRef::operator_ge(...)
PREINIT:
char arg00;
PPCODE:
    arg00 = (char)*SvPV_nolen(ST(1));
    bool ret = THIS->operator>=(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
