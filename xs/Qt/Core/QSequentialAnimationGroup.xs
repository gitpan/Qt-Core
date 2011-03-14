################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QSequentialAnimationGroup
PROTOTYPES: DISABLE

# classname: QSequentialAnimationGroup
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSequentialAnimationGroup(QObject * parent = 0)
##  QSequentialAnimationGroup(QObject * parent)
  void
QSequentialAnimationGroup::new(...)
PREINIT:
QSequentialAnimationGroup *ret;
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

##  ~QSequentialAnimationGroup()
void
QSequentialAnimationGroup::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QPauseAnimation * addPause(int msecs)
void
QSequentialAnimationGroup::addPause(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QPauseAnimation * ret = THIS->addPause(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPauseAnimation", (void *)ret);
    XSRETURN(1);

## QAbstractAnimation * currentAnimation()
void
QSequentialAnimationGroup::currentAnimation(...)
PREINIT:
PPCODE:
    QAbstractAnimation * ret = THIS->currentAnimation();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractAnimation", (void *)ret);
    XSRETURN(1);

## int duration()
void
QSequentialAnimationGroup::duration(...)
PREINIT:
PPCODE:
    int ret = THIS->duration();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPauseAnimation * insertPause(int index, int msecs)
void
QSequentialAnimationGroup::insertPause(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    QPauseAnimation * ret = THIS->insertPause(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPauseAnimation", (void *)ret);
    XSRETURN(1);
