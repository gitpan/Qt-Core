################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QSignalMapper
PROTOTYPES: DISABLE

# classname: QSignalMapper
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSignalMapper(QObject * parent = 0)
##  QSignalMapper(QObject * parent)
  void
QSignalMapper::new(...)
PREINIT:
QSignalMapper *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QSignalMapper(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSignalMapper", (void *)ret);
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
    ret = new QSignalMapper(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSignalMapper", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QSignalMapper()
void
QSignalMapper::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void map()
## void map(QObject * sender)
void
QSignalMapper::map(...)
PREINIT:
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->map();
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    (void)THIS->map(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QObject * mapping(int id)
## QObject * mapping(const QString & text)
## QObject * mapping(QWidget * widget)
## QObject * mapping(QObject * object)
void
QSignalMapper::mapping(...)
PREINIT:
int arg00;
QString * arg10;
QWidget * arg20;
QObject * arg30;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QObject * ret = THIS->mapping(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void removeMappings(QObject * sender)
void
QSignalMapper::removeMappings(...)
PREINIT:
QObject * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    (void)THIS->removeMappings(arg00);
    XSRETURN(0);

## void setMapping(QObject * sender, int id)
## void setMapping(QObject * sender, const QString & text)
## void setMapping(QObject * sender, QWidget * widget)
## void setMapping(QObject * sender, QObject * object)
void
QSignalMapper::setMapping(...)
PREINIT:
QObject * arg00;
int arg01;
QObject * arg10;
QString * arg11;
QObject * arg20;
QWidget * arg21;
QObject * arg30;
QObject * arg31;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setMapping(arg00, arg01);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
