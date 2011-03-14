################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QDynamicPropertyChangeEvent
PROTOTYPES: DISABLE

# classname: QDynamicPropertyChangeEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDynamicPropertyChangeEvent(const QByteArray & name)
  void
QDynamicPropertyChangeEvent::new(...)
PREINIT:
QDynamicPropertyChangeEvent *ret;
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    ret = new QDynamicPropertyChangeEvent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDynamicPropertyChangeEvent", (void *)ret);
    XSRETURN(1);

##  ~QDynamicPropertyChangeEvent()
void
QDynamicPropertyChangeEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QByteArray propertyName()
void
QDynamicPropertyChangeEvent::propertyName(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->propertyName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
