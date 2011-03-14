################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QVariantAnimation
PROTOTYPES: DISABLE

# classname: QVariantAnimation
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QVariantAnimation(QObject * parent = 0)
##  QVariantAnimation(QObject * parent)
  void
QVariantAnimation::new(...)
PREINIT:
QVariantAnimation *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QVariantAnimation()
void
QVariantAnimation::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QVariant currentValue()
void
QVariantAnimation::currentValue(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->currentValue();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);

## int duration()
void
QVariantAnimation::duration(...)
PREINIT:
PPCODE:
    int ret = THIS->duration();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QEasingCurve easingCurve()
void
QVariantAnimation::easingCurve(...)
PREINIT:
PPCODE:
    QEasingCurve ret = THIS->easingCurve();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEasingCurve", (void *)new QEasingCurve(ret));
    XSRETURN(1);

## QVariant endValue()
void
QVariantAnimation::endValue(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->endValue();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);

## QVariant keyValueAt(qreal step)
void
QVariantAnimation::keyValueAt(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    QVariant ret = THIS->keyValueAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);

## void setDuration(int msecs)
void
QVariantAnimation::setDuration(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setDuration(arg00);
    XSRETURN(0);

## void setEasingCurve(const QEasingCurve & easing)
void
QVariantAnimation::setEasingCurve(...)
PREINIT:
QEasingCurve * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QEasingCurve")) {
        arg00 = reinterpret_cast<QEasingCurve *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QEasingCurve");
    (void)THIS->setEasingCurve(*arg00);
    XSRETURN(0);

## void setEndValue(const QVariant & value)
void
QVariantAnimation::setEndValue(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
        arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QVariant");
    (void)THIS->setEndValue(*arg00);
    XSRETURN(0);

## void setKeyValueAt(qreal step, const QVariant & value)
void
QVariantAnimation::setKeyValueAt(...)
PREINIT:
qreal arg00;
QVariant * arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QVariant");
    (void)THIS->setKeyValueAt(arg00, *arg01);
    XSRETURN(0);

## void setStartValue(const QVariant & value)
void
QVariantAnimation::setStartValue(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
        arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QVariant");
    (void)THIS->setStartValue(*arg00);
    XSRETURN(0);

## QVariant startValue()
void
QVariantAnimation::startValue(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->startValue();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
