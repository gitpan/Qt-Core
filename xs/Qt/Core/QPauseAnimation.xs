################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QPauseAnimation
PROTOTYPES: DISABLE

# classname: QPauseAnimation
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPauseAnimation(QObject * parent = 0)
##  QPauseAnimation(QObject * parent)
##  QPauseAnimation(int msecs, QObject * parent = 0)
##  QPauseAnimation(int msecs, QObject * parent)
  void
QPauseAnimation::new(...)
PREINIT:
QPauseAnimation *ret;
QObject * arg00 = 0;
QObject * arg10;
int arg20;
QObject * arg21 = 0;
int arg30;
QObject * arg31;
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
    case 3:
      {
        arg30 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QObject");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QPauseAnimation()
void
QPauseAnimation::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int duration()
void
QPauseAnimation::duration(...)
PREINIT:
PPCODE:
    int ret = THIS->duration();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setDuration(int msecs)
void
QPauseAnimation::setDuration(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setDuration(arg00);
    XSRETURN(0);
