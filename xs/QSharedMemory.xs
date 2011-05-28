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

##  QSharedMemory(QObject * parent)
##  QSharedMemory(QObject * parent = 0)
##  QSharedMemory(const QString & key, QObject * parent)
##  QSharedMemory(const QString & key, QObject * parent = 0)
  void
QSharedMemory::new(...)
PREINIT:
QSharedMemory *ret;
QObject * arg00;
QObject * arg10 = 0;
QString * arg20;
QObject * arg21;
QString * arg30;
QObject * arg31 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QSharedMemory(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSharedMemory", (void *)ret);
    XSRETURN(1);
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
    ret = new QSharedMemory(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSharedMemory", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QSharedMemory(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSharedMemory", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg21 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QObject");
    ret = new QSharedMemory(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSharedMemory", (void *)ret);
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

##  ~QSharedMemory()
void
QSharedMemory::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool attach(QSharedMemory::AccessMode mode)
## bool attach(QSharedMemory::AccessMode mode = QSharedMemory::ReadWrite)
void
QSharedMemory::attach(...)
PREINIT:
QSharedMemory::AccessMode arg00;
QSharedMemory::AccessMode arg10 = QSharedMemory::ReadWrite;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->attach(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QSharedMemory::AccessMode)SvIV(ST(1));
    bool ret = THIS->attach(arg00);
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

## const void * constData()
void
QSharedMemory::constData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const void * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## bool create(int size, QSharedMemory::AccessMode mode)
## bool create(int size, QSharedMemory::AccessMode mode = QSharedMemory::ReadWrite)
void
QSharedMemory::create(...)
PREINIT:
int arg00;
QSharedMemory::AccessMode arg01;
int arg10;
QSharedMemory::AccessMode arg11 = QSharedMemory::ReadWrite;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    bool ret = THIS->create(arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QSharedMemory::AccessMode)SvIV(ST(2));
    bool ret = THIS->create(arg00, arg01);
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

## void * data()
## const void * data()
void
QSharedMemory::data(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    void * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }
        else if (1) {
      
    const void * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## bool detach()
void
QSharedMemory::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->detach();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSharedMemory::SharedMemoryError error()
void
QSharedMemory::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSharedMemory::SharedMemoryError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString errorString()
void
QSharedMemory::errorString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool isAttached()
void
QSharedMemory::isAttached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isAttached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString key()
void
QSharedMemory::key(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->key();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool lock()
void
QSharedMemory::lock(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->lock();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setKey(const QString & key)
void
QSharedMemory::setKey(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setKey(*arg00);
    XSRETURN(0);
    }

## int size()
void
QSharedMemory::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool unlock()
void
QSharedMemory::unlock(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->unlock();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# AccessMode::ReadOnly
void
ReadOnly()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSharedMemory::ReadOnly);
    XSRETURN(1);


# AccessMode::ReadWrite
void
ReadWrite()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSharedMemory::ReadWrite);
    XSRETURN(1);


# SharedMemoryError::NoError
void
NoError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSharedMemory::NoError);
    XSRETURN(1);


# SharedMemoryError::PermissionDenied
void
PermissionDenied()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSharedMemory::PermissionDenied);
    XSRETURN(1);


# SharedMemoryError::InvalidSize
void
InvalidSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSharedMemory::InvalidSize);
    XSRETURN(1);


# SharedMemoryError::KeyError
void
KeyError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSharedMemory::KeyError);
    XSRETURN(1);


# SharedMemoryError::AlreadyExists
void
AlreadyExists()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSharedMemory::AlreadyExists);
    XSRETURN(1);


# SharedMemoryError::NotFound
void
NotFound()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSharedMemory::NotFound);
    XSRETURN(1);


# SharedMemoryError::LockError
void
LockError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSharedMemory::LockError);
    XSRETURN(1);


# SharedMemoryError::OutOfResources
void
OutOfResources()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSharedMemory::OutOfResources);
    XSRETURN(1);


# SharedMemoryError::UnknownError
void
UnknownError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSharedMemory::UnknownError);
    XSRETURN(1);
