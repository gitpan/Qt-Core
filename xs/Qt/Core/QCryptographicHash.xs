################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QCryptographicHash::Md4;
      break;
    case 1:
      arg00 = QCryptographicHash::Md5;
      break;
    case 2:
      arg00 = QCryptographicHash::Sha1;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QCryptographicHash::Algorithm passed in");
    }
    ret = new QCryptographicHash(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QCryptographicHash", (void *)ret);
    XSRETURN(1);

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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    (void)THIS->addData(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = (int)SvIV(ST(2));
    (void)THIS->addData(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QByteArray hash(const QByteArray & data, QCryptographicHash::Algorithm method)
void
QCryptographicHash::hash(...)
PREINIT:
QByteArray * arg00;
QCryptographicHash::Algorithm arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QCryptographicHash::Md4;
      break;
    case 1:
      arg01 = QCryptographicHash::Md5;
      break;
    case 2:
      arg01 = QCryptographicHash::Sha1;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QCryptographicHash::Algorithm passed in");
    }
    QByteArray ret = THIS->hash(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## void reset()
void
QCryptographicHash::reset(...)
PREINIT:
PPCODE:
    (void)THIS->reset();
    XSRETURN(0);

## QByteArray result()
void
QCryptographicHash::result(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->result();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
