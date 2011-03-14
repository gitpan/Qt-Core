################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QAbstractAnimation
PROTOTYPES: DISABLE

# classname: QAbstractAnimation
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractAnimation(QObject * parent = 0)
##  QAbstractAnimation(QObject * parent)
  void
QAbstractAnimation::new(...)
PREINIT:
QAbstractAnimation *ret;
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

##  ~QAbstractAnimation()
void
QAbstractAnimation::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int currentLoop()
void
QAbstractAnimation::currentLoop(...)
PREINIT:
PPCODE:
    int ret = THIS->currentLoop();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int currentLoopTime()
void
QAbstractAnimation::currentLoopTime(...)
PREINIT:
PPCODE:
    int ret = THIS->currentLoopTime();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int currentTime()
void
QAbstractAnimation::currentTime(...)
PREINIT:
PPCODE:
    int ret = THIS->currentTime();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QAbstractAnimation::Direction direction()
void
QAbstractAnimation::direction(...)
PREINIT:
PPCODE:
    QAbstractAnimation::Direction ret = THIS->direction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int duration()
void
QAbstractAnimation::duration(...)
PREINIT:
PPCODE:
    int ret = THIS->duration();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QAnimationGroup * group()
void
QAbstractAnimation::group(...)
PREINIT:
PPCODE:
    QAnimationGroup * ret = THIS->group();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAnimationGroup", (void *)ret);
    XSRETURN(1);

## int loopCount()
void
QAbstractAnimation::loopCount(...)
PREINIT:
PPCODE:
    int ret = THIS->loopCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void pause()
void
QAbstractAnimation::pause(...)
PREINIT:
PPCODE:
    (void)THIS->pause();
    XSRETURN(0);

## void resume()
void
QAbstractAnimation::resume(...)
PREINIT:
PPCODE:
    (void)THIS->resume();
    XSRETURN(0);

## void setCurrentTime(int msecs)
void
QAbstractAnimation::setCurrentTime(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCurrentTime(arg00);
    XSRETURN(0);

## void setDirection(QAbstractAnimation::Direction direction)
void
QAbstractAnimation::setDirection(...)
PREINIT:
QAbstractAnimation::Direction arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractAnimation::Forward;
      break;
    case 1:
      arg00 = QAbstractAnimation::Backward;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractAnimation::Direction passed in");
    }
    (void)THIS->setDirection(arg00);
    XSRETURN(0);

## void setLoopCount(int loopCount)
void
QAbstractAnimation::setLoopCount(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setLoopCount(arg00);
    XSRETURN(0);

## void setPaused(bool arg0)
void
QAbstractAnimation::setPaused(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setPaused(arg00);
    XSRETURN(0);

## void start(QAbstractAnimation::DeletionPolicy policy = QAbstractAnimation::KeepWhenStopped)
## void start(QAbstractAnimation::DeletionPolicy policy)
void
QAbstractAnimation::start(...)
PREINIT:
QAbstractAnimation::DeletionPolicy arg00 = QAbstractAnimation::KeepWhenStopped;
QAbstractAnimation::DeletionPolicy arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->start(arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QAbstractAnimation::KeepWhenStopped;
      break;
    case 1:
      arg10 = QAbstractAnimation::DeleteWhenStopped;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractAnimation::DeletionPolicy passed in");
    }
    (void)THIS->start(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QAbstractAnimation::State state()
void
QAbstractAnimation::state(...)
PREINIT:
PPCODE:
    QAbstractAnimation::State ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void stop()
void
QAbstractAnimation::stop(...)
PREINIT:
PPCODE:
    (void)THIS->stop();
    XSRETURN(0);

## int totalDuration()
void
QAbstractAnimation::totalDuration(...)
PREINIT:
PPCODE:
    int ret = THIS->totalDuration();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
