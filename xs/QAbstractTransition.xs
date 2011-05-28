################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QAbstractTransition
PROTOTYPES: DISABLE

# classname: QAbstractTransition
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractTransition(QState * sourceState)
##  QAbstractTransition(QState * sourceState = 0)
  void
QAbstractTransition::new(...)
PREINIT:
QAbstractTransition *ret;
QState * arg00;
QState * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QState") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QState")) {
        arg00 = reinterpret_cast<QState *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QState");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QAbstractTransition()
void
QAbstractTransition::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addAnimation(QAbstractAnimation * animation)
void
QAbstractTransition::addAnimation(...)
PREINIT:
QAbstractAnimation * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QAbstractAnimation") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QAbstractAnimation")) {
        arg00 = reinterpret_cast<QAbstractAnimation *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QAbstractAnimation");
    (void)THIS->addAnimation(arg00);
    XSRETURN(0);
    }

## QStateMachine * machine()
void
QAbstractTransition::machine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStateMachine * ret = THIS->machine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStateMachine", (void *)ret);
    XSRETURN(1);
    }

## void removeAnimation(QAbstractAnimation * animation)
void
QAbstractTransition::removeAnimation(...)
PREINIT:
QAbstractAnimation * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QAbstractAnimation") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QAbstractAnimation")) {
        arg00 = reinterpret_cast<QAbstractAnimation *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QAbstractAnimation");
    (void)THIS->removeAnimation(arg00);
    XSRETURN(0);
    }

## void setTargetState(QAbstractState * target)
void
QAbstractTransition::setTargetState(...)
PREINIT:
QAbstractState * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QAbstractState") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QAbstractState")) {
        arg00 = reinterpret_cast<QAbstractState *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QAbstractState");
    (void)THIS->setTargetState(arg00);
    XSRETURN(0);
    }

## QState * sourceState()
void
QAbstractTransition::sourceState(...)
PREINIT:
PPCODE:
    if (1) {
      
    QState * ret = THIS->sourceState();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QState", (void *)ret);
    XSRETURN(1);
    }

## QAbstractState * targetState()
void
QAbstractTransition::targetState(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractState * ret = THIS->targetState();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractState", (void *)ret);
    XSRETURN(1);
    }
