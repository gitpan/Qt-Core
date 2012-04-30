################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QSystemSemaphore
PROTOTYPES: DISABLE

# classname: QSystemSemaphore
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSystemSemaphore(const QString & key, int initialValue, QSystemSemaphore::AccessMode mode)
##  QSystemSemaphore(const QString & key, int initialValue, QSystemSemaphore::AccessMode mode = QSystemSemaphore::Open)
##  QSystemSemaphore(const QString & key, int initialValue = 0, QSystemSemaphore::AccessMode mode = QSystemSemaphore::Open)
  void
QSystemSemaphore::new(...)
PREINIT:
QSystemSemaphore *ret;
QString * arg00;
int arg01;
QSystemSemaphore::AccessMode arg02;
QString * arg10;
int arg11;
QSystemSemaphore::AccessMode arg12 = QSystemSemaphore::Open;
QString * arg20;
int arg21 = 0;
QSystemSemaphore::AccessMode arg22 = QSystemSemaphore::Open;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QSystemSemaphore(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSystemSemaphore", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (int)SvIV(ST(2));
    ret = new QSystemSemaphore(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSystemSemaphore", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = (QSystemSemaphore::AccessMode)SvIV(ST(3));
    ret = new QSystemSemaphore(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSystemSemaphore", (void *)ret);
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

##  ~QSystemSemaphore()
void
QSystemSemaphore::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool acquire()
void
QSystemSemaphore::acquire(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->acquire();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSystemSemaphore::SystemSemaphoreError error()
void
QSystemSemaphore::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSystemSemaphore::SystemSemaphoreError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString errorString()
void
QSystemSemaphore::errorString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString key()
void
QSystemSemaphore::key(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->key();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool release(int n)
## bool release(int n = 1)
void
QSystemSemaphore::release(...)
PREINIT:
int arg00;
int arg10 = 1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->release(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->release(arg00);
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

## void setKey(const QString & key, int initialValue, QSystemSemaphore::AccessMode mode)
## void setKey(const QString & key, int initialValue, QSystemSemaphore::AccessMode mode = QSystemSemaphore::Open)
## void setKey(const QString & key, int initialValue = 0, QSystemSemaphore::AccessMode mode = QSystemSemaphore::Open)
void
QSystemSemaphore::setKey(...)
PREINIT:
QString * arg00;
int arg01;
QSystemSemaphore::AccessMode arg02;
QString * arg10;
int arg11;
QSystemSemaphore::AccessMode arg12 = QSystemSemaphore::Open;
QString * arg20;
int arg21 = 0;
QSystemSemaphore::AccessMode arg22 = QSystemSemaphore::Open;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setKey(*arg20, arg21, arg22);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->setKey(*arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = (QSystemSemaphore::AccessMode)SvIV(ST(3));
    (void)THIS->setKey(*arg00, arg01, arg02);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# AccessMode::Open
void
Open()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemSemaphore::Open);
    XSRETURN(1);


# AccessMode::Create
void
Create()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemSemaphore::Create);
    XSRETURN(1);


# SystemSemaphoreError::NoError
void
NoError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemSemaphore::NoError);
    XSRETURN(1);


# SystemSemaphoreError::PermissionDenied
void
PermissionDenied()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemSemaphore::PermissionDenied);
    XSRETURN(1);


# SystemSemaphoreError::KeyError
void
KeyError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemSemaphore::KeyError);
    XSRETURN(1);


# SystemSemaphoreError::AlreadyExists
void
AlreadyExists()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemSemaphore::AlreadyExists);
    XSRETURN(1);


# SystemSemaphoreError::NotFound
void
NotFound()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemSemaphore::NotFound);
    XSRETURN(1);


# SystemSemaphoreError::OutOfResources
void
OutOfResources()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemSemaphore::OutOfResources);
    XSRETURN(1);


# SystemSemaphoreError::UnknownError
void
UnknownError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSystemSemaphore::UnknownError);
    XSRETURN(1);
