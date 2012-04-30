################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::Template::T003
PROTOTYPES: DISABLE

# classname: QPair<int,int>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPair<int,int>()
##  QPair<int,int>(const int & t1, const int & t2)
  void
T003::new(...)
PREINIT:
QPair<int,int> *ret;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPair<int,int>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T003", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (const int)SvIV(ST(1));
      arg11 = (const int)SvIV(ST(2));
    ret = new QPair<int,int>(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T003", (void *)ret);
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

##  ~QPair<int,int>()
void
T003::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QPair<int,int> & operator=(const QPair<int,int> & other)
void
T003::operator_assign(...)
PREINIT:
QPair<int,int> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T003")) {
      arg00 = reinterpret_cast<QPair<int,int> *>(SvIV((SV*)SvRV(ST(1))));
    QPair<int,int> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T003", (void *)ret);
    XSRETURN(1);
    }
