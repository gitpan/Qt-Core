################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QtConcurrent::Exception
PROTOTYPES: DISABLE

# classname: QtConcurrent::Exception
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## QtConcurrent::Exception * clone()
void
QtConcurrent::Exception::clone(...)
PREINIT:
PPCODE:
    if (1) {
      
    QtConcurrent::Exception * ret = THIS->clone();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QtConcurrent::Exception", (void *)ret);
    XSRETURN(1);
    }

## void raise()
void
QtConcurrent::Exception::raise(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->raise();
    XSRETURN(0);
    }
