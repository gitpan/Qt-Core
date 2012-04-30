################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QChildEvent
PROTOTYPES: DISABLE

# classname: QChildEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QChildEvent(QEvent::Type type, QObject * child)
  void
QChildEvent::new(...)
PREINIT:
QChildEvent *ret;
QEvent::Type arg00;
QObject * arg01;
PPCODE:
    if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg00 = (QEvent::Type)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
    ret = new QChildEvent(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChildEvent", (void *)ret);
    XSRETURN(1);
    }

##  ~QChildEvent()
void
QChildEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool added()
void
QChildEvent::added(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->added();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QObject * child()
void
QChildEvent::child(...)
PREINIT:
PPCODE:
    if (1) {
      
    QObject * ret = THIS->child();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }

## bool polished()
void
QChildEvent::polished(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->polished();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool removed()
void
QChildEvent::removed(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->removed();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
