################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QRectF
PROTOTYPES: DISABLE

# classname: QRectF
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QRectF()
##  QRectF(const QRect & rect)
##  QRectF(const QPointF & topleft, const QSizeF & size)
##  QRectF(const QPointF & topleft, const QPointF & bottomRight)
##  QRectF(qreal left, qreal top, qreal width, qreal height)
  void
QRectF::new(...)
PREINIT:
QRectF *ret;
QRect * arg10;
QPointF * arg20;
QSizeF * arg21;
QPointF * arg30;
QPointF * arg31;
qreal arg40;
qreal arg41;
qreal arg42;
qreal arg43;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QRectF();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRect")) {
        arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QRect");
    ret = new QRectF(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QPointF")) {
        arg20 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QPointF");
    if (sv_isa(ST(2), "Qt::Core::QSizeF")) {
        arg21 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QSizeF");
    ret = new QRectF(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg40 = (double)SvNV(ST(1));
    arg41 = (double)SvNV(ST(2));
    arg42 = (double)SvNV(ST(3));
    arg43 = (double)SvNV(ST(4));
    ret = new QRectF(arg40, arg41, arg42, arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## void adjust(qreal x1, qreal y1, qreal x2, qreal y2)
void
QRectF::adjust(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    arg02 = (double)SvNV(ST(3));
    arg03 = (double)SvNV(ST(4));
    (void)THIS->adjust(arg00, arg01, arg02, arg03);
    XSRETURN(0);

## QRectF adjusted(qreal x1, qreal y1, qreal x2, qreal y2)
void
QRectF::adjusted(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    arg02 = (double)SvNV(ST(3));
    arg03 = (double)SvNV(ST(4));
    QRectF ret = THIS->adjusted(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);

## qreal bottom()
void
QRectF::bottom(...)
PREINIT:
PPCODE:
    qreal ret = THIS->bottom();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QPointF bottomLeft()
void
QRectF::bottomLeft(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->bottomLeft();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF bottomRight()
void
QRectF::bottomRight(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->bottomRight();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF center()
void
QRectF::center(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->center();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);

## bool contains(const QPointF & p)
## bool contains(const QRectF & r)
## bool contains(qreal x, qreal y)
void
QRectF::contains(...)
PREINIT:
QPointF * arg00;
QRectF * arg10;
qreal arg20;
qreal arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPointF")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPointF");
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg20 = (double)SvNV(ST(1));
    arg21 = (double)SvNV(ST(2));
    bool ret = THIS->contains(arg20, arg21);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void getCoords(qreal * x1, qreal * y1, qreal * x2, qreal * y2)
void
QRectF::getCoords(...)
PREINIT:
qreal * arg00;
qreal * arg01;
qreal * arg02;
qreal * arg03;
PPCODE:
    {
        double tmp = static_cast<double>(SvUV(ST(1)));
        arg00 = &tmp;
    }
    {
        double tmp = static_cast<double>(SvUV(ST(2)));
        arg01 = &tmp;
    }
    {
        double tmp = static_cast<double>(SvUV(ST(3)));
        arg02 = &tmp;
    }
    {
        double tmp = static_cast<double>(SvUV(ST(4)));
        arg03 = &tmp;
    }
    (void)THIS->getCoords(arg00, arg01, arg02, arg03);
    XSRETURN(0);

## void getRect(qreal * x, qreal * y, qreal * w, qreal * h)
void
QRectF::getRect(...)
PREINIT:
qreal * arg00;
qreal * arg01;
qreal * arg02;
qreal * arg03;
PPCODE:
    {
        double tmp = static_cast<double>(SvUV(ST(1)));
        arg00 = &tmp;
    }
    {
        double tmp = static_cast<double>(SvUV(ST(2)));
        arg01 = &tmp;
    }
    {
        double tmp = static_cast<double>(SvUV(ST(3)));
        arg02 = &tmp;
    }
    {
        double tmp = static_cast<double>(SvUV(ST(4)));
        arg03 = &tmp;
    }
    (void)THIS->getRect(arg00, arg01, arg02, arg03);
    XSRETURN(0);

## qreal height()
void
QRectF::height(...)
PREINIT:
PPCODE:
    qreal ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QRectF intersect(const QRectF & r)
void
QRectF::intersect(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRectF");
    QRectF ret = THIS->intersect(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);

## QRectF intersected(const QRectF & other)
void
QRectF::intersected(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRectF");
    QRectF ret = THIS->intersected(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);

## bool intersects(const QRectF & r)
void
QRectF::intersects(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRectF");
    bool ret = THIS->intersects(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEmpty()
void
QRectF::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QRectF::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QRectF::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qreal left()
void
QRectF::left(...)
PREINIT:
PPCODE:
    qreal ret = THIS->left();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void moveBottom(qreal pos)
void
QRectF::moveBottom(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->moveBottom(arg00);
    XSRETURN(0);

## void moveBottomLeft(const QPointF & p)
void
QRectF::moveBottomLeft(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPointF");
    (void)THIS->moveBottomLeft(*arg00);
    XSRETURN(0);

## void moveBottomRight(const QPointF & p)
void
QRectF::moveBottomRight(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPointF");
    (void)THIS->moveBottomRight(*arg00);
    XSRETURN(0);

## void moveCenter(const QPointF & p)
void
QRectF::moveCenter(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPointF");
    (void)THIS->moveCenter(*arg00);
    XSRETURN(0);

## void moveLeft(qreal pos)
void
QRectF::moveLeft(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->moveLeft(arg00);
    XSRETURN(0);

## void moveRight(qreal pos)
void
QRectF::moveRight(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->moveRight(arg00);
    XSRETURN(0);

## void moveTo(const QPointF & p)
## void moveTo(qreal x, qreal t)
void
QRectF::moveTo(...)
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPointF");
    (void)THIS->moveTo(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    (void)THIS->moveTo(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void moveTop(qreal pos)
void
QRectF::moveTop(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->moveTop(arg00);
    XSRETURN(0);

## void moveTopLeft(const QPointF & p)
void
QRectF::moveTopLeft(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPointF");
    (void)THIS->moveTopLeft(*arg00);
    XSRETURN(0);

## void moveTopRight(const QPointF & p)
void
QRectF::moveTopRight(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPointF");
    (void)THIS->moveTopRight(*arg00);
    XSRETURN(0);

## QRectF normalized()
void
QRectF::normalized(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->normalized();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);

## QRectF operator&(const QRectF & r)
void
QRectF::operator_bit_and(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRectF");
    QRectF ret = THIS->operator&(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);

## QRectF & operator&=(const QRectF & r)
void
QRectF::operator_bit_and_assign(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRectF");
    QRectF * ret = &THIS->operator&=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)ret);
    XSRETURN(1);

## QRectF operator|(const QRectF & r)
void
QRectF::operator_bit_or(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRectF");
    QRectF ret = THIS->operator|(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);

## QRectF & operator|=(const QRectF & r)
void
QRectF::operator_bit_or_assign(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRectF");
    QRectF * ret = &THIS->operator|=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)ret);
    XSRETURN(1);

## qreal right()
void
QRectF::right(...)
PREINIT:
PPCODE:
    qreal ret = THIS->right();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void setBottom(qreal pos)
void
QRectF::setBottom(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setBottom(arg00);
    XSRETURN(0);

## void setBottomLeft(const QPointF & p)
void
QRectF::setBottomLeft(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPointF");
    (void)THIS->setBottomLeft(*arg00);
    XSRETURN(0);

## void setBottomRight(const QPointF & p)
void
QRectF::setBottomRight(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPointF");
    (void)THIS->setBottomRight(*arg00);
    XSRETURN(0);

## void setCoords(qreal x1, qreal y1, qreal x2, qreal y2)
void
QRectF::setCoords(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    arg02 = (double)SvNV(ST(3));
    arg03 = (double)SvNV(ST(4));
    (void)THIS->setCoords(arg00, arg01, arg02, arg03);
    XSRETURN(0);

## void setHeight(qreal h)
void
QRectF::setHeight(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setHeight(arg00);
    XSRETURN(0);

## void setLeft(qreal pos)
void
QRectF::setLeft(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setLeft(arg00);
    XSRETURN(0);

## void setRect(qreal x, qreal y, qreal w, qreal h)
void
QRectF::setRect(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    arg02 = (double)SvNV(ST(3));
    arg03 = (double)SvNV(ST(4));
    (void)THIS->setRect(arg00, arg01, arg02, arg03);
    XSRETURN(0);

## void setRight(qreal pos)
void
QRectF::setRight(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setRight(arg00);
    XSRETURN(0);

## void setSize(const QSizeF & s)
void
QRectF::setSize(...)
PREINIT:
QSizeF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSizeF")) {
        arg00 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QSizeF");
    (void)THIS->setSize(*arg00);
    XSRETURN(0);

## void setTop(qreal pos)
void
QRectF::setTop(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setTop(arg00);
    XSRETURN(0);

## void setTopLeft(const QPointF & p)
void
QRectF::setTopLeft(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPointF");
    (void)THIS->setTopLeft(*arg00);
    XSRETURN(0);

## void setTopRight(const QPointF & p)
void
QRectF::setTopRight(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPointF");
    (void)THIS->setTopRight(*arg00);
    XSRETURN(0);

## void setWidth(qreal w)
void
QRectF::setWidth(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setWidth(arg00);
    XSRETURN(0);

## void setX(qreal pos)
void
QRectF::setX(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setX(arg00);
    XSRETURN(0);

## void setY(qreal pos)
void
QRectF::setY(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setY(arg00);
    XSRETURN(0);

## QSizeF size()
void
QRectF::size(...)
PREINIT:
PPCODE:
    QSizeF ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);

## QRect toAlignedRect()
void
QRectF::toAlignedRect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->toAlignedRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);

## QRect toRect()
void
QRectF::toRect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->toRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);

## qreal top()
void
QRectF::top(...)
PREINIT:
PPCODE:
    qreal ret = THIS->top();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QPointF topLeft()
void
QRectF::topLeft(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->topLeft();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);

## QPointF topRight()
void
QRectF::topRight(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->topRight();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);

## void translate(const QPointF & p)
## void translate(qreal dx, qreal dy)
void
QRectF::translate(...)
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPointF");
    (void)THIS->translate(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    (void)THIS->translate(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRectF translated(const QPointF & p)
## QRectF translated(qreal dx, qreal dy)
void
QRectF::translated(...)
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPointF");
    QRectF ret = THIS->translated(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    QRectF ret = THIS->translated(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRectF unite(const QRectF & r)
void
QRectF::unite(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRectF");
    QRectF ret = THIS->unite(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);

## QRectF united(const QRectF & other)
void
QRectF::united(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRectF");
    QRectF ret = THIS->united(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);

## qreal width()
void
QRectF::width(...)
PREINIT:
PPCODE:
    qreal ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal x()
void
QRectF::x(...)
PREINIT:
PPCODE:
    qreal ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal y()
void
QRectF::y(...)
PREINIT:
PPCODE:
    qreal ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
