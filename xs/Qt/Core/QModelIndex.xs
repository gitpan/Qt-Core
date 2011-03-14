################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QModelIndex
PROTOTYPES: DISABLE

# classname: QModelIndex
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QModelIndex()
##  QModelIndex(const QModelIndex & other)
  void
QModelIndex::new(...)
PREINIT:
QModelIndex *ret;
QModelIndex * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QModelIndex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QModelIndex");
    ret = new QModelIndex(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QModelIndex()
void
QModelIndex::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QModelIndex child(int row, int column)
void
QModelIndex::child(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    QModelIndex ret = THIS->child(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## int column()
void
QModelIndex::column(...)
PREINIT:
PPCODE:
    int ret = THIS->column();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QVariant data(int role = Qt::DisplayRole)
## QVariant data(int role)
void
QModelIndex::data(...)
PREINIT:
int arg00 = Qt::DisplayRole;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QVariant ret = THIS->data(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    QVariant ret = THIS->data(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## qint64 internalId()
void
QModelIndex::internalId(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->internalId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void * internalPointer()
void
QModelIndex::internalPointer(...)
PREINIT:
PPCODE:
    void * ret = THIS->internalPointer();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## bool isValid()
void
QModelIndex::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## const QAbstractItemModel * model()
void
QModelIndex::model(...)
PREINIT:
PPCODE:
    const QAbstractItemModel * ret = THIS->model();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractItemModel", (void *)ret);
    XSRETURN(1);

## bool operator!=(const QModelIndex & other)
void
QModelIndex::operator_not_equal(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<(const QModelIndex & other)
void
QModelIndex::operator_lt(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator==(const QModelIndex & other)
void
QModelIndex::operator_equal_to(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QModelIndex parent()
void
QModelIndex::parent(...)
PREINIT:
PPCODE:
    QModelIndex ret = THIS->parent();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## int row()
void
QModelIndex::row(...)
PREINIT:
PPCODE:
    int ret = THIS->row();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QModelIndex sibling(int row, int column)
void
QModelIndex::sibling(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    QModelIndex ret = THIS->sibling(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
