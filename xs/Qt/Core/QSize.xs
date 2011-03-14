################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QSize
PROTOTYPES: DISABLE

# classname: QSize
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSize()
##  QSize(int w, int h)
  void
QSize::new(...)
PREINIT:
QSize *ret;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    ret = new QSize(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QSize boundedTo(const QSize & arg0)
void
QSize::boundedTo(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QSize");
    QSize ret = THIS->boundedTo(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);

## QSize expandedTo(const QSize & arg0)
void
QSize::expandedTo(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QSize");
    QSize ret = THIS->expandedTo(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);

## int height()
void
QSize::height(...)
PREINIT:
PPCODE:
    int ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isEmpty()
void
QSize::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QSize::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QSize::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSize & operator*=(qreal c)
void
QSize::operator_mul_assign(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    QSize * ret = &THIS->operator*=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)ret);
    XSRETURN(1);

## QSize & operator+=(const QSize & arg0)
void
QSize::operator_add_assign(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QSize");
    QSize * ret = &THIS->operator+=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)ret);
    XSRETURN(1);

## QSize & operator-=(const QSize & arg0)
void
QSize::operator_min_assign(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QSize");
    QSize * ret = &THIS->operator-=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)ret);
    XSRETURN(1);

## QSize & operator/=(qreal c)
void
QSize::operator_div_assign(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    QSize * ret = &THIS->operator/=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)ret);
    XSRETURN(1);

## int & rheight()
void
QSize::rheight(...)
PREINIT:
PPCODE:
    int & ret = THIS->rheight();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int & rwidth()
void
QSize::rwidth(...)
PREINIT:
PPCODE:
    int & ret = THIS->rwidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void scale(const QSize & s, Qt::AspectRatioMode mode)
## void scale(int w, int h, Qt::AspectRatioMode mode)
void
QSize::scale(...)
PREINIT:
QSize * arg00;
Qt::AspectRatioMode arg01;
int arg10;
int arg11;
Qt::AspectRatioMode arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QSize");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::IgnoreAspectRatio;
      break;
    case 1:
      arg01 = Qt::KeepAspectRatio;
      break;
    case 2:
      arg01 = Qt::KeepAspectRatioByExpanding;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::AspectRatioMode passed in");
    }
    (void)THIS->scale(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg12 = Qt::IgnoreAspectRatio;
      break;
    case 1:
      arg12 = Qt::KeepAspectRatio;
      break;
    case 2:
      arg12 = Qt::KeepAspectRatioByExpanding;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::AspectRatioMode passed in");
    }
    (void)THIS->scale(arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setHeight(int h)
void
QSize::setHeight(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setHeight(arg00);
    XSRETURN(0);

## void setWidth(int w)
void
QSize::setWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setWidth(arg00);
    XSRETURN(0);

## void transpose()
void
QSize::transpose(...)
PREINIT:
PPCODE:
    (void)THIS->transpose();
    XSRETURN(0);

## int width()
void
QSize::width(...)
PREINIT:
PPCODE:
    int ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
