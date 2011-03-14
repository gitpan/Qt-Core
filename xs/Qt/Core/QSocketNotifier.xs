################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QSocketNotifier(int socket, QSocketNotifier::Type arg1, QObject * parent = 0)
##  QSocketNotifier(int socket, QSocketNotifier::Type arg1, QObject * parent)
  void
QSocketNotifier::new(...)
PREINIT:
QSocketNotifier *ret;
int arg00;
QSocketNotifier::Type arg01;
QObject * arg02 = 0;
int arg10;
QSocketNotifier::Type arg11;
QObject * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QSocketNotifier::Read;
      break;
    case 1:
      arg01 = QSocketNotifier::Write;
      break;
    case 2:
      arg01 = QSocketNotifier::Exception;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSocketNotifier::Type passed in");
    }
    ret = new QSocketNotifier(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSocketNotifier", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QSocketNotifier::Read;
      break;
    case 1:
      arg11 = QSocketNotifier::Write;
      break;
    case 2:
      arg11 = QSocketNotifier::Exception;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSocketNotifier::Type passed in");
    }
    if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg12 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QObject");
    ret = new QSocketNotifier(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSocketNotifier", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    bool ret = THIS->isEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setEnabled(bool arg0)
void
QSocketNotifier::setEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEnabled(arg00);
    XSRETURN(0);

## int socket()
void
QSocketNotifier::socket(...)
PREINIT:
PPCODE:
    int ret = THIS->socket();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSocketNotifier::Type type()
void
QSocketNotifier::type(...)
PREINIT:
PPCODE:
    QSocketNotifier::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
