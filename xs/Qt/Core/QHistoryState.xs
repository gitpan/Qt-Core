################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QHistoryState
PROTOTYPES: DISABLE

# classname: QHistoryState
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QHistoryState(QState * parent = 0)
##  QHistoryState(QState * parent)
##  QHistoryState(QHistoryState::HistoryType type, QState * parent = 0)
##  QHistoryState(QHistoryState::HistoryType type, QState * parent)
  void
QHistoryState::new(...)
PREINIT:
QHistoryState *ret;
QState * arg00 = 0;
QState * arg10;
QHistoryState::HistoryType arg20;
QState * arg21 = 0;
QHistoryState::HistoryType arg30;
QState * arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QState")) {
        arg10 = reinterpret_cast<QState *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QState");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg30 = QHistoryState::ShallowHistory;
      break;
    case 1:
      arg30 = QHistoryState::DeepHistory;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QHistoryState::HistoryType passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Core::QState")) {
        arg31 = reinterpret_cast<QState *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QState");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QHistoryState()
void
QHistoryState::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QAbstractState * defaultState()
void
QHistoryState::defaultState(...)
PREINIT:
PPCODE:
    QAbstractState * ret = THIS->defaultState();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractState", (void *)ret);
    XSRETURN(1);

## QHistoryState::HistoryType historyType()
void
QHistoryState::historyType(...)
PREINIT:
PPCODE:
    QHistoryState::HistoryType ret = THIS->historyType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setDefaultState(QAbstractState * state)
void
QHistoryState::setDefaultState(...)
PREINIT:
QAbstractState * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QAbstractState")) {
        arg00 = reinterpret_cast<QAbstractState *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QAbstractState");
    (void)THIS->setDefaultState(arg00);
    XSRETURN(0);

## void setHistoryType(QHistoryState::HistoryType type)
void
QHistoryState::setHistoryType(...)
PREINIT:
QHistoryState::HistoryType arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QHistoryState::ShallowHistory;
      break;
    case 1:
      arg00 = QHistoryState::DeepHistory;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QHistoryState::HistoryType passed in");
    }
    (void)THIS->setHistoryType(arg00);
    XSRETURN(0);
