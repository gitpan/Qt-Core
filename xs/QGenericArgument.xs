################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QGenericArgument
PROTOTYPES: DISABLE

# classname: QGenericArgument
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGenericArgument(const char * aName, const void * aData)
##  QGenericArgument(const char * aName, const void * aData = 0)
##  QGenericArgument(const char * aName = 0, const void * aData = 0)
  void
QGenericArgument::new(...)
PREINIT:
QGenericArgument *ret;
const char * arg00;
const void * arg01;
const char * arg10;
const void * arg11 = 0;
const char * arg20 = 0;
const void * arg21 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGenericArgument(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QGenericArgument", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    ret = new QGenericArgument(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QGenericArgument", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = reinterpret_cast<void *>(SvIV(ST(2)));
    ret = new QGenericArgument(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QGenericArgument", (void *)ret);
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



## void * data()
void
QGenericArgument::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    void * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## const char * name()
void
QGenericArgument::name(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }
