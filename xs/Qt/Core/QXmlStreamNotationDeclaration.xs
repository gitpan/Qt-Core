################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QXmlStreamNotationDeclaration
PROTOTYPES: DISABLE

# classname: QXmlStreamNotationDeclaration
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlStreamNotationDeclaration()
##  QXmlStreamNotationDeclaration(const QXmlStreamNotationDeclaration & arg0)
  void
QXmlStreamNotationDeclaration::new(...)
PREINIT:
QXmlStreamNotationDeclaration *ret;
QXmlStreamNotationDeclaration * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QXmlStreamNotationDeclaration();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamNotationDeclaration", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamNotationDeclaration")) {
        arg10 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QXmlStreamNotationDeclaration");
    ret = new QXmlStreamNotationDeclaration(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamNotationDeclaration", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QXmlStreamNotationDeclaration()
void
QXmlStreamNotationDeclaration::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QStringRef name()
void
QXmlStreamNotationDeclaration::name(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## bool operator!=(const QXmlStreamNotationDeclaration & other)
void
QXmlStreamNotationDeclaration::operator_not_equal(...)
PREINIT:
QXmlStreamNotationDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamNotationDeclaration")) {
        arg00 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QXmlStreamNotationDeclaration");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QXmlStreamNotationDeclaration & operator=(const QXmlStreamNotationDeclaration & arg0)
void
QXmlStreamNotationDeclaration::operator_assign(...)
PREINIT:
QXmlStreamNotationDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamNotationDeclaration")) {
        arg00 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QXmlStreamNotationDeclaration");
    QXmlStreamNotationDeclaration * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamNotationDeclaration", (void *)ret);
    XSRETURN(1);

## bool operator==(const QXmlStreamNotationDeclaration & other)
void
QXmlStreamNotationDeclaration::operator_equal_to(...)
PREINIT:
QXmlStreamNotationDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamNotationDeclaration")) {
        arg00 = reinterpret_cast<QXmlStreamNotationDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QXmlStreamNotationDeclaration");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QStringRef publicId()
void
QXmlStreamNotationDeclaration::publicId(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->publicId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## QStringRef systemId()
void
QXmlStreamNotationDeclaration::systemId(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->systemId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
