################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QWaitCondition
PROTOTYPES: DISABLE

# classname: QWaitCondition
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWaitCondition()
  void
QWaitCondition::new(...)
PREINIT:
QWaitCondition *ret;
PPCODE:
    ret = new QWaitCondition();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QWaitCondition", (void *)ret);
    XSRETURN(1);

##  ~QWaitCondition()
void
QWaitCondition::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool wait(QMutex * mutex, unsigned long time = ULONG_MAX)
## bool wait(QMutex * mutex, unsigned long time)
## bool wait(QReadWriteLock * readWriteLock, unsigned long time = ULONG_MAX)
## bool wait(QReadWriteLock * readWriteLock, unsigned long time)
void
QWaitCondition::wait(...)
PREINIT:
QMutex * arg00;
unsigned long arg01 = ULONG_MAX;
QMutex * arg10;
unsigned long arg11;
QReadWriteLock * arg20;
unsigned long arg21 = ULONG_MAX;
QReadWriteLock * arg30;
unsigned long arg31;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QMutex")) {
        arg00 = reinterpret_cast<QMutex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QMutex");
    bool ret = THIS->wait(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QMutex")) {
        arg10 = reinterpret_cast<QMutex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QMutex");
    arg11 = (unsigned long)SvUV(ST(2));
    bool ret = THIS->wait(arg10, arg11);
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

## void wakeAll()
void
QWaitCondition::wakeAll(...)
PREINIT:
PPCODE:
    (void)THIS->wakeAll();
    XSRETURN(0);

## void wakeOne()
void
QWaitCondition::wakeOne(...)
PREINIT:
PPCODE:
    (void)THIS->wakeOne();
    XSRETURN(0);
