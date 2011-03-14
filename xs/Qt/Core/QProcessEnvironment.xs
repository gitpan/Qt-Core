################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QProcessEnvironment
PROTOTYPES: DISABLE

# classname: QProcessEnvironment
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QProcessEnvironment()
##  QProcessEnvironment(const QProcessEnvironment & other)
  void
QProcessEnvironment::new(...)
PREINIT:
QProcessEnvironment *ret;
QProcessEnvironment * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QProcessEnvironment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QProcessEnvironment", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QProcessEnvironment")) {
        arg10 = reinterpret_cast<QProcessEnvironment *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QProcessEnvironment");
    ret = new QProcessEnvironment(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QProcessEnvironment", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QProcessEnvironment()
void
QProcessEnvironment::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void clear()
void
QProcessEnvironment::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## bool contains(const QString & name)
void
QProcessEnvironment::contains(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void insert(const QString & name, const QString & value)
void
QProcessEnvironment::insert(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
    (void)THIS->insert(*arg00, *arg01);
    XSRETURN(0);

## bool isEmpty()
void
QProcessEnvironment::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator!=(const QProcessEnvironment & other)
void
QProcessEnvironment::operator_not_equal(...)
PREINIT:
QProcessEnvironment * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QProcessEnvironment")) {
        arg00 = reinterpret_cast<QProcessEnvironment *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QProcessEnvironment");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QProcessEnvironment & operator=(const QProcessEnvironment & other)
void
QProcessEnvironment::operator_assign(...)
PREINIT:
QProcessEnvironment * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QProcessEnvironment")) {
        arg00 = reinterpret_cast<QProcessEnvironment *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QProcessEnvironment");
    QProcessEnvironment * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QProcessEnvironment", (void *)ret);
    XSRETURN(1);

## bool operator==(const QProcessEnvironment & other)
void
QProcessEnvironment::operator_equal_to(...)
PREINIT:
QProcessEnvironment * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QProcessEnvironment")) {
        arg00 = reinterpret_cast<QProcessEnvironment *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QProcessEnvironment");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void remove(const QString & name)
void
QProcessEnvironment::remove(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->remove(*arg00);
    XSRETURN(0);

## static QProcessEnvironment systemEnvironment()
void
QProcessEnvironment::systemEnvironment(...)
PREINIT:
PPCODE:
    QProcessEnvironment ret = THIS->systemEnvironment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QProcessEnvironment", (void *)new QProcessEnvironment(ret));
    XSRETURN(1);

## QStringList toStringList()
void
QProcessEnvironment::toStringList(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->toStringList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## QString value(const QString & name, const QString & defaultValue = QString())
## QString value(const QString & name, const QString & defaultValue)
void
QProcessEnvironment::value(...)
PREINIT:
QString * arg00;
const QString & arg01_ = QString();
QString * arg01 = const_cast<QString *>(&arg01_);
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QString ret = THIS->value(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
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
    QString ret = THIS->value(*arg10, *arg11);
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
