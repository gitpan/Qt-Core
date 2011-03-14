################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QGenericReturnArgument
PROTOTYPES: DISABLE

# classname: QGenericReturnArgument
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGenericReturnArgument(const char * aName, void * aData = 0)
##  QGenericReturnArgument(const char * aName, void * aData)
##  QGenericReturnArgument(const char * aName = 0, void * aData = 0)
##  QGenericReturnArgument(const char * aName, void * aData = 0)
  void
QGenericReturnArgument::new(...)
PREINIT:
QGenericReturnArgument *ret;
const char * arg00;
void * arg01 = 0;
const char * arg10;
void * arg11;
const char * arg20 = 0;
void * arg21 = 0;
const char * arg30;
void * arg31 = 0;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (const char *)SvPV_nolen(ST(1));
    ret = new QGenericReturnArgument(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QGenericReturnArgument", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = reinterpret_cast<void *>(SvIV(ST(2)));
    ret = new QGenericReturnArgument(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QGenericReturnArgument", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        ret = new QGenericReturnArgument(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QGenericReturnArgument", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
