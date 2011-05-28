################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QMutexLocker
PROTOTYPES: DISABLE

# classname: QMutexLocker
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMutexLocker(QMutex * m)
  void
QMutexLocker::new(...)
PREINIT:
QMutexLocker *ret;
QMutex * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QMutex") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QMutex")) {
        arg00 = reinterpret_cast<QMutex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QMutex");
    ret = new QMutexLocker(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMutexLocker", (void *)ret);
    XSRETURN(1);
    }

##  ~QMutexLocker()
void
QMutexLocker::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QMutex * mutex()
void
QMutexLocker::mutex(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMutex * ret = THIS->mutex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMutex", (void *)ret);
    XSRETURN(1);
    }

## void relock()
void
QMutexLocker::relock(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->relock();
    XSRETURN(0);
    }

## void unlock()
void
QMutexLocker::unlock(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->unlock();
    XSRETURN(0);
    }
