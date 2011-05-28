################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QLineF
PROTOTYPES: DISABLE

# classname: QLineF
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QLineF()
##  QLineF(const QLine & line)
##  QLineF(const QPointF & pt1, const QPointF & pt2)
##  QLineF(qreal x1, qreal y1, qreal x2, qreal y2)
  void
QLineF::new(...)
PREINIT:
QLineF *ret;
QLine * arg10;
QPointF * arg20;
QPointF * arg21;
qreal arg30;
qreal arg31;
qreal arg32;
qreal arg33;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QLineF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLineF", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QLine")) {
      arg10 = reinterpret_cast<QLine *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QLineF(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLineF", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QPointF") && sv_isa(ST(2), "Qt::Core::QPointF")) {
      arg20 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QLineF(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLineF", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg30 = (double)SvNV(ST(1));
      arg31 = (double)SvNV(ST(2));
      arg32 = (double)SvNV(ST(3));
      arg33 = (double)SvNV(ST(4));
    ret = new QLineF(arg30, arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLineF", (void *)ret);
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



## qreal angle()
## qreal angle(const QLineF & l)
void
QLineF::angle(...)
PREINIT:
QLineF * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    qreal ret = THIS->angle();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QLineF")) {
      arg10 = reinterpret_cast<QLineF *>(SvIV((SV*)SvRV(ST(1))));
    qreal ret = THIS->angle(*arg10);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
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

## qreal angleTo(const QLineF & l)
void
QLineF::angleTo(...)
PREINIT:
QLineF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLineF")) {
      arg00 = reinterpret_cast<QLineF *>(SvIV((SV*)SvRV(ST(1))));
    qreal ret = THIS->angleTo(*arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal dx()
void
QLineF::dx(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->dx();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal dy()
void
QLineF::dy(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->dy();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## static QLineF fromPolar(qreal length, qreal angle)
void
QLineF::fromPolar(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
    QLineF ret = THIS->fromPolar(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLineF", (void *)new QLineF(ret));
    XSRETURN(1);
    }

## QLineF::IntersectType intersect(const QLineF & l, QPointF * intersectionPoint)
void
QLineF::intersect(...)
PREINIT:
QLineF * arg00;
QPointF * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLineF") && (sv_derived_from(ST(2), "Qt::Core::QPointF") || ST(2) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QLineF *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QPointF")) {
        arg01 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QPointF");
    QLineF::IntersectType ret = THIS->intersect(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isNull()
void
QLineF::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qreal length()
void
QLineF::length(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QLineF normalVector()
void
QLineF::normalVector(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLineF ret = THIS->normalVector();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLineF", (void *)new QLineF(ret));
    XSRETURN(1);
    }

## bool operator!=(const QLineF & d)
void
QLineF::operator_not_equal(...)
PREINIT:
QLineF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLineF")) {
      arg00 = reinterpret_cast<QLineF *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator==(const QLineF & d)
void
QLineF::operator_equal_to(...)
PREINIT:
QLineF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLineF")) {
      arg00 = reinterpret_cast<QLineF *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPointF p1()
void
QLineF::p1(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->p1();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QPointF p2()
void
QLineF::p2(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->p2();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QPointF pointAt(qreal t)
void
QLineF::pointAt(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    QPointF ret = THIS->pointAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## void setAngle(qreal angle)
void
QLineF::setAngle(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setAngle(arg00);
    XSRETURN(0);
    }

## void setLength(qreal len)
void
QLineF::setLength(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setLength(arg00);
    XSRETURN(0);
    }

## void setLine(qreal x1, qreal y1, qreal x2, qreal y2)
void
QLineF::setLine(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
      arg02 = (double)SvNV(ST(3));
      arg03 = (double)SvNV(ST(4));
    (void)THIS->setLine(arg00, arg01, arg02, arg03);
    XSRETURN(0);
    }

## void setP1(const QPointF & p1)
void
QLineF::setP1(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setP1(*arg00);
    XSRETURN(0);
    }

## void setP2(const QPointF & p2)
void
QLineF::setP2(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setP2(*arg00);
    XSRETURN(0);
    }

## void setPoints(const QPointF & p1, const QPointF & p2)
void
QLineF::setPoints(...)
PREINIT:
QPointF * arg00;
QPointF * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF") && sv_isa(ST(2), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setPoints(*arg00, *arg01);
    XSRETURN(0);
    }

## QLine toLine()
void
QLineF::toLine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLine ret = THIS->toLine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLine", (void *)new QLine(ret));
    XSRETURN(1);
    }

## void translate(const QPointF & p)
## void translate(qreal dx, qreal dy)
void
QLineF::translate(...)
PREINIT:
QPointF * arg00;
qreal arg10;
qreal arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->translate(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
    (void)THIS->translate(arg10, arg11);
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

## QLineF translated(const QPointF & p)
## QLineF translated(qreal dx, qreal dy)
void
QLineF::translated(...)
PREINIT:
QPointF * arg00;
qreal arg10;
qreal arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    QLineF ret = THIS->translated(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLineF", (void *)new QLineF(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
    QLineF ret = THIS->translated(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLineF", (void *)new QLineF(ret));
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

## QLineF unitVector()
void
QLineF::unitVector(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLineF ret = THIS->unitVector();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLineF", (void *)new QLineF(ret));
    XSRETURN(1);
    }

## qreal x1()
void
QLineF::x1(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->x1();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal x2()
void
QLineF::x2(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->x2();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal y1()
void
QLineF::y1(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->y1();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal y2()
void
QLineF::y2(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->y2();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# IntersectType::NoIntersection
void
NoIntersection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLineF::NoIntersection);
    XSRETURN(1);


# IntersectType::BoundedIntersection
void
BoundedIntersection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLineF::BoundedIntersection);
    XSRETURN(1);


# IntersectType::UnboundedIntersection
void
UnboundedIntersection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLineF::UnboundedIntersection);
    XSRETURN(1);
