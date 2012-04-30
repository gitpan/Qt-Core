################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QIncompatibleFlag
PROTOTYPES: DISABLE

# classname: QIncompatibleFlag
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QIncompatibleFlag(int i)
  void
QIncompatibleFlag::new(...)
PREINIT:
QIncompatibleFlag *ret;
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    ret = new QIncompatibleFlag(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIncompatibleFlag", (void *)ret);
    XSRETURN(1);
    }



## int operator int()
void
QIncompatibleFlag::operator_int(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->operator int();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
