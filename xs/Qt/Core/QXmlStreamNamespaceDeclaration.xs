################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QXmlStreamNamespaceDeclaration
PROTOTYPES: DISABLE

# classname: QXmlStreamNamespaceDeclaration
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlStreamNamespaceDeclaration()
##  QXmlStreamNamespaceDeclaration(const QXmlStreamNamespaceDeclaration & arg0)
##  QXmlStreamNamespaceDeclaration(const QString & prefix, const QString & namespaceUri)
  void
QXmlStreamNamespaceDeclaration::new(...)
PREINIT:
QXmlStreamNamespaceDeclaration *ret;
QXmlStreamNamespaceDeclaration * arg10;
QString * arg20;
QString * arg21;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QXmlStreamNamespaceDeclaration();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamNamespaceDeclaration", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamNamespaceDeclaration")) {
        arg10 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QXmlStreamNamespaceDeclaration");
    ret = new QXmlStreamNamespaceDeclaration(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamNamespaceDeclaration", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
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
    ret = new QXmlStreamNamespaceDeclaration(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamNamespaceDeclaration", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QXmlStreamNamespaceDeclaration()
void
QXmlStreamNamespaceDeclaration::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QStringRef namespaceUri()
void
QXmlStreamNamespaceDeclaration::namespaceUri(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->namespaceUri();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## bool operator!=(const QXmlStreamNamespaceDeclaration & other)
void
QXmlStreamNamespaceDeclaration::operator_not_equal(...)
PREINIT:
QXmlStreamNamespaceDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamNamespaceDeclaration")) {
        arg00 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QXmlStreamNamespaceDeclaration");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QXmlStreamNamespaceDeclaration & operator=(const QXmlStreamNamespaceDeclaration & arg0)
void
QXmlStreamNamespaceDeclaration::operator_assign(...)
PREINIT:
QXmlStreamNamespaceDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamNamespaceDeclaration")) {
        arg00 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QXmlStreamNamespaceDeclaration");
    QXmlStreamNamespaceDeclaration * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamNamespaceDeclaration", (void *)ret);
    XSRETURN(1);

## bool operator==(const QXmlStreamNamespaceDeclaration & other)
void
QXmlStreamNamespaceDeclaration::operator_equal_to(...)
PREINIT:
QXmlStreamNamespaceDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamNamespaceDeclaration")) {
        arg00 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QXmlStreamNamespaceDeclaration");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QStringRef prefix()
void
QXmlStreamNamespaceDeclaration::prefix(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->prefix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
