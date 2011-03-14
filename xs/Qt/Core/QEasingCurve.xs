################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QEasingCurve
PROTOTYPES: DISABLE

# classname: QEasingCurve
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QEasingCurve(QEasingCurve::Type type = QEasingCurve::Linear)
##  QEasingCurve(QEasingCurve::Type type)
##  QEasingCurve(const QEasingCurve & other)
  void
QEasingCurve::new(...)
PREINIT:
QEasingCurve *ret;
QEasingCurve::Type arg00 = QEasingCurve::Linear;
QEasingCurve::Type arg10;
QEasingCurve * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QEasingCurve(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEasingCurve", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QEasingCurve::Linear;
      break;
    case 1:
      arg10 = QEasingCurve::InQuad;
      break;
    case 2:
      arg10 = QEasingCurve::OutQuad;
      break;
    case 3:
      arg10 = QEasingCurve::InOutQuad;
      break;
    case 4:
      arg10 = QEasingCurve::OutInQuad;
      break;
    case 5:
      arg10 = QEasingCurve::InCubic;
      break;
    case 6:
      arg10 = QEasingCurve::OutCubic;
      break;
    case 7:
      arg10 = QEasingCurve::InOutCubic;
      break;
    case 8:
      arg10 = QEasingCurve::OutInCubic;
      break;
    case 9:
      arg10 = QEasingCurve::InQuart;
      break;
    case 10:
      arg10 = QEasingCurve::OutQuart;
      break;
    case 11:
      arg10 = QEasingCurve::InOutQuart;
      break;
    case 12:
      arg10 = QEasingCurve::OutInQuart;
      break;
    case 13:
      arg10 = QEasingCurve::InQuint;
      break;
    case 14:
      arg10 = QEasingCurve::OutQuint;
      break;
    case 15:
      arg10 = QEasingCurve::InOutQuint;
      break;
    case 16:
      arg10 = QEasingCurve::OutInQuint;
      break;
    case 17:
      arg10 = QEasingCurve::InSine;
      break;
    case 18:
      arg10 = QEasingCurve::OutSine;
      break;
    case 19:
      arg10 = QEasingCurve::InOutSine;
      break;
    case 20:
      arg10 = QEasingCurve::OutInSine;
      break;
    case 21:
      arg10 = QEasingCurve::InExpo;
      break;
    case 22:
      arg10 = QEasingCurve::OutExpo;
      break;
    case 23:
      arg10 = QEasingCurve::InOutExpo;
      break;
    case 24:
      arg10 = QEasingCurve::OutInExpo;
      break;
    case 25:
      arg10 = QEasingCurve::InCirc;
      break;
    case 26:
      arg10 = QEasingCurve::OutCirc;
      break;
    case 27:
      arg10 = QEasingCurve::InOutCirc;
      break;
    case 28:
      arg10 = QEasingCurve::OutInCirc;
      break;
    case 29:
      arg10 = QEasingCurve::InElastic;
      break;
    case 30:
      arg10 = QEasingCurve::OutElastic;
      break;
    case 31:
      arg10 = QEasingCurve::InOutElastic;
      break;
    case 32:
      arg10 = QEasingCurve::OutInElastic;
      break;
    case 33:
      arg10 = QEasingCurve::InBack;
      break;
    case 34:
      arg10 = QEasingCurve::OutBack;
      break;
    case 35:
      arg10 = QEasingCurve::InOutBack;
      break;
    case 36:
      arg10 = QEasingCurve::OutInBack;
      break;
    case 37:
      arg10 = QEasingCurve::InBounce;
      break;
    case 38:
      arg10 = QEasingCurve::OutBounce;
      break;
    case 39:
      arg10 = QEasingCurve::InOutBounce;
      break;
    case 40:
      arg10 = QEasingCurve::OutInBounce;
      break;
    case 41:
      arg10 = QEasingCurve::InCurve;
      break;
    case 42:
      arg10 = QEasingCurve::OutCurve;
      break;
    case 43:
      arg10 = QEasingCurve::SineCurve;
      break;
    case 44:
      arg10 = QEasingCurve::CosineCurve;
      break;
    case 45:
      arg10 = QEasingCurve::Custom;
      break;
    case 46:
      arg10 = QEasingCurve::NCurveTypes;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QEasingCurve::Type passed in");
    }
    ret = new QEasingCurve(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEasingCurve", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QEasingCurve()
void
QEasingCurve::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## qreal amplitude()
void
QEasingCurve::amplitude(...)
PREINIT:
PPCODE:
    qreal ret = THIS->amplitude();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QEasingCurve::EasingFunction customType()
void
QEasingCurve::customType(...)
PREINIT:
PPCODE:
    QEasingCurve::EasingFunction ret = THIS->customType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## bool operator!=(const QEasingCurve & other)
void
QEasingCurve::operator_not_equal(...)
PREINIT:
QEasingCurve * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QEasingCurve")) {
        arg00 = reinterpret_cast<QEasingCurve *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QEasingCurve");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QEasingCurve & operator=(const QEasingCurve & other)
void
QEasingCurve::operator_assign(...)
PREINIT:
QEasingCurve * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QEasingCurve")) {
        arg00 = reinterpret_cast<QEasingCurve *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QEasingCurve");
    QEasingCurve * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEasingCurve", (void *)ret);
    XSRETURN(1);

## bool operator==(const QEasingCurve & other)
void
QEasingCurve::operator_equal_to(...)
PREINIT:
QEasingCurve * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QEasingCurve")) {
        arg00 = reinterpret_cast<QEasingCurve *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QEasingCurve");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qreal overshoot()
void
QEasingCurve::overshoot(...)
PREINIT:
PPCODE:
    qreal ret = THIS->overshoot();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal period()
void
QEasingCurve::period(...)
PREINIT:
PPCODE:
    qreal ret = THIS->period();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void setAmplitude(qreal amplitude)
void
QEasingCurve::setAmplitude(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setAmplitude(arg00);
    XSRETURN(0);

## void setCustomType(QEasingCurve::EasingFunction func)
void
QEasingCurve::setCustomType(...)
PREINIT:
QEasingCurve::EasingFunction arg00;
PPCODE:
    arg00 = reinterpret_cast<QEasingCurve::EasingFunction>(SvIV(ST(1)));
    (void)THIS->setCustomType(arg00);
    XSRETURN(0);

## void setOvershoot(qreal overshoot)
void
QEasingCurve::setOvershoot(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setOvershoot(arg00);
    XSRETURN(0);

## void setPeriod(qreal period)
void
QEasingCurve::setPeriod(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setPeriod(arg00);
    XSRETURN(0);

## void setType(QEasingCurve::Type type)
void
QEasingCurve::setType(...)
PREINIT:
QEasingCurve::Type arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QEasingCurve::Linear;
      break;
    case 1:
      arg00 = QEasingCurve::InQuad;
      break;
    case 2:
      arg00 = QEasingCurve::OutQuad;
      break;
    case 3:
      arg00 = QEasingCurve::InOutQuad;
      break;
    case 4:
      arg00 = QEasingCurve::OutInQuad;
      break;
    case 5:
      arg00 = QEasingCurve::InCubic;
      break;
    case 6:
      arg00 = QEasingCurve::OutCubic;
      break;
    case 7:
      arg00 = QEasingCurve::InOutCubic;
      break;
    case 8:
      arg00 = QEasingCurve::OutInCubic;
      break;
    case 9:
      arg00 = QEasingCurve::InQuart;
      break;
    case 10:
      arg00 = QEasingCurve::OutQuart;
      break;
    case 11:
      arg00 = QEasingCurve::InOutQuart;
      break;
    case 12:
      arg00 = QEasingCurve::OutInQuart;
      break;
    case 13:
      arg00 = QEasingCurve::InQuint;
      break;
    case 14:
      arg00 = QEasingCurve::OutQuint;
      break;
    case 15:
      arg00 = QEasingCurve::InOutQuint;
      break;
    case 16:
      arg00 = QEasingCurve::OutInQuint;
      break;
    case 17:
      arg00 = QEasingCurve::InSine;
      break;
    case 18:
      arg00 = QEasingCurve::OutSine;
      break;
    case 19:
      arg00 = QEasingCurve::InOutSine;
      break;
    case 20:
      arg00 = QEasingCurve::OutInSine;
      break;
    case 21:
      arg00 = QEasingCurve::InExpo;
      break;
    case 22:
      arg00 = QEasingCurve::OutExpo;
      break;
    case 23:
      arg00 = QEasingCurve::InOutExpo;
      break;
    case 24:
      arg00 = QEasingCurve::OutInExpo;
      break;
    case 25:
      arg00 = QEasingCurve::InCirc;
      break;
    case 26:
      arg00 = QEasingCurve::OutCirc;
      break;
    case 27:
      arg00 = QEasingCurve::InOutCirc;
      break;
    case 28:
      arg00 = QEasingCurve::OutInCirc;
      break;
    case 29:
      arg00 = QEasingCurve::InElastic;
      break;
    case 30:
      arg00 = QEasingCurve::OutElastic;
      break;
    case 31:
      arg00 = QEasingCurve::InOutElastic;
      break;
    case 32:
      arg00 = QEasingCurve::OutInElastic;
      break;
    case 33:
      arg00 = QEasingCurve::InBack;
      break;
    case 34:
      arg00 = QEasingCurve::OutBack;
      break;
    case 35:
      arg00 = QEasingCurve::InOutBack;
      break;
    case 36:
      arg00 = QEasingCurve::OutInBack;
      break;
    case 37:
      arg00 = QEasingCurve::InBounce;
      break;
    case 38:
      arg00 = QEasingCurve::OutBounce;
      break;
    case 39:
      arg00 = QEasingCurve::InOutBounce;
      break;
    case 40:
      arg00 = QEasingCurve::OutInBounce;
      break;
    case 41:
      arg00 = QEasingCurve::InCurve;
      break;
    case 42:
      arg00 = QEasingCurve::OutCurve;
      break;
    case 43:
      arg00 = QEasingCurve::SineCurve;
      break;
    case 44:
      arg00 = QEasingCurve::CosineCurve;
      break;
    case 45:
      arg00 = QEasingCurve::Custom;
      break;
    case 46:
      arg00 = QEasingCurve::NCurveTypes;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QEasingCurve::Type passed in");
    }
    (void)THIS->setType(arg00);
    XSRETURN(0);

## QEasingCurve::Type type()
void
QEasingCurve::type(...)
PREINIT:
PPCODE:
    QEasingCurve::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal valueForProgress(qreal progress)
void
QEasingCurve::valueForProgress(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    qreal ret = THIS->valueForProgress(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
