################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QThreadStorageData
PROTOTYPES: DISABLE

# classname: QThreadStorageData
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QThreadStorageData(T_FPOINTER_FUNC_QTHREADSTORAGE void (*T_FPOINTER_FUNC_QTHREADSTORAGE)(void *))
  void
QThreadStorageData::new(...)
PREINIT:
QThreadStorageData *ret;
T_FPOINTER_FUNC_QTHREADSTORAGE arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = reinterpret_cast<T_FPOINTER_FUNC_QTHREADSTORAGE>(SvIV(ST(1)));
    ret = new QThreadStorageData(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QThreadStorageData", (void *)ret);
    XSRETURN(1);
    }

##  ~QThreadStorageData()
void
QThreadStorageData::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static void finish(void ** arg0)
void
QThreadStorageData::finish(...)
PREINIT:
void ** arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = reinterpret_cast<void **>(SvIV(ST(1)));
    (void)THIS->finish(arg00);
    XSRETURN(0);
    }

## void ** get()
void
QThreadStorageData::get(...)
PREINIT:
PPCODE:
    if (1) {
      
    void ** ret = THIS->get();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## void ** set(void * p)
void
QThreadStorageData::set(...)
PREINIT:
void * arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = reinterpret_cast<void *>(SvIV(ST(1)));
    void ** ret = THIS->set(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }
