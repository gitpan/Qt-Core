################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QTranslator
PROTOTYPES: DISABLE

# classname: QTranslator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTranslator(QObject * parent = 0)
##  QTranslator(QObject * parent)
  void
QTranslator::new(...)
PREINIT:
QTranslator *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTranslator(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTranslator", (void *)ret);
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
    ret = new QTranslator(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTranslator", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QTranslator()
void
QTranslator::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool isEmpty()
void
QTranslator::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool load(const uchar * data, int len)
## bool load(const QString & filename, const QString & directory, const QString & search_delimiters, const QString & suffix = QString())
## bool load(const QString & filename, const QString & directory, const QString & search_delimiters, const QString & suffix)
## bool load(const QString & filename, const QString & directory, const QString & search_delimiters = QString(), const QString & suffix = QString())
## bool load(const QString & filename, const QString & directory, const QString & search_delimiters, const QString & suffix = QString())
## bool load(const QString & filename, const QString & directory = QString(), const QString & search_delimiters = QString(), const QString & suffix = QString())
## bool load(const QString & filename, const QString & directory, const QString & search_delimiters = QString(), const QString & suffix = QString())
void
QTranslator::load(...)
PREINIT:
const uchar * arg00;
int arg01;
QString * arg10;
QString * arg11;
QString * arg12;
const QString & arg13_ = QString();
QString * arg13 = const_cast<QString *>(&arg13_);
QString * arg20;
QString * arg21;
QString * arg22;
QString * arg23;
QString * arg30;
QString * arg31;
const QString & arg32_ = QString();
QString * arg32 = const_cast<QString *>(&arg32_);
const QString & arg33_ = QString();
QString * arg33 = const_cast<QString *>(&arg33_);
QString * arg40;
QString * arg41;
QString * arg42;
const QString & arg43_ = QString();
QString * arg43 = const_cast<QString *>(&arg43_);
QString * arg50;
const QString & arg51_ = QString();
QString * arg51 = const_cast<QString *>(&arg51_);
const QString & arg52_ = QString();
QString * arg52 = const_cast<QString *>(&arg52_);
const QString & arg53_ = QString();
QString * arg53 = const_cast<QString *>(&arg53_);
QString * arg60;
QString * arg61;
const QString & arg62_ = QString();
QString * arg62 = const_cast<QString *>(&arg62_);
const QString & arg63_ = QString();
QString * arg63 = const_cast<QString *>(&arg63_);
PPCODE:
    switch(items) {
    case 3:
      {
        {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg00 = &tmp;
    }
    arg01 = (int)SvIV(ST(2));
    bool ret = THIS->load(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QString");
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QString");
    bool ret = THIS->load(*arg10, *arg11, *arg12, *arg13);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QString");
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QString");
    if (sv_isa(ST(4), "Qt::Core::QString")) {
        arg23 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type Qt::Core::QString");
    bool ret = THIS->load(*arg20, *arg21, *arg22, *arg23);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Core::QString");
    bool ret = THIS->load(*arg50, *arg51, *arg52, *arg53);
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

## QString translate(const char * context, const char * sourceText, const char * disambiguation = 0)
## QString translate(const char * context, const char * sourceText, const char * disambiguation)
## QString translate(const char * context, const char * sourceText, const char * disambiguation, int n)
void
QTranslator::translate(...)
PREINIT:
const char * arg00;
const char * arg01;
const char * arg02 = 0;
const char * arg10;
const char * arg11;
const char * arg12;
const char * arg20;
const char * arg21;
const char * arg22;
int arg23;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (const char *)SvPV_nolen(ST(1));
    arg01 = (const char *)SvPV_nolen(ST(2));
    QString ret = THIS->translate(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = (const char *)SvPV_nolen(ST(2));
    arg12 = (const char *)SvPV_nolen(ST(3));
    QString ret = THIS->translate(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg20 = (const char *)SvPV_nolen(ST(1));
    arg21 = (const char *)SvPV_nolen(ST(2));
    arg22 = (const char *)SvPV_nolen(ST(3));
    arg23 = (int)SvIV(ST(4));
    QString ret = THIS->translate(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
