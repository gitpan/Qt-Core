################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QTextDecoder
PROTOTYPES: DISABLE

# classname: QTextDecoder
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextDecoder(const QTextCodec * codec)
  void
QTextDecoder::new(...)
PREINIT:
QTextDecoder *ret;
const QTextCodec * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QTextCodec")) {
        arg00 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTextCodec");
    ret = new QTextDecoder(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextDecoder", (void *)ret);
    XSRETURN(1);

##  ~QTextDecoder()
void
QTextDecoder::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool hasFailure()
void
QTextDecoder::hasFailure(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasFailure();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString toUnicode(const QByteArray & ba)
## QString toUnicode(const char * chars, int len)
## void toUnicode(QString * target, const char * chars, int len)
void
QTextDecoder::toUnicode(...)
PREINIT:
QByteArray * arg00;
const char * arg10;
int arg11;
QString * arg20;
const char * arg21;
int arg22;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    QString ret = THIS->toUnicode(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = (int)SvIV(ST(2));
    QString ret = THIS->toUnicode(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    arg21 = (const char *)SvPV_nolen(ST(2));
    arg22 = (int)SvIV(ST(3));
    (void)THIS->toUnicode(arg20, arg21, arg22);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
