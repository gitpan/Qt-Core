################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::Template::T028
PROTOTYPES: DISABLE

# classname: QPair<double,QVariant>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPair<double,QVariant>()
##  QPair<double,QVariant>(const double & t1, const QVariant & t2)
  void
T028::new(...)
PREINIT:
QPair<double,QVariant> *ret;
double arg10;
QVariant * arg11;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPair<double,QVariant>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T028", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg10 = (double)SvNV(ST(1));
      arg11 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QPair<double,QVariant>(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T028", (void *)ret);
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

##  ~QPair<double,QVariant>()
void
T028::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QPair<double,QVariant> & operator=(const QPair<double,QVariant> & other)
void
T028::operator_assign(...)
PREINIT:
QPair<double,QVariant> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T028")) {
      arg00 = reinterpret_cast<QPair<double,QVariant> *>(SvIV((SV*)SvRV(ST(1))));
    QPair<double,QVariant> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T028", (void *)ret);
    XSRETURN(1);
    }
