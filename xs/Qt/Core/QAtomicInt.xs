################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QAtomicInt
PROTOTYPES: DISABLE

# classname: QAtomicInt
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAtomicInt(int value = 0)
##  QAtomicInt(int value)
##  QAtomicInt(const QAtomicInt & other)
  void
QAtomicInt::new(...)
PREINIT:
QAtomicInt *ret;
int arg00 = 0;
int arg10;
QAtomicInt * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QAtomicInt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAtomicInt", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    ret = new QAtomicInt(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAtomicInt", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QAtomicInt & operator=(int value)
## QAtomicInt & operator=(const QAtomicInt & other)
void
QAtomicInt::operator_assign(...)
PREINIT:
int arg00;
QAtomicInt * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QAtomicInt * ret = &THIS->operator=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAtomicInt", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
