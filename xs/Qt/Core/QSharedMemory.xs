################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QSharedMemory
PROTOTYPES: DISABLE

# classname: QSharedMemory
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSharedMemory(QObject * parent = 0)
##  QSharedMemory(QObject * parent)
##  QSharedMemory(const QString & key, QObject * parent = 0)
##  QSharedMemory(const QString & key, QObject * parent)
  void
QSharedMemory::new(...)
PREINIT:
QSharedMemory *ret;
QObject * arg00 = 0;
QObject * arg10;
QString * arg20;
QObject * arg21 = 0;
QString * arg30;
QObject * arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QSharedMemory(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSharedMemory", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    ret = new QSharedMemory(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSharedMemory", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QString");
    if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QObject");
    ret = new QSharedMemory(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSharedMemory", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QSharedMemory()
void
QSharedMemory::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool attach(QSharedMemory::AccessMode mode = QSharedMemory::ReadWrite)
## bool attach(QSharedMemory::AccessMode mode)
void
QSharedMemory::attach(...)
PREINIT:
QSharedMemory::AccessMode arg00 = QSharedMemory::ReadWrite;
QSharedMemory::AccessMode arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->attach(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QSharedMemory::ReadOnly;
      break;
    case 1:
      arg10 = QSharedMemory::ReadWrite;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSharedMemory::AccessMode passed in");
    }
    bool ret = THIS->attach(arg10);
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

## const void * constData()
void
QSharedMemory::constData(...)
PREINIT:
PPCODE:
    const void * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## bool create(int size, QSharedMemory::AccessMode mode = QSharedMemory::ReadWrite)
## bool create(int size, QSharedMemory::AccessMode mode)
void
QSharedMemory::create(...)
PREINIT:
int arg00;
QSharedMemory::AccessMode arg01 = QSharedMemory::ReadWrite;
int arg10;
QSharedMemory::AccessMode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    bool ret = THIS->create(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QSharedMemory::ReadOnly;
      break;
    case 1:
      arg11 = QSharedMemory::ReadWrite;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSharedMemory::AccessMode passed in");
    }
    bool ret = THIS->create(arg10, arg11);
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

## void * data()
## const void * data()
void
QSharedMemory::data(...)
PREINIT:
PPCODE:
    switch(items) {
    case 1:
      {
        void * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool detach()
void
QSharedMemory::detach(...)
PREINIT:
PPCODE:
    bool ret = THIS->detach();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSharedMemory::SharedMemoryError error()
void
QSharedMemory::error(...)
PREINIT:
PPCODE:
    QSharedMemory::SharedMemoryError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString errorString()
void
QSharedMemory::errorString(...)
PREINIT:
PPCODE:
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## bool isAttached()
void
QSharedMemory::isAttached(...)
PREINIT:
PPCODE:
    bool ret = THIS->isAttached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString key()
void
QSharedMemory::key(...)
PREINIT:
PPCODE:
    QString ret = THIS->key();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## bool lock()
void
QSharedMemory::lock(...)
PREINIT:
PPCODE:
    bool ret = THIS->lock();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setKey(const QString & key)
void
QSharedMemory::setKey(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setKey(*arg00);
    XSRETURN(0);

## int size()
void
QSharedMemory::size(...)
PREINIT:
PPCODE:
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool unlock()
void
QSharedMemory::unlock(...)
PREINIT:
PPCODE:
    bool ret = THIS->unlock();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
