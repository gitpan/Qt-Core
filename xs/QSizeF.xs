################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QSizeF
PROTOTYPES: DISABLE

# classname: QSizeF
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSizeF()
##  QSizeF(const QSize & sz)
##  QSizeF(qreal w, qreal h)
  void
QSizeF::new(...)
PREINIT:
QSizeF *ret;
QSize * arg10;
qreal arg20;
qreal arg21;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QSizeF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg10 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QSizeF(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg20 = (double)SvNV(ST(1));
      arg21 = (double)SvNV(ST(2));
    ret = new QSizeF(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)ret);
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



## QSizeF boundedTo(const QSizeF & arg0)
void
QSizeF::boundedTo(...)
PREINIT:
QSizeF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSizeF")) {
      arg00 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
    QSizeF ret = THIS->boundedTo(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }

## QSizeF expandedTo(const QSizeF & arg0)
void
QSizeF::expandedTo(...)
PREINIT:
QSizeF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSizeF")) {
      arg00 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
    QSizeF ret = THIS->expandedTo(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }

## qreal height()
void
QSizeF::height(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
QSizeF::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNull()
void
QSizeF::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QSizeF::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSizeF & operator*=(qreal c)
void
QSizeF::operator_mul_assign(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    QSizeF * ret = &THIS->operator*=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)ret);
    XSRETURN(1);
    }

## QSizeF & operator+=(const QSizeF & arg0)
void
QSizeF::operator_add_assign(...)
PREINIT:
QSizeF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSizeF")) {
      arg00 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
    QSizeF * ret = &THIS->operator+=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)ret);
    XSRETURN(1);
    }

## QSizeF & operator-=(const QSizeF & arg0)
void
QSizeF::operator_min_assign(...)
PREINIT:
QSizeF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSizeF")) {
      arg00 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
    QSizeF * ret = &THIS->operator-=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)ret);
    XSRETURN(1);
    }

## QSizeF & operator/=(qreal c)
void
QSizeF::operator_div_assign(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    QSizeF * ret = &THIS->operator/=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)ret);
    XSRETURN(1);
    }

## qreal & rheight()
void
QSizeF::rheight(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal & ret = THIS->rheight();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal & rwidth()
void
QSizeF::rwidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal & ret = THIS->rwidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## void scale(const QSizeF & s, Qt::AspectRatioMode mode)
## void scale(qreal w, qreal h, Qt::AspectRatioMode mode)
void
QSizeF::scale(...)
PREINIT:
QSizeF * arg00;
Qt::AspectRatioMode arg01;
qreal arg10;
qreal arg11;
Qt::AspectRatioMode arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QSizeF") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::AspectRatioMode)SvIV(ST(2));
    (void)THIS->scale(*arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
      arg12 = (Qt::AspectRatioMode)SvIV(ST(3));
    (void)THIS->scale(arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setHeight(qreal h)
void
QSizeF::setHeight(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setHeight(arg00);
    XSRETURN(0);
    }

## void setWidth(qreal w)
void
QSizeF::setWidth(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setWidth(arg00);
    XSRETURN(0);
    }

## QSize toSize()
void
QSizeF::toSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->toSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void transpose()
void
QSizeF::transpose(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->transpose();
    XSRETURN(0);
    }

## qreal width()
void
QSizeF::width(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
