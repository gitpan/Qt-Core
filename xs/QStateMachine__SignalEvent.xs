################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QStateMachine::SignalEvent(QObject * sender, int signalIndex, const QList<QVariant> & arguments)
  void
QStateMachine::SignalEvent::new(...)
PREINIT:
QStateMachine::SignalEvent *ret;
QObject * arg00;
int arg01;
QList<QVariant> * arg02;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::Template::T010")) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QList<QVariant> *>(SvIV((SV*)SvRV(ST(3))));
    ret = new QStateMachine::SignalEvent(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStateMachine::SignalEvent", (void *)ret);
    XSRETURN(1);
    }

##  ~SignalEvent()
void
QStateMachine::SignalEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QList<QVariant> arguments()
void
QStateMachine::SignalEvent::arguments(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QVariant> ret = THIS->arguments();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T010", (void *)new QList<QVariant>(ret));
    XSRETURN(1);
    }

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
