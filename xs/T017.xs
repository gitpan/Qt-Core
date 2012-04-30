################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::Template::T017
PROTOTYPES: DISABLE

# classname: QPair<QByteArray,QByteArray>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPair<QByteArray,QByteArray>()
##  QPair<QByteArray,QByteArray>(const QByteArray & t1, const QByteArray & t2)
  void
T017::new(...)
PREINIT:
QPair<QByteArray,QByteArray> *ret;
QByteArray * arg10;
QByteArray * arg11;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPair<QByteArray,QByteArray>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T017", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QPair<QByteArray,QByteArray>(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T017", (void *)ret);
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

##  ~QPair<QByteArray,QByteArray>()
void
T017::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QPair<QByteArray,QByteArray> & operator=(const QPair<QByteArray,QByteArray> & other)
void
T017::operator_assign(...)
PREINIT:
QPair<QByteArray,QByteArray> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::Template::T017")) {
      arg00 = reinterpret_cast<QPair<QByteArray,QByteArray> *>(SvIV((SV*)SvRV(ST(1))));
    QPair<QByteArray,QByteArray> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T017", (void *)ret);
    XSRETURN(1);
    }
