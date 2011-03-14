################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QStateMachine::WrappedEvent
PROTOTYPES: DISABLE

# classname: QStateMachine::WrappedEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStateMachine::WrappedEvent(QObject * object, QEvent * event)
  void
QStateMachine::WrappedEvent::new(...)
PREINIT:
QStateMachine::WrappedEvent *ret;
QObject * arg00;
QEvent * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    if (sv_derived_from(ST(2), "Qt::Core::QEvent")) {
        arg01 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QEvent");
    ret = new QStateMachine::WrappedEvent(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStateMachine::WrappedEvent", (void *)ret);
    XSRETURN(1);

##  ~WrappedEvent()
void
QStateMachine::WrappedEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QEvent * event()
void
QStateMachine::WrappedEvent::event(...)
PREINIT:
PPCODE:
    QEvent * ret = THIS->event();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEvent", (void *)ret);
    XSRETURN(1);

## QObject * object()
void
QStateMachine::WrappedEvent::object(...)
PREINIT:
PPCODE:
    QObject * ret = THIS->object();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
