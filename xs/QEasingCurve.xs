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

##  QEasingCurve(QEasingCurve::Type type)
##  QEasingCurve(QEasingCurve::Type type = QEasingCurve::Linear)
##  QEasingCurve(const QEasingCurve & other)
  void
QEasingCurve::new(...)
PREINIT:
QEasingCurve *ret;
QEasingCurve::Type arg00;
QEasingCurve::Type arg10 = QEasingCurve::Linear;
QEasingCurve * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QEasingCurve(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEasingCurve", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QEasingCurve::Type)SvIV(ST(1));
    ret = new QEasingCurve(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEasingCurve", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QEasingCurve")) {
      arg20 = reinterpret_cast<QEasingCurve *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QEasingCurve(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEasingCurve", (void *)ret);
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
    if (1) {
      
    qreal ret = THIS->amplitude();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QEasingCurve::EasingFunction customType()
void
QEasingCurve::customType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QEasingCurve::EasingFunction ret = THIS->customType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## bool operator!=(const QEasingCurve & other)
void
QEasingCurve::operator_not_equal(...)
PREINIT:
QEasingCurve * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QEasingCurve")) {
      arg00 = reinterpret_cast<QEasingCurve *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QEasingCurve & operator=(const QEasingCurve & other)
void
QEasingCurve::operator_assign(...)
PREINIT:
QEasingCurve * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QEasingCurve")) {
      arg00 = reinterpret_cast<QEasingCurve *>(SvIV((SV*)SvRV(ST(1))));
    QEasingCurve * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEasingCurve", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QEasingCurve & other)
void
QEasingCurve::operator_equal_to(...)
PREINIT:
QEasingCurve * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QEasingCurve")) {
      arg00 = reinterpret_cast<QEasingCurve *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qreal overshoot()
void
QEasingCurve::overshoot(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->overshoot();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal period()
void
QEasingCurve::period(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->period();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## void setAmplitude(qreal amplitude)
void
QEasingCurve::setAmplitude(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setAmplitude(arg00);
    XSRETURN(0);
    }

## void setCustomType(QEasingCurve::EasingFunction func)
void
QEasingCurve::setCustomType(...)
PREINIT:
QEasingCurve::EasingFunction arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = reinterpret_cast<QEasingCurve::EasingFunction>(SvIV(ST(1)));
    (void)THIS->setCustomType(arg00);
    XSRETURN(0);
    }

## void setOvershoot(qreal overshoot)
void
QEasingCurve::setOvershoot(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setOvershoot(arg00);
    XSRETURN(0);
    }

## void setPeriod(qreal period)
void
QEasingCurve::setPeriod(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setPeriod(arg00);
    XSRETURN(0);
    }

## void setType(QEasingCurve::Type type)
void
QEasingCurve::setType(...)
PREINIT:
QEasingCurve::Type arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QEasingCurve::Type)SvIV(ST(1));
    (void)THIS->setType(arg00);
    XSRETURN(0);
    }

## QEasingCurve::Type type()
void
QEasingCurve::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    QEasingCurve::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal valueForProgress(qreal progress)
void
QEasingCurve::valueForProgress(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    qreal ret = THIS->valueForProgress(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Type::Linear
void
Linear()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::Linear);
    XSRETURN(1);


# Type::InQuad
void
InQuad()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InQuad);
    XSRETURN(1);


# Type::OutQuad
void
OutQuad()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutQuad);
    XSRETURN(1);


# Type::InOutQuad
void
InOutQuad()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InOutQuad);
    XSRETURN(1);


# Type::OutInQuad
void
OutInQuad()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutInQuad);
    XSRETURN(1);


# Type::InCubic
void
InCubic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InCubic);
    XSRETURN(1);


# Type::OutCubic
void
OutCubic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutCubic);
    XSRETURN(1);


# Type::InOutCubic
void
InOutCubic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InOutCubic);
    XSRETURN(1);


# Type::OutInCubic
void
OutInCubic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutInCubic);
    XSRETURN(1);


# Type::InQuart
void
InQuart()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InQuart);
    XSRETURN(1);


# Type::OutQuart
void
OutQuart()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutQuart);
    XSRETURN(1);


# Type::InOutQuart
void
InOutQuart()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InOutQuart);
    XSRETURN(1);


# Type::OutInQuart
void
OutInQuart()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutInQuart);
    XSRETURN(1);


# Type::InQuint
void
InQuint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InQuint);
    XSRETURN(1);


# Type::OutQuint
void
OutQuint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutQuint);
    XSRETURN(1);


# Type::InOutQuint
void
InOutQuint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InOutQuint);
    XSRETURN(1);


# Type::OutInQuint
void
OutInQuint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutInQuint);
    XSRETURN(1);


# Type::InSine
void
InSine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InSine);
    XSRETURN(1);


# Type::OutSine
void
OutSine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutSine);
    XSRETURN(1);


# Type::InOutSine
void
InOutSine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InOutSine);
    XSRETURN(1);


# Type::OutInSine
void
OutInSine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutInSine);
    XSRETURN(1);


# Type::InExpo
void
InExpo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InExpo);
    XSRETURN(1);


# Type::OutExpo
void
OutExpo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutExpo);
    XSRETURN(1);


# Type::InOutExpo
void
InOutExpo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InOutExpo);
    XSRETURN(1);


# Type::OutInExpo
void
OutInExpo()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutInExpo);
    XSRETURN(1);


# Type::InCirc
void
InCirc()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InCirc);
    XSRETURN(1);


# Type::OutCirc
void
OutCirc()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutCirc);
    XSRETURN(1);


# Type::InOutCirc
void
InOutCirc()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InOutCirc);
    XSRETURN(1);


# Type::OutInCirc
void
OutInCirc()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutInCirc);
    XSRETURN(1);


# Type::InElastic
void
InElastic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InElastic);
    XSRETURN(1);


# Type::OutElastic
void
OutElastic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutElastic);
    XSRETURN(1);


# Type::InOutElastic
void
InOutElastic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InOutElastic);
    XSRETURN(1);


# Type::OutInElastic
void
OutInElastic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutInElastic);
    XSRETURN(1);


# Type::InBack
void
InBack()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InBack);
    XSRETURN(1);


# Type::OutBack
void
OutBack()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutBack);
    XSRETURN(1);


# Type::InOutBack
void
InOutBack()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InOutBack);
    XSRETURN(1);


# Type::OutInBack
void
OutInBack()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutInBack);
    XSRETURN(1);


# Type::InBounce
void
InBounce()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InBounce);
    XSRETURN(1);


# Type::OutBounce
void
OutBounce()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutBounce);
    XSRETURN(1);


# Type::InOutBounce
void
InOutBounce()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InOutBounce);
    XSRETURN(1);


# Type::OutInBounce
void
OutInBounce()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutInBounce);
    XSRETURN(1);


# Type::InCurve
void
InCurve()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::InCurve);
    XSRETURN(1);


# Type::OutCurve
void
OutCurve()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::OutCurve);
    XSRETURN(1);


# Type::SineCurve
void
SineCurve()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::SineCurve);
    XSRETURN(1);


# Type::CosineCurve
void
CosineCurve()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::CosineCurve);
    XSRETURN(1);


# Type::Custom
void
Custom()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::Custom);
    XSRETURN(1);


# Type::NCurveTypes
void
NCurveTypes()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEasingCurve::NCurveTypes);
    XSRETURN(1);
