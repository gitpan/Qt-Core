################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QXmlStreamStringRef
PROTOTYPES: DISABLE

# classname: QXmlStreamStringRef
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlStreamStringRef()
##  QXmlStreamStringRef(const QStringRef & aString)
##  QXmlStreamStringRef(const QString & aString)
  void
QXmlStreamStringRef::new(...)
PREINIT:
QXmlStreamStringRef *ret;
QStringRef * arg10;
QString * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QXmlStreamStringRef();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamStringRef", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QStringRef")) {
        arg10 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QStringRef");
    ret = new QXmlStreamStringRef(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamStringRef", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QXmlStreamStringRef()
void
QXmlStreamStringRef::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void clear()
void
QXmlStreamStringRef::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## QStringRef operator QStringRef()
void
QXmlStreamStringRef::operator_QStringRef(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->operator QStringRef();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## int position()
void
QXmlStreamStringRef::position(...)
PREINIT:
PPCODE:
    int ret = THIS->position();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int size()
void
QXmlStreamStringRef::size(...)
PREINIT:
PPCODE:
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const QString * string()
void
QXmlStreamStringRef::string(...)
PREINIT:
PPCODE:
    const QString * ret = THIS->string();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
