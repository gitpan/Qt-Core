################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QXmlStreamEntityDeclaration
PROTOTYPES: DISABLE

# classname: QXmlStreamEntityDeclaration
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlStreamEntityDeclaration()
##  QXmlStreamEntityDeclaration(const QXmlStreamEntityDeclaration & arg0)
  void
QXmlStreamEntityDeclaration::new(...)
PREINIT:
QXmlStreamEntityDeclaration *ret;
QXmlStreamEntityDeclaration * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QXmlStreamEntityDeclaration();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamEntityDeclaration", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamEntityDeclaration")) {
        arg10 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QXmlStreamEntityDeclaration");
    ret = new QXmlStreamEntityDeclaration(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamEntityDeclaration", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QXmlStreamEntityDeclaration()
void
QXmlStreamEntityDeclaration::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QStringRef name()
void
QXmlStreamEntityDeclaration::name(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## QStringRef notationName()
void
QXmlStreamEntityDeclaration::notationName(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->notationName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## bool operator!=(const QXmlStreamEntityDeclaration & other)
void
QXmlStreamEntityDeclaration::operator_not_equal(...)
PREINIT:
QXmlStreamEntityDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamEntityDeclaration")) {
        arg00 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QXmlStreamEntityDeclaration");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QXmlStreamEntityDeclaration & operator=(const QXmlStreamEntityDeclaration & arg0)
void
QXmlStreamEntityDeclaration::operator_assign(...)
PREINIT:
QXmlStreamEntityDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamEntityDeclaration")) {
        arg00 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QXmlStreamEntityDeclaration");
    QXmlStreamEntityDeclaration * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamEntityDeclaration", (void *)ret);
    XSRETURN(1);

## bool operator==(const QXmlStreamEntityDeclaration & other)
void
QXmlStreamEntityDeclaration::operator_equal_to(...)
PREINIT:
QXmlStreamEntityDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamEntityDeclaration")) {
        arg00 = reinterpret_cast<QXmlStreamEntityDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QXmlStreamEntityDeclaration");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QStringRef publicId()
void
QXmlStreamEntityDeclaration::publicId(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->publicId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## QStringRef systemId()
void
QXmlStreamEntityDeclaration::systemId(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->systemId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## QStringRef value()
void
QXmlStreamEntityDeclaration::value(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
