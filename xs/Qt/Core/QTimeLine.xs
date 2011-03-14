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

##  QTimeLine(int duration, QObject * parent = 0)
##  QTimeLine(int duration, QObject * parent)
##  QTimeLine(int duration = 1000, QObject * parent = 0)
##  QTimeLine(int duration, QObject * parent = 0)
  void
QTimeLine::new(...)
PREINIT:
QTimeLine *ret;
int arg00;
QObject * arg01 = 0;
int arg10;
QObject * arg11;
int arg20 = 1000;
QObject * arg21 = 0;
int arg30;
QObject * arg31 = 0;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    ret = new QTimeLine(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTimeLine", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg11 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QObject");
    ret = new QTimeLine(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTimeLine", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        ret = new QTimeLine(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTimeLine", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    int ret = THIS->currentFrame();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int currentTime()
void
QTimeLine::currentTime(...)
PREINIT:
PPCODE:
    int ret = THIS->currentTime();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal currentValue()
void
QTimeLine::currentValue(...)
PREINIT:
PPCODE:
    qreal ret = THIS->currentValue();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QTimeLine::CurveShape curveShape()
void
QTimeLine::curveShape(...)
PREINIT:
PPCODE:
    QTimeLine::CurveShape ret = THIS->curveShape();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTimeLine::Direction direction()
void
QTimeLine::direction(...)
PREINIT:
PPCODE:
    QTimeLine::Direction ret = THIS->direction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int duration()
void
QTimeLine::duration(...)
PREINIT:
PPCODE:
    int ret = THIS->duration();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QEasingCurve easingCurve()
void
QTimeLine::easingCurve(...)
PREINIT:
PPCODE:
    QEasingCurve ret = THIS->easingCurve();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEasingCurve", (void *)new QEasingCurve(ret));
    XSRETURN(1);

## int endFrame()
void
QTimeLine::endFrame(...)
PREINIT:
PPCODE:
    int ret = THIS->endFrame();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int frameForTime(int msec)
void
QTimeLine::frameForTime(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->frameForTime(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int loopCount()
void
QTimeLine::loopCount(...)
PREINIT:
PPCODE:
    int ret = THIS->loopCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void resume()
void
QTimeLine::resume(...)
PREINIT:
PPCODE:
    (void)THIS->resume();
    XSRETURN(0);

## void setCurrentTime(int msec)
void
QTimeLine::setCurrentTime(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCurrentTime(arg00);
    XSRETURN(0);

## void setCurveShape(QTimeLine::CurveShape shape)
void
QTimeLine::setCurveShape(...)
PREINIT:
QTimeLine::CurveShape arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTimeLine::EaseInCurve;
      break;
    case 1:
      arg00 = QTimeLine::EaseOutCurve;
      break;
    case 2:
      arg00 = QTimeLine::EaseInOutCurve;
      break;
    case 3:
      arg00 = QTimeLine::LinearCurve;
      break;
    case 4:
      arg00 = QTimeLine::SineCurve;
      break;
    case 5:
      arg00 = QTimeLine::CosineCurve;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTimeLine::CurveShape passed in");
    }
    (void)THIS->setCurveShape(arg00);
    XSRETURN(0);

## void setDirection(QTimeLine::Direction direction)
void
QTimeLine::setDirection(...)
PREINIT:
QTimeLine::Direction arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTimeLine::Forward;
      break;
    case 1:
      arg00 = QTimeLine::Backward;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTimeLine::Direction passed in");
    }
    (void)THIS->setDirection(arg00);
    XSRETURN(0);

## void setDuration(int duration)
void
QTimeLine::setDuration(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setDuration(arg00);
    XSRETURN(0);

## void setEasingCurve(const QEasingCurve & curve)
void
QTimeLine::setEasingCurve(...)
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

## void setEndFrame(int frame)
void
QTimeLine::setEndFrame(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setEndFrame(arg00);
    XSRETURN(0);

## void setFrameRange(int startFrame, int endFrame)
void
QTimeLine::setFrameRange(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setFrameRange(arg00, arg01);
    XSRETURN(0);

## void setLoopCount(int count)
void
QTimeLine::setLoopCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setLoopCount(arg00);
    XSRETURN(0);

## void setPaused(bool paused)
void
QTimeLine::setPaused(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setPaused(arg00);
    XSRETURN(0);

## void setStartFrame(int frame)
void
QTimeLine::setStartFrame(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setStartFrame(arg00);
    XSRETURN(0);

## void setUpdateInterval(int interval)
void
QTimeLine::setUpdateInterval(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setUpdateInterval(arg00);
    XSRETURN(0);

## void start()
void
QTimeLine::start(...)
PREINIT:
PPCODE:
    (void)THIS->start();
    XSRETURN(0);

## int startFrame()
void
QTimeLine::startFrame(...)
PREINIT:
PPCODE:
    int ret = THIS->startFrame();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTimeLine::State state()
void
QTimeLine::state(...)
PREINIT:
PPCODE:
    QTimeLine::State ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void stop()
void
QTimeLine::stop(...)
PREINIT:
PPCODE:
    (void)THIS->stop();
    XSRETURN(0);

## void toggleDirection()
void
QTimeLine::toggleDirection(...)
PREINIT:
PPCODE:
    (void)THIS->toggleDirection();
    XSRETURN(0);

## int updateInterval()
void
QTimeLine::updateInterval(...)
PREINIT:
PPCODE:
    int ret = THIS->updateInterval();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal valueForTime(int msec)
void
QTimeLine::valueForTime(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->valueForTime(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
