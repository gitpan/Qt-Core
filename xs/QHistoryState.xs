################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QHistoryState(QState * parent)
##  QHistoryState(QState * parent = 0)
##  QHistoryState(QHistoryState::HistoryType type, QState * parent)
##  QHistoryState(QHistoryState::HistoryType type, QState * parent = 0)
  void
QHistoryState::new(...)
PREINIT:
QHistoryState *ret;
QState * arg00;
QState * arg10 = 0;
QHistoryState::HistoryType arg20;
QState * arg21;
QHistoryState::HistoryType arg30;
QState * arg31 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QHistoryState(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QHistoryState", (void *)ret);
    XSRETURN(1);
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
    ret = new QHistoryState(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QHistoryState", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg30 = (QHistoryState::HistoryType)SvIV(ST(1));
    ret = new QHistoryState(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QHistoryState", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Core::QState") || ST(2) == &PL_sv_undef)) {
      arg20 = (QHistoryState::HistoryType)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Core::QState")) {
        arg21 = reinterpret_cast<QState *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QState");
    ret = new QHistoryState(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QHistoryState", (void *)ret);
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
    if (1) {
      
    QAbstractState * ret = THIS->defaultState();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractState", (void *)ret);
    XSRETURN(1);
    }

## QHistoryState::HistoryType historyType()
void
QHistoryState::historyType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QHistoryState::HistoryType ret = THIS->historyType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setDefaultState(QAbstractState * state)
void
QHistoryState::setDefaultState(...)
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
    (void)THIS->setDefaultState(arg00);
    XSRETURN(0);
    }

## void setHistoryType(QHistoryState::HistoryType type)
void
QHistoryState::setHistoryType(...)
PREINIT:
QHistoryState::HistoryType arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QHistoryState::HistoryType)SvIV(ST(1));
    (void)THIS->setHistoryType(arg00);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# HistoryType::ShallowHistory
void
ShallowHistory()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHistoryState::ShallowHistory);
    XSRETURN(1);


# HistoryType::DeepHistory
void
DeepHistory()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QHistoryState::DeepHistory);
    XSRETURN(1);
