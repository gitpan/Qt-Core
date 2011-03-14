################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QReadWriteLock
PROTOTYPES: DISABLE

# classname: QReadWriteLock
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QReadWriteLock()
##  QReadWriteLock(QReadWriteLock::RecursionMode recursionMode)
  void
QReadWriteLock::new(...)
PREINIT:
QReadWriteLock *ret;
QReadWriteLock::RecursionMode arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QReadWriteLock();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QReadWriteLock", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QReadWriteLock::NonRecursive;
      break;
    case 1:
      arg10 = QReadWriteLock::Recursive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QReadWriteLock::RecursionMode passed in");
    }
    ret = new QReadWriteLock(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QReadWriteLock", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QReadWriteLock()
void
QReadWriteLock::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void lockForRead()
void
QReadWriteLock::lockForRead(...)
PREINIT:
PPCODE:
    (void)THIS->lockForRead();
    XSRETURN(0);

## void lockForWrite()
void
QReadWriteLock::lockForWrite(...)
PREINIT:
PPCODE:
    (void)THIS->lockForWrite();
    XSRETURN(0);

## bool tryLockForRead()
## bool tryLockForRead(int timeout)
void
QReadWriteLock::tryLockForRead(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->tryLockForRead();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->tryLockForRead(arg10);
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

## bool tryLockForWrite()
## bool tryLockForWrite(int timeout)
void
QReadWriteLock::tryLockForWrite(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->tryLockForWrite();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->tryLockForWrite(arg10);
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
QReadWriteLock::unlock(...)
PREINIT:
PPCODE:
    (void)THIS->unlock();
    XSRETURN(0);
