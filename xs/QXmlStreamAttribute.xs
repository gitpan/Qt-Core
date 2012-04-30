################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QXmlStreamAttribute
PROTOTYPES: DISABLE

# classname: QXmlStreamAttribute
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlStreamAttribute()
##  QXmlStreamAttribute(const QXmlStreamAttribute & arg0)
##  QXmlStreamAttribute(const QString & qualifiedName, const QString & value)
##  QXmlStreamAttribute(const QString & namespaceUri, const QString & name, const QString & value)
  void
QXmlStreamAttribute::new(...)
PREINIT:
QXmlStreamAttribute *ret;
QXmlStreamAttribute * arg10;
QString * arg20;
QString * arg21;
QString * arg30;
QString * arg31;
QString * arg32;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QXmlStreamAttribute();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamAttribute", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamAttribute")) {
      arg10 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QXmlStreamAttribute(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamAttribute", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QXmlStreamAttribute(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamAttribute", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    ret = new QXmlStreamAttribute(*arg30, *arg31, *arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamAttribute", (void *)ret);
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

##  ~QXmlStreamAttribute()
void
QXmlStreamAttribute::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool isDefault()
void
QXmlStreamAttribute::isDefault(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDefault();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QStringRef name()
void
QXmlStreamAttribute::name(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringRef ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
    }

## QStringRef namespaceUri()
void
QXmlStreamAttribute::namespaceUri(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringRef ret = THIS->namespaceUri();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
    }

## bool operator!=(const QXmlStreamAttribute & other)
void
QXmlStreamAttribute::operator_not_equal(...)
PREINIT:
QXmlStreamAttribute * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamAttribute")) {
      arg00 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QXmlStreamAttribute & operator=(const QXmlStreamAttribute & arg0)
void
QXmlStreamAttribute::operator_assign(...)
PREINIT:
QXmlStreamAttribute * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamAttribute")) {
      arg00 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(1))));
    QXmlStreamAttribute * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamAttribute", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QXmlStreamAttribute & other)
void
QXmlStreamAttribute::operator_equal_to(...)
PREINIT:
QXmlStreamAttribute * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamAttribute")) {
      arg00 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QStringRef prefix()
void
QXmlStreamAttribute::prefix(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringRef ret = THIS->prefix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
    }

## QStringRef qualifiedName()
void
QXmlStreamAttribute::qualifiedName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringRef ret = THIS->qualifiedName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
    }

## QStringRef value()
void
QXmlStreamAttribute::value(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringRef ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
    }
