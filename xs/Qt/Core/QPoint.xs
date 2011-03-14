################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QPoint
PROTOTYPES: DISABLE

# classname: QPoint
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPoint()
##  QPoint(int xpos, int ypos)
  void
QPoint::new(...)
PREINIT:
QPoint *ret;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    ret = new QPoint(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## bool isNull()
void
QPoint::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int manhattanLength()
void
QPoint::manhattanLength(...)
PREINIT:
PPCODE:
    int ret = THIS->manhattanLength();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPoint & operator*=(qreal c)
void
QPoint::operator_mul_assign(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    QPoint * ret = &THIS->operator*=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);

## QPoint & operator+=(const QPoint & p)
void
QPoint::operator_add_assign(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPoint");
    QPoint * ret = &THIS->operator+=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);

## QPoint & operator-=(const QPoint & p)
void
QPoint::operator_min_assign(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPoint");
    QPoint * ret = &THIS->operator-=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);

## QPoint & operator/=(qreal c)
void
QPoint::operator_div_assign(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    QPoint * ret = &THIS->operator/=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);

## int & rx()
void
QPoint::rx(...)
PREINIT:
PPCODE:
    int & ret = THIS->rx();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int & ry()
void
QPoint::ry(...)
PREINIT:
PPCODE:
    int & ret = THIS->ry();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setX(int x)
void
QPoint::setX(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setX(arg00);
    XSRETURN(0);

## void setY(int y)
void
QPoint::setY(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setY(arg00);
    XSRETURN(0);

## int x()
void
QPoint::x(...)
PREINIT:
PPCODE:
    int ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int y()
void
QPoint::y(...)
PREINIT:
PPCODE:
    int ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
