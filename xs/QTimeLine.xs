################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QTimeLine
PROTOTYPES: DISABLE

# classname: QTimeLine
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTimeLine(int duration, QObject * parent)
##  QTimeLine(int duration, QObject * parent = 0)
##  QTimeLine(int duration = 1000, QObject * parent = 0)
  void
QTimeLine::new(...)
PREINIT:
QTimeLine *ret;
int arg00;
QObject * arg01;
int arg10;
QObject * arg11 = 0;
int arg20 = 1000;
QObject * arg21 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTimeLine(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTimeLine", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    ret = new QTimeLine(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTimeLine", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg01 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObject");
    ret = new QTimeLine(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTimeLine", (void *)ret);
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

##  ~QTimeLine()
void
QTimeLine::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int currentFrame()
void
QTimeLine::currentFrame(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->currentFrame();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int currentTime()
void
QTimeLine::currentTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->currentTime();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal currentValue()
void
QTimeLine::currentValue(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->currentValue();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QTimeLine::CurveShape curveShape()
void
QTimeLine::curveShape(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTimeLine::CurveShape ret = THIS->curveShape();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTimeLine::Direction direction()
void
QTimeLine::direction(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTimeLine::Direction ret = THIS->direction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int duration()
void
QTimeLine::duration(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->duration();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QEasingCurve easingCurve()
void
QTimeLine::easingCurve(...)
PREINIT:
PPCODE:
    if (1) {
      
    QEasingCurve ret = THIS->easingCurve();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEasingCurve", (void *)new QEasingCurve(ret));
    XSRETURN(1);
    }

## int endFrame()
void
QTimeLine::endFrame(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->endFrame();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int frameForTime(int msec)
void
QTimeLine::frameForTime(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->frameForTime(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int loopCount()
void
QTimeLine::loopCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->loopCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void resume()
void
QTimeLine::resume(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->resume();
    XSRETURN(0);
    }

## void setCurrentTime(int msec)
void
QTimeLine::setCurrentTime(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setCurrentTime(arg00);
    XSRETURN(0);
    }

## void setCurveShape(QTimeLine::CurveShape shape)
void
QTimeLine::setCurveShape(...)
PREINIT:
QTimeLine::CurveShape arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTimeLine::CurveShape)SvIV(ST(1));
    (void)THIS->setCurveShape(arg00);
    XSRETURN(0);
    }

## void setDirection(QTimeLine::Direction direction)
void
QTimeLine::setDirection(...)
PREINIT:
QTimeLine::Direction arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTimeLine::Direction)SvIV(ST(1));
    (void)THIS->setDirection(arg00);
    XSRETURN(0);
    }

## void setDuration(int duration)
void
QTimeLine::setDuration(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setDuration(arg00);
    XSRETURN(0);
    }

## void setEasingCurve(const QEasingCurve & curve)
void
QTimeLine::setEasingCurve(...)
PREINIT:
QEasingCurve * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QEasingCurve")) {
      arg00 = reinterpret_cast<QEasingCurve *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setEasingCurve(*arg00);
    XSRETURN(0);
    }

## void setEndFrame(int frame)
void
QTimeLine::setEndFrame(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setEndFrame(arg00);
    XSRETURN(0);
    }

## void setFrameRange(int startFrame, int endFrame)
void
QTimeLine::setFrameRange(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setFrameRange(arg00, arg01);
    XSRETURN(0);
    }

## void setLoopCount(int count)
void
QTimeLine::setLoopCount(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setLoopCount(arg00);
    XSRETURN(0);
    }

## void setPaused(bool paused)
void
QTimeLine::setPaused(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setPaused(arg00);
    XSRETURN(0);
    }

## void setStartFrame(int frame)
void
QTimeLine::setStartFrame(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setStartFrame(arg00);
    XSRETURN(0);
    }

## void setUpdateInterval(int interval)
void
QTimeLine::setUpdateInterval(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setUpdateInterval(arg00);
    XSRETURN(0);
    }

## void start()
void
QTimeLine::start(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->start();
    XSRETURN(0);
    }

## int startFrame()
void
QTimeLine::startFrame(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->startFrame();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTimeLine::State state()
void
QTimeLine::state(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTimeLine::State ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void stop()
void
QTimeLine::stop(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->stop();
    XSRETURN(0);
    }

## void toggleDirection()
void
QTimeLine::toggleDirection(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->toggleDirection();
    XSRETURN(0);
    }

## int updateInterval()
void
QTimeLine::updateInterval(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->updateInterval();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal valueForTime(int msec)
void
QTimeLine::valueForTime(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->valueForTime(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# State::NotRunning
void
NotRunning()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTimeLine::NotRunning);
    XSRETURN(1);


# State::Paused
void
Paused()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTimeLine::Paused);
    XSRETURN(1);


# State::Running
void
Running()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTimeLine::Running);
    XSRETURN(1);


# Direction::Forward
void
Forward()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTimeLine::Forward);
    XSRETURN(1);


# Direction::Backward
void
Backward()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTimeLine::Backward);
    XSRETURN(1);


# CurveShape::EaseInCurve
void
EaseInCurve()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTimeLine::EaseInCurve);
    XSRETURN(1);


# CurveShape::EaseOutCurve
void
EaseOutCurve()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTimeLine::EaseOutCurve);
    XSRETURN(1);


# CurveShape::EaseInOutCurve
void
EaseInOutCurve()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTimeLine::EaseInOutCurve);
    XSRETURN(1);


# CurveShape::LinearCurve
void
LinearCurve()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTimeLine::LinearCurve);
    XSRETURN(1);


# CurveShape::SineCurve
void
SineCurve()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTimeLine::SineCurve);
    XSRETURN(1);


# CurveShape::CosineCurve
void
CosineCurve()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTimeLine::CosineCurve);
    XSRETURN(1);
