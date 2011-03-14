################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QTextEncoder
PROTOTYPES: DISABLE

# classname: QTextEncoder
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextEncoder(const QTextCodec * codec)
  void
QTextEncoder::new(...)
PREINIT:
QTextEncoder *ret;
const QTextCodec * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QTextCodec")) {
        arg00 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTextCodec");
    ret = new QTextEncoder(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextEncoder", (void *)ret);
    XSRETURN(1);

##  ~QTextEncoder()
void
QTextEncoder::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QByteArray fromUnicode(const QString & str)
## QByteArray fromUnicode(const QChar * uc, int len)
void
QTextEncoder::fromUnicode(...)
PREINIT:
QString * arg00;
const QChar * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QByteArray ret = THIS->fromUnicode(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg10 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QChar");
    arg11 = (int)SvIV(ST(2));
    QByteArray ret = THIS->fromUnicode(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool hasFailure()
void
QTextEncoder::hasFailure(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasFailure();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
