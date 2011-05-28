################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QState
PROTOTYPES: DISABLE

# classname: QState
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QState(QState * parent)
##  QState(QState * parent = 0)
##  QState(QState::ChildMode childMode, QState * parent)
##  QState(QState::ChildMode childMode, QState * parent = 0)
  void
QState::new(...)
PREINIT:
QState *ret;
QState * arg00;
QState * arg10 = 0;
QState::ChildMode arg20;
QState * arg21;
QState::ChildMode arg30;
QState * arg31 = 0;
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
        else if (SvIOK(ST(1))) {
      arg30 = (QState::ChildMode)SvIV(ST(1));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Core::QState") || ST(2) == &PL_sv_undef)) {
      arg20 = (QState::ChildMode)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Core::QState")) {
        arg21 = reinterpret_cast<QState *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QState");
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

##  ~QState()
void
QState::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addTransition(QAbstractTransition * transition)
## QAbstractTransition * addTransition(QAbstractState * target)
## QSignalTransition * addTransition(QObject * sender, const char * signal, QAbstractState * target)
void
QState::addTransition(...)
PREINIT:
QAbstractTransition * arg00;
QAbstractState * arg10;
QObject * arg20;
const char * arg21;
QAbstractState * arg22;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QAbstractTransition") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QAbstractTransition")) {
        arg00 = reinterpret_cast<QAbstractTransition *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QAbstractTransition");
    (void)THIS->addTransition(arg00);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QAbstractState") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QAbstractState")) {
        arg10 = reinterpret_cast<QAbstractState *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QAbstractState");
    QAbstractTransition * ret = THIS->addTransition(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractTransition", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QAbstractState") || ST(3) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg20 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QObject");
      arg21 = (const char *)SvPV_nolen(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QAbstractState")) {
        arg22 = reinterpret_cast<QAbstractState *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg22 = 0;
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QAbstractState");
    QSignalTransition * ret = THIS->addTransition(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSignalTransition", (void *)ret);
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

## void assignProperty(QObject * object, const char * name, const QVariant & value)
void
QState::assignProperty(...)
PREINIT:
QObject * arg00;
const char * arg01;
QVariant * arg02;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QVariant")) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = (const char *)SvPV_nolen(ST(2));
      arg02 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->assignProperty(arg00, arg01, *arg02);
    XSRETURN(0);
    }

## QState::ChildMode childMode()
void
QState::childMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QState::ChildMode ret = THIS->childMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAbstractState * errorState()
void
QState::errorState(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractState * ret = THIS->errorState();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractState", (void *)ret);
    XSRETURN(1);
    }

## QAbstractState * initialState()
void
QState::initialState(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractState * ret = THIS->initialState();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractState", (void *)ret);
    XSRETURN(1);
    }

## void removeTransition(QAbstractTransition * transition)
void
QState::removeTransition(...)
PREINIT:
QAbstractTransition * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QAbstractTransition") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QAbstractTransition")) {
        arg00 = reinterpret_cast<QAbstractTransition *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QAbstractTransition");
    (void)THIS->removeTransition(arg00);
    XSRETURN(0);
    }

## void setChildMode(QState::ChildMode mode)
void
QState::setChildMode(...)
PREINIT:
QState::ChildMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QState::ChildMode)SvIV(ST(1));
    (void)THIS->setChildMode(arg00);
    XSRETURN(0);
    }

## void setErrorState(QAbstractState * state)
void
QState::setErrorState(...)
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
    (void)THIS->setErrorState(arg00);
    XSRETURN(0);
    }

## void setInitialState(QAbstractState * state)
void
QState::setInitialState(...)
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
    (void)THIS->setInitialState(arg00);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ChildMode::ExclusiveStates
void
ExclusiveStates()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QState::ExclusiveStates);
    XSRETURN(1);


# ChildMode::ParallelStates
void
ParallelStates()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QState::ParallelStates);
    XSRETURN(1);
