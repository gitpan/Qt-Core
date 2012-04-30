################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QStateMachine
PROTOTYPES: DISABLE

# classname: QStateMachine
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## void start()
void
QStateMachine::start(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->start();
    XSRETURN(0);
    }

## void stop()
void
QStateMachine::stop(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->stop();
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# EventPriority::NormalPriority
void
NormalPriority()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStateMachine::NormalPriority);
    XSRETURN(1);


# EventPriority::HighPriority
void
HighPriority()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStateMachine::HighPriority);
    XSRETURN(1);


# RestorePolicy::DontRestoreProperties
void
DontRestoreProperties()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStateMachine::DontRestoreProperties);
    XSRETURN(1);


# RestorePolicy::RestoreProperties
void
RestoreProperties()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStateMachine::RestoreProperties);
    XSRETURN(1);


# Error::NoError
void
NoError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStateMachine::NoError);
    XSRETURN(1);


# Error::NoInitialStateError
void
NoInitialStateError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStateMachine::NoInitialStateError);
    XSRETURN(1);


# Error::NoDefaultStateInHistoryStateError
void
NoDefaultStateInHistoryStateError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStateMachine::NoDefaultStateInHistoryStateError);
    XSRETURN(1);


# Error::NoCommonAncestorForTransitionError
void
NoCommonAncestorForTransitionError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStateMachine::NoCommonAncestorForTransitionError);
    XSRETURN(1);
