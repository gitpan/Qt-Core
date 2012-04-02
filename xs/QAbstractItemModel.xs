################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QAbstractItemModel
PROTOTYPES: DISABLE

# classname: QAbstractItemModel
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractItemModel(QObject * parent)
##  QAbstractItemModel(QObject * parent = 0)
  void
QAbstractItemModel::new(...)
PREINIT:
QAbstractItemModel *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QAbstractItemModel()
void
QAbstractItemModel::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QModelIndex buddy(const QModelIndex & index)
void
QAbstractItemModel::buddy(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QModelIndex ret = THIS->buddy(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## bool canFetchMore(const QModelIndex & parent)
void
QAbstractItemModel::canFetchMore(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->canFetchMore(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int columnCount(const QModelIndex & parent)
## int columnCount(const QModelIndex & parent = QModelIndex())
void
QAbstractItemModel::columnCount(...)
PREINIT:
QModelIndex * arg00;
const QModelIndex & arg10_ = QModelIndex();
QModelIndex * arg10 = const_cast<QModelIndex *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    int ret = THIS->columnCount(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->columnCount(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## QVariant data(const QModelIndex & index, int role)
## QVariant data(const QModelIndex & index, int role = Qt::DisplayRole)
void
QAbstractItemModel::data(...)
PREINIT:
QModelIndex * arg00;
int arg01;
QModelIndex * arg10;
int arg11 = Qt::DisplayRole;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QVariant ret = THIS->data(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    QVariant ret = THIS->data(*arg00, arg01);
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

## bool dropMimeData(const QMimeData * data, Qt::DropAction action, int row, int column, const QModelIndex & parent)
void
QAbstractItemModel::dropMimeData(...)
PREINIT:
const QMimeData * arg00;
Qt::DropAction arg01;
int arg02;
int arg03;
QModelIndex * arg04;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QMimeData") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && sv_isa(ST(5), "Qt::Core::QModelIndex")) {
      if (sv_derived_from(ST(1), "Qt::Core::QMimeData")) {
        arg00 = reinterpret_cast<QMimeData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QMimeData");
      arg01 = (Qt::DropAction)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
      arg04 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(5))));
    bool ret = THIS->dropMimeData(arg00, arg01, arg02, arg03, *arg04);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void fetchMore(const QModelIndex & parent)
void
QAbstractItemModel::fetchMore(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->fetchMore(*arg00);
    XSRETURN(0);
    }

## QFlags<Qt::ItemFlag> flags(const QModelIndex & index)
void
QAbstractItemModel::flags(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QFlags<Qt::ItemFlag> ret = THIS->flags(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## bool hasChildren(const QModelIndex & parent)
## bool hasChildren(const QModelIndex & parent = QModelIndex())
void
QAbstractItemModel::hasChildren(...)
PREINIT:
QModelIndex * arg00;
const QModelIndex & arg10_ = QModelIndex();
QModelIndex * arg10 = const_cast<QModelIndex *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->hasChildren(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->hasChildren(*arg00);
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

## bool hasIndex(int row, int column, const QModelIndex & parent)
## bool hasIndex(int row, int column, const QModelIndex & parent = QModelIndex())
void
QAbstractItemModel::hasIndex(...)
PREINIT:
int arg00;
int arg01;
QModelIndex * arg02;
int arg10;
int arg11;
const QModelIndex & arg12_ = QModelIndex();
QModelIndex * arg12 = const_cast<QModelIndex *>(&arg12_);
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    bool ret = THIS->hasIndex(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->hasIndex(arg00, arg01, *arg02);
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

## QVariant headerData(int section, Qt::Orientation orientation, int role)
## QVariant headerData(int section, Qt::Orientation orientation, int role = Qt::DisplayRole)
void
QAbstractItemModel::headerData(...)
PREINIT:
int arg00;
Qt::Orientation arg01;
int arg02;
int arg10;
Qt::Orientation arg11;
int arg12 = Qt::DisplayRole;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (Qt::Orientation)SvIV(ST(2));
    QVariant ret = THIS->headerData(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (Qt::Orientation)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
    QVariant ret = THIS->headerData(arg00, arg01, arg02);
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

## QModelIndex index(int row, int column, const QModelIndex & parent)
## QModelIndex index(int row, int column, const QModelIndex & parent = QModelIndex())
void
QAbstractItemModel::index(...)
PREINIT:
int arg00;
int arg01;
QModelIndex * arg02;
int arg10;
int arg11;
const QModelIndex & arg12_ = QModelIndex();
QModelIndex * arg12 = const_cast<QModelIndex *>(&arg12_);
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    QModelIndex ret = THIS->index(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    QModelIndex ret = THIS->index(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
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

## bool insertColumn(int column, const QModelIndex & parent)
## bool insertColumn(int column, const QModelIndex & parent = QModelIndex())
void
QAbstractItemModel::insertColumn(...)
PREINIT:
int arg00;
QModelIndex * arg01;
int arg10;
const QModelIndex & arg11_ = QModelIndex();
QModelIndex * arg11 = const_cast<QModelIndex *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    bool ret = THIS->insertColumn(arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->insertColumn(arg00, *arg01);
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

## bool insertColumns(int column, int count, const QModelIndex & parent)
## bool insertColumns(int column, int count, const QModelIndex & parent = QModelIndex())
void
QAbstractItemModel::insertColumns(...)
PREINIT:
int arg00;
int arg01;
QModelIndex * arg02;
int arg10;
int arg11;
const QModelIndex & arg12_ = QModelIndex();
QModelIndex * arg12 = const_cast<QModelIndex *>(&arg12_);
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    bool ret = THIS->insertColumns(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->insertColumns(arg00, arg01, *arg02);
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

## bool insertRow(int row, const QModelIndex & parent)
## bool insertRow(int row, const QModelIndex & parent = QModelIndex())
void
QAbstractItemModel::insertRow(...)
PREINIT:
int arg00;
QModelIndex * arg01;
int arg10;
const QModelIndex & arg11_ = QModelIndex();
QModelIndex * arg11 = const_cast<QModelIndex *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    bool ret = THIS->insertRow(arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->insertRow(arg00, *arg01);
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

## bool insertRows(int row, int count, const QModelIndex & parent)
## bool insertRows(int row, int count, const QModelIndex & parent = QModelIndex())
void
QAbstractItemModel::insertRows(...)
PREINIT:
int arg00;
int arg01;
QModelIndex * arg02;
int arg10;
int arg11;
const QModelIndex & arg12_ = QModelIndex();
QModelIndex * arg12 = const_cast<QModelIndex *>(&arg12_);
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    bool ret = THIS->insertRows(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->insertRows(arg00, arg01, *arg02);
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

## QStringList mimeTypes()
void
QAbstractItemModel::mimeTypes(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->mimeTypes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QModelIndex parent(const QModelIndex & child)
void
QAbstractItemModel::parent(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QModelIndex ret = THIS->parent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## bool removeColumn(int column, const QModelIndex & parent)
## bool removeColumn(int column, const QModelIndex & parent = QModelIndex())
void
QAbstractItemModel::removeColumn(...)
PREINIT:
int arg00;
QModelIndex * arg01;
int arg10;
const QModelIndex & arg11_ = QModelIndex();
QModelIndex * arg11 = const_cast<QModelIndex *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    bool ret = THIS->removeColumn(arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->removeColumn(arg00, *arg01);
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

## bool removeColumns(int column, int count, const QModelIndex & parent)
## bool removeColumns(int column, int count, const QModelIndex & parent = QModelIndex())
void
QAbstractItemModel::removeColumns(...)
PREINIT:
int arg00;
int arg01;
QModelIndex * arg02;
int arg10;
int arg11;
const QModelIndex & arg12_ = QModelIndex();
QModelIndex * arg12 = const_cast<QModelIndex *>(&arg12_);
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    bool ret = THIS->removeColumns(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->removeColumns(arg00, arg01, *arg02);
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

## bool removeRow(int row, const QModelIndex & parent)
## bool removeRow(int row, const QModelIndex & parent = QModelIndex())
void
QAbstractItemModel::removeRow(...)
PREINIT:
int arg00;
QModelIndex * arg01;
int arg10;
const QModelIndex & arg11_ = QModelIndex();
QModelIndex * arg11 = const_cast<QModelIndex *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    bool ret = THIS->removeRow(arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->removeRow(arg00, *arg01);
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

## bool removeRows(int row, int count, const QModelIndex & parent)
## bool removeRows(int row, int count, const QModelIndex & parent = QModelIndex())
void
QAbstractItemModel::removeRows(...)
PREINIT:
int arg00;
int arg01;
QModelIndex * arg02;
int arg10;
int arg11;
const QModelIndex & arg12_ = QModelIndex();
QModelIndex * arg12 = const_cast<QModelIndex *>(&arg12_);
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    bool ret = THIS->removeRows(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->removeRows(arg00, arg01, *arg02);
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

## void revert()
void
QAbstractItemModel::revert(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->revert();
    XSRETURN(0);
    }

## int rowCount(const QModelIndex & parent)
## int rowCount(const QModelIndex & parent = QModelIndex())
void
QAbstractItemModel::rowCount(...)
PREINIT:
QModelIndex * arg00;
const QModelIndex & arg10_ = QModelIndex();
QModelIndex * arg10 = const_cast<QModelIndex *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    int ret = THIS->rowCount(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->rowCount(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## bool setData(const QModelIndex & index, const QVariant & value, int role)
## bool setData(const QModelIndex & index, const QVariant & value, int role = Qt::EditRole)
void
QAbstractItemModel::setData(...)
PREINIT:
QModelIndex * arg00;
QVariant * arg01;
int arg02;
QModelIndex * arg10;
QVariant * arg11;
int arg12 = Qt::EditRole;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex") && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->setData(*arg10, *arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex") && sv_isa(ST(2), "Qt::Core::QVariant") && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (int)SvIV(ST(3));
    bool ret = THIS->setData(*arg00, *arg01, arg02);
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

## bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role)
## bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role = Qt::EditRole)
void
QAbstractItemModel::setHeaderData(...)
PREINIT:
int arg00;
Qt::Orientation arg01;
QVariant * arg02;
int arg03;
int arg10;
Qt::Orientation arg11;
QVariant * arg12;
int arg13 = Qt::EditRole;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QVariant")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (Qt::Orientation)SvIV(ST(2));
      arg12 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->setHeaderData(arg10, arg11, *arg12, arg13);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QVariant") && SvIOK(ST(4))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (Qt::Orientation)SvIV(ST(2));
      arg02 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = (int)SvIV(ST(4));
    bool ret = THIS->setHeaderData(arg00, arg01, *arg02, arg03);
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

## void setSupportedDragActions(QFlags<Qt::DropAction> arg0)
void
QAbstractItemModel::setSupportedDragActions(...)
PREINIT:
QFlags<Qt::DropAction> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::DropAction>((Qt::DropAction)SvIV(ST(1)));
    (void)THIS->setSupportedDragActions(arg00);
    XSRETURN(0);
    }

## QModelIndex sibling(int row, int column, const QModelIndex & idx)
void
QAbstractItemModel::sibling(...)
PREINIT:
int arg00;
int arg01;
QModelIndex * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    QModelIndex ret = THIS->sibling(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## void sort(int column, Qt::SortOrder order)
## void sort(int column, Qt::SortOrder order = Qt::AscendingOrder)
void
QAbstractItemModel::sort(...)
PREINIT:
int arg00;
Qt::SortOrder arg01;
int arg10;
Qt::SortOrder arg11 = Qt::AscendingOrder;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    (void)THIS->sort(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (Qt::SortOrder)SvIV(ST(2));
    (void)THIS->sort(arg00, arg01);
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

## QSize span(const QModelIndex & index)
void
QAbstractItemModel::span(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QSize ret = THIS->span(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## bool submit()
void
QAbstractItemModel::submit(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->submit();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFlags<Qt::DropAction> supportedDragActions()
void
QAbstractItemModel::supportedDragActions(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::DropAction> ret = THIS->supportedDragActions();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QFlags<Qt::DropAction> supportedDropActions()
void
QAbstractItemModel::supportedDropActions(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::DropAction> ret = THIS->supportedDropActions();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }
