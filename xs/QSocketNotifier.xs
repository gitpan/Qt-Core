################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QSocketNotifier
PROTOTYPES: DISABLE

# classname: QSocketNotifier
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSocketNotifier(int socket, QSocketNotifier::Type arg1, QObject * parent)
##  QSocketNotifier(int socket, QSocketNotifier::Type arg1, QObject * parent = 0)
  void
QSocketNotifier::new(...)
PREINIT:
QSocketNotifier *ret;
int arg00;
QSocketNotifier::Type arg01;
QObject * arg02;
int arg10;
QSocketNotifier::Type arg11;
QObject * arg12 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (QSocketNotifier::Type)SvIV(ST(2));
    ret = new QSocketNotifier(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSocketNotifier", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QSocketNotifier::Type)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg02 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QObject");
    ret = new QSocketNotifier(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSocketNotifier", (void *)ret);
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

##  ~QSocketNotifier()
void
QSocketNotifier::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool isEnabled()
void
QSocketNotifier::isEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setEnabled(bool arg0)
void
QSocketNotifier::setEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEnabled(arg00);
    XSRETURN(0);
    }

## int socket()
void
QSocketNotifier::socket(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->socket();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSocketNotifier::Type type()
void
QSocketNotifier::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSocketNotifier::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Type::Read
void
Read()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSocketNotifier::Read);
    XSRETURN(1);


# Type::Write
void
Write()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSocketNotifier::Write);
    XSRETURN(1);


# Type::Exception
void
Exception()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSocketNotifier::Exception);
    XSRETURN(1);
