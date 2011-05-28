################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QBitRef
PROTOTYPES: DISABLE

# classname: QBitRef
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## bool operator bool()
void
QBitRef::operator_bool(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->operator bool();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator!()
void
QBitRef::operator_not(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->operator!();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QBitRef & operator=(const QBitRef & val)
## QBitRef & operator=(bool val)
void
QBitRef::operator_assign(...)
PREINIT:
QBitRef * arg00;
bool arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QBitRef")) {
      arg00 = reinterpret_cast<QBitRef *>(SvIV((SV*)SvRV(ST(1))));
    QBitRef * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBitRef", (void *)ret);
    XSRETURN(1);
    }
        else if (1) {
      arg10 = (bool)SvTRUE(ST(1));
    QBitRef * ret = &THIS->operator=(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBitRef", (void *)ret);
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
