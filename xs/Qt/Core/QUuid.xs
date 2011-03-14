################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QUuid
PROTOTYPES: DISABLE

# classname: QUuid
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QUuid()
##  QUuid(const QString & arg0)
##  QUuid(const char * arg0)
##  QUuid(uint l, ushort w1, ushort w2, uchar b1, uchar b2, uchar b3, uchar b4, uchar b5, uchar b6, uchar b7, uchar b8)
  void
QUuid::new(...)
PREINIT:
QUuid *ret;
QString * arg10;
const char * arg20;
uint arg30;
ushort arg31;
ushort arg32;
uchar arg33;
uchar arg34;
uchar arg35;
uchar arg36;
uchar arg37;
uchar arg38;
uchar arg39;
uchar arg3a;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QUuid();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUuid", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    ret = new QUuid(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUuid", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 12:
      {
        arg30 = (uint)SvUV(ST(1));
    arg31 = (ushort)SvUV(ST(2));
    arg32 = (ushort)SvUV(ST(3));
    arg33 = (unsigned char)SvUV(ST(4));
    arg34 = (unsigned char)SvUV(ST(5));
    arg35 = (unsigned char)SvUV(ST(6));
    arg36 = (unsigned char)SvUV(ST(7));
    arg37 = (unsigned char)SvUV(ST(8));
    arg38 = (unsigned char)SvUV(ST(9));
    arg39 = (unsigned char)SvUV(ST(10));
    arg3a = (unsigned char)SvUV(ST(11));
    ret = new QUuid(arg30, arg31, arg32, arg33, arg34, arg35, arg36, arg37, arg38, arg39, arg3a);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUuid", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## static QUuid createUuid()
void
QUuid::createUuid(...)
PREINIT:
PPCODE:
    QUuid ret = THIS->createUuid();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUuid", (void *)new QUuid(ret));
    XSRETURN(1);

## bool isNull()
void
QUuid::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString operator QString()
void
QUuid::operator_QString(...)
PREINIT:
PPCODE:
    QString ret = THIS->operator QString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## bool operator!=(const QUuid & orig)
void
QUuid::operator_not_equal(...)
PREINIT:
QUuid * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUuid")) {
        arg00 = reinterpret_cast<QUuid *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QUuid");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<(const QUuid & other)
void
QUuid::operator_lt(...)
PREINIT:
QUuid * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUuid")) {
        arg00 = reinterpret_cast<QUuid *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QUuid");
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator==(const QUuid & orig)
void
QUuid::operator_equal_to(...)
PREINIT:
QUuid * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUuid")) {
        arg00 = reinterpret_cast<QUuid *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QUuid");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator>(const QUuid & other)
void
QUuid::operator_gt(...)
PREINIT:
QUuid * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUuid")) {
        arg00 = reinterpret_cast<QUuid *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QUuid");
    bool ret = THIS->operator>(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString toString()
void
QUuid::toString(...)
PREINIT:
PPCODE:
    QString ret = THIS->toString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QUuid::Variant variant()
void
QUuid::variant(...)
PREINIT:
PPCODE:
    QUuid::Variant ret = THIS->variant();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QUuid::Version version()
void
QUuid::version(...)
PREINIT:
PPCODE:
    QUuid::Version ret = THIS->version();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
