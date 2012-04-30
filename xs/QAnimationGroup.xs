################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QAnimationGroup
PROTOTYPES: DISABLE

# classname: QAnimationGroup
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAnimationGroup(QObject * parent)
##  QAnimationGroup(QObject * parent = 0)
  void
QAnimationGroup::new(...)
PREINIT:
QAnimationGroup *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QAnimationGroup()
void
QAnimationGroup::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addAnimation(QAbstractAnimation * animation)
void
QAnimationGroup::addAnimation(...)
PREINIT:
QAbstractAnimation * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QAbstractAnimation") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QAbstractAnimation")) {
        arg00 = reinterpret_cast<QAbstractAnimation *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QAbstractAnimation");
    (void)THIS->addAnimation(arg00);
    XSRETURN(0);
    }

## QAbstractAnimation * animationAt(int index)
void
QAnimationGroup::animationAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QAbstractAnimation * ret = THIS->animationAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractAnimation", (void *)ret);
    XSRETURN(1);
    }

## int animationCount()
void
QAnimationGroup::animationCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->animationCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clear()
void
QAnimationGroup::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## int indexOfAnimation(QAbstractAnimation * animation)
void
QAnimationGroup::indexOfAnimation(...)
PREINIT:
QAbstractAnimation * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QAbstractAnimation") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QAbstractAnimation")) {
        arg00 = reinterpret_cast<QAbstractAnimation *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QAbstractAnimation");
    int ret = THIS->indexOfAnimation(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void insertAnimation(int index, QAbstractAnimation * animation)
void
QAnimationGroup::insertAnimation(...)
PREINIT:
int arg00;
QAbstractAnimation * arg01;
PPCODE:
    if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Core::QAbstractAnimation") || ST(2) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Core::QAbstractAnimation")) {
        arg01 = reinterpret_cast<QAbstractAnimation *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QAbstractAnimation");
    (void)THIS->insertAnimation(arg00, arg01);
    XSRETURN(0);
    }

## void removeAnimation(QAbstractAnimation * animation)
void
QAnimationGroup::removeAnimation(...)
PREINIT:
QAbstractAnimation * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QAbstractAnimation") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QAbstractAnimation")) {
        arg00 = reinterpret_cast<QAbstractAnimation *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QAbstractAnimation");
    (void)THIS->removeAnimation(arg00);
    XSRETURN(0);
    }

## QAbstractAnimation * takeAnimation(int index)
void
QAnimationGroup::takeAnimation(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QAbstractAnimation * ret = THIS->takeAnimation(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractAnimation", (void *)ret);
    XSRETURN(1);
    }
