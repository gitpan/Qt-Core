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

##  QMutex(QMutex::RecursionMode mode = QMutex::NonRecursive)
##  QMutex(QMutex::RecursionMode mode)
  void
QMutex::new(...)
PREINIT:
QMutex *ret;
QMutex::RecursionMode arg00 = QMutex::NonRecursive;
QMutex::RecursionMode arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QMutex(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMutex", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QMutex::NonRecursive;
      break;
    case 1:
      arg10 = QMutex::Recursive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMutex::RecursionMode passed in");
    }
    ret = new QMutex(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMutex", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    (void)THIS->lock();
    XSRETURN(0);

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
        bool ret = THIS->tryLock();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->tryLock(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void unlock()
void
QMutex::unlock(...)
PREINIT:
PPCODE:
    (void)THIS->unlock();
    XSRETURN(0);
