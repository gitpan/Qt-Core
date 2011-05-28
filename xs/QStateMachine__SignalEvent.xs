################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QStateMachine::SignalEvent
PROTOTYPES: DISABLE

# classname: QStateMachine::SignalEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~SignalEvent()
void
QStateMachine::SignalEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QObject * sender()
void
QStateMachine::SignalEvent::sender(...)
PREINIT:
PPCODE:
    if (1) {
      
    QObject * ret = THIS->sender();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }

## int signalIndex()
void
QStateMachine::SignalEvent::signalIndex(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->signalIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
