################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QCryptographicHash
PROTOTYPES: DISABLE

# classname: QCryptographicHash
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QCryptographicHash(QCryptographicHash::Algorithm method)
  void
QCryptographicHash::new(...)
PREINIT:
QCryptographicHash *ret;
QCryptographicHash::Algorithm arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QCryptographicHash::Algorithm)SvIV(ST(1));
    ret = new QCryptographicHash(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QCryptographicHash", (void *)ret);
    XSRETURN(1);
    }

##  ~QCryptographicHash()
void
QCryptographicHash::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addData(const QByteArray & data)
## void addData(const char * data, int length)
void
QCryptographicHash::addData(...)
PREINIT:
QByteArray * arg00;
const char * arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->addData(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->addData(arg10, arg11);
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

## static QByteArray hash(const QByteArray & data, QCryptographicHash::Algorithm method)
void
QCryptographicHash::hash(...)
PREINIT:
QByteArray * arg00;
QCryptographicHash::Algorithm arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QCryptographicHash::Algorithm)SvIV(ST(2));
    QByteArray ret = THIS->hash(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## void reset()
void
QCryptographicHash::reset(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reset();
    XSRETURN(0);
    }

## QByteArray result()
void
QCryptographicHash::result(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->result();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Algorithm::Md4
void
Md4()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCryptographicHash::Md4);
    XSRETURN(1);


# Algorithm::Md5
void
Md5()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCryptographicHash::Md5);
    XSRETURN(1);


# Algorithm::Sha1
void
Sha1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCryptographicHash::Sha1);
    XSRETURN(1);
