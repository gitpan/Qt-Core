################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QPersistentModelIndex
PROTOTYPES: DISABLE

# classname: QPersistentModelIndex
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPersistentModelIndex()
##  QPersistentModelIndex(const QModelIndex & index)
##  QPersistentModelIndex(const QPersistentModelIndex & other)
  void
QPersistentModelIndex::new(...)
PREINIT:
QPersistentModelIndex *ret;
QModelIndex * arg10;
QPersistentModelIndex * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPersistentModelIndex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPersistentModelIndex", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPersistentModelIndex(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPersistentModelIndex", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QPersistentModelIndex")) {
      arg20 = reinterpret_cast<QPersistentModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QPersistentModelIndex(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPersistentModelIndex", (void *)ret);
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

##  ~QPersistentModelIndex()
void
QPersistentModelIndex::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QModelIndex child(int row, int column)
void
QPersistentModelIndex::child(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QModelIndex ret = THIS->child(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## int column()
void
QPersistentModelIndex::column(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->column();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant data(int role)
## QVariant data(int role = Qt::DisplayRole)
void
QPersistentModelIndex::data(...)
PREINIT:
int arg00;
int arg10 = Qt::DisplayRole;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QVariant ret = THIS->data(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QVariant ret = THIS->data(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
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

## QFlags<Qt::ItemFlag> flags()
void
QPersistentModelIndex::flags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::ItemFlag> ret = THIS->flags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## qint64 internalId()
void
QPersistentModelIndex::internalId(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->internalId();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void * internalPointer()
void
QPersistentModelIndex::internalPointer(...)
PREINIT:
PPCODE:
    if (1) {
      
    void * ret = THIS->internalPointer();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## bool isValid()
void
QPersistentModelIndex::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QAbstractItemModel * model()
void
QPersistentModelIndex::model(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QAbstractItemModel * ret = THIS->model();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractItemModel", (void *)ret);
    XSRETURN(1);
    }

## const QModelIndex & operator const QModelIndex &()
void
QPersistentModelIndex::operator_const_QModelIndex_ref(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QModelIndex * ret = &THIS->operator const QModelIndex &();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)ret);
    XSRETURN(1);
    }

## bool operator!=(const QPersistentModelIndex & other)
## bool operator!=(const QModelIndex & other)
void
QPersistentModelIndex::operator_not_equal(...)
PREINIT:
QPersistentModelIndex * arg00;
QModelIndex * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPersistentModelIndex")) {
      arg00 = reinterpret_cast<QPersistentModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## bool operator<(const QPersistentModelIndex & other)
void
QPersistentModelIndex::operator_lt(...)
PREINIT:
QPersistentModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPersistentModelIndex")) {
      arg00 = reinterpret_cast<QPersistentModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPersistentModelIndex & operator=(const QPersistentModelIndex & other)
## QPersistentModelIndex & operator=(const QModelIndex & other)
void
QPersistentModelIndex::operator_assign(...)
PREINIT:
QPersistentModelIndex * arg00;
QModelIndex * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPersistentModelIndex")) {
      arg00 = reinterpret_cast<QPersistentModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QPersistentModelIndex * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPersistentModelIndex", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QPersistentModelIndex * ret = &THIS->operator=(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPersistentModelIndex", (void *)ret);
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

## bool operator==(const QPersistentModelIndex & other)
## bool operator==(const QModelIndex & other)
void
QPersistentModelIndex::operator_equal_to(...)
PREINIT:
QPersistentModelIndex * arg00;
QModelIndex * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPersistentModelIndex")) {
      arg00 = reinterpret_cast<QPersistentModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## QModelIndex parent()
void
QPersistentModelIndex::parent(...)
PREINIT:
PPCODE:
    if (1) {
      
    QModelIndex ret = THIS->parent();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## int row()
void
QPersistentModelIndex::row(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->row();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QModelIndex sibling(int row, int column)
void
QPersistentModelIndex::sibling(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QModelIndex ret = THIS->sibling(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }
