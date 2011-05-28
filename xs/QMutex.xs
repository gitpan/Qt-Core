################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QMutex
PROTOTYPES: DISABLE

# classname: QMutex
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMutex(QMutex::RecursionMode mode)
##  QMutex(QMutex::RecursionMode mode = QMutex::NonRecursive)
  void
QMutex::new(...)
PREINIT:
QMutex *ret;
QMutex::RecursionMode arg00;
QMutex::RecursionMode arg10 = QMutex::NonRecursive;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QMutex(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMutex", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QMutex::RecursionMode)SvIV(ST(1));
    ret = new QMutex(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMutex", (void *)ret);
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

##  ~QMutex()
void
QMutex::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void lock()
void
QMutex::lock(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->lock();
    XSRETURN(0);
    }

## bool tryLock()
## bool tryLock(int timeout)
void
QMutex::tryLock(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->tryLock();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    bool ret = THIS->tryLock(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## void unlock()
void
QMutex::unlock(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->unlock();
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# RecursionMode::NonRecursive
void
NonRecursive()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMutex::NonRecursive);
    XSRETURN(1);


# RecursionMode::Recursive
void
Recursive()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMutex::Recursive);
    XSRETURN(1);
