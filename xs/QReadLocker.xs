################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QReadLocker
PROTOTYPES: DISABLE

# classname: QReadLocker
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QReadLocker(QReadWriteLock * readWriteLock)
  void
QReadLocker::new(...)
PREINIT:
QReadLocker *ret;
QReadWriteLock * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QReadWriteLock") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QReadWriteLock")) {
        arg00 = reinterpret_cast<QReadWriteLock *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QReadWriteLock");
    ret = new QReadLocker(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QReadLocker", (void *)ret);
    XSRETURN(1);
    }

##  ~QReadLocker()
void
QReadLocker::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QReadWriteLock * readWriteLock()
void
QReadLocker::readWriteLock(...)
PREINIT:
PPCODE:
    if (1) {
      
    QReadWriteLock * ret = THIS->readWriteLock();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QReadWriteLock", (void *)ret);
    XSRETURN(1);
    }

## void relock()
void
QReadLocker::relock(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->relock();
    XSRETURN(0);
    }

## void unlock()
void
QReadLocker::unlock(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->unlock();
    XSRETURN(0);
    }
