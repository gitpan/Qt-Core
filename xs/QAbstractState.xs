################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QAbstractState
PROTOTYPES: DISABLE

# classname: QAbstractState
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QAbstractState()
void
QAbstractState::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QStateMachine * machine()
void
QAbstractState::machine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStateMachine * ret = THIS->machine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStateMachine", (void *)ret);
    XSRETURN(1);
    }

## QState * parentState()
void
QAbstractState::parentState(...)
PREINIT:
PPCODE:
    if (1) {
      
    QState * ret = THIS->parentState();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QState", (void *)ret);
    XSRETURN(1);
    }
