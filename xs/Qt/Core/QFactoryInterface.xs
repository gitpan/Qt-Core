################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QFactoryInterface
PROTOTYPES: DISABLE

# classname: QFactoryInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QFactoryInterface()
void
QFactoryInterface::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QStringList keys()
void
QFactoryInterface::keys(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->keys();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
