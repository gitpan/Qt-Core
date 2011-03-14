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

##  QAbstractItemModel(QObject * parent = 0)
##  QAbstractItemModel(QObject * parent)
  void
QAbstractItemModel::new(...)
PREINIT:
QAbstractItemModel *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QModelIndex ret = THIS->buddy(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## bool canFetchMore(const QModelIndex & parent)
void
QAbstractItemModel::canFetchMore(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->canFetchMore(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int columnCount(const QModelIndex & parent = QModelIndex())
## int columnCount(const QModelIndex & parent)
void
QAbstractItemModel::columnCount(...)
PREINIT:
const QModelIndex & arg00_ = QModelIndex();
QModelIndex * arg00 = const_cast<QModelIndex *>(&arg00_);
QModelIndex * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        int ret = THIS->columnCount(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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
    int ret = THIS->columnCount(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QVariant data(const QModelIndex & index, int role = Qt::DisplayRole)
## QVariant data(const QModelIndex & index, int role)
void
QAbstractItemModel::data(...)
PREINIT:
QModelIndex * arg00;
int arg01 = Qt::DisplayRole;
QModelIndex * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QVariant ret = THIS->data(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QModelIndex");
    arg11 = (int)SvIV(ST(2));
    QVariant ret = THIS->data(*arg10, arg11);
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
    if (sv_derived_from(ST(1), "Qt::Core::QMimeData")) {
        arg00 = reinterpret_cast<QMimeData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QMimeData");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::CopyAction;
      break;
    case 1:
      arg01 = Qt::MoveAction;
      break;
    case 2:
      arg01 = Qt::LinkAction;
      break;
    case 3:
      arg01 = Qt::ActionMask;
      break;
    case 4:
      arg01 = Qt::TargetMoveAction;
      break;
    case 5:
      arg01 = Qt::IgnoreAction;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::DropAction passed in");
    }
    arg02 = (int)SvIV(ST(3));
    arg03 = (int)SvIV(ST(4));
    if (sv_isa(ST(5), "Qt::Core::QModelIndex")) {
        arg04 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->dropMimeData(arg00, arg01, arg02, arg03, *arg04);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void fetchMore(const QModelIndex & parent)
void
QAbstractItemModel::fetchMore(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    (void)THIS->fetchMore(*arg00);
    XSRETURN(0);

## bool hasChildren(const QModelIndex & parent = QModelIndex())
## bool hasChildren(const QModelIndex & parent)
void
QAbstractItemModel::hasChildren(...)
PREINIT:
const QModelIndex & arg00_ = QModelIndex();
QModelIndex * arg00 = const_cast<QModelIndex *>(&arg00_);
QModelIndex * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->hasChildren(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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
    bool ret = THIS->hasChildren(*arg10);
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

## bool hasIndex(int row, int column, const QModelIndex & parent = QModelIndex())
## bool hasIndex(int row, int column, const QModelIndex & parent)
void
QAbstractItemModel::hasIndex(...)
PREINIT:
int arg00;
int arg01;
const QModelIndex & arg02_ = QModelIndex();
QModelIndex * arg02 = const_cast<QModelIndex *>(&arg02_);
int arg10;
int arg11;
QModelIndex * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    bool ret = THIS->hasIndex(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg12 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->hasIndex(arg10, arg11, *arg12);
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

## QVariant headerData(int section, Qt::Orientation orientation, int role = Qt::DisplayRole)
## QVariant headerData(int section, Qt::Orientation orientation, int role)
void
QAbstractItemModel::headerData(...)
PREINIT:
int arg00;
Qt::Orientation arg01;
int arg02 = Qt::DisplayRole;
int arg10;
Qt::Orientation arg11;
int arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::Horizontal;
      break;
    case 1:
      arg01 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    QVariant ret = THIS->headerData(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::Horizontal;
      break;
    case 1:
      arg11 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    arg12 = (int)SvIV(ST(3));
    QVariant ret = THIS->headerData(arg10, arg11, arg12);
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

## QModelIndex index(int row, int column, const QModelIndex & parent = QModelIndex())
## QModelIndex index(int row, int column, const QModelIndex & parent)
void
QAbstractItemModel::index(...)
PREINIT:
int arg00;
int arg01;
const QModelIndex & arg02_ = QModelIndex();
QModelIndex * arg02 = const_cast<QModelIndex *>(&arg02_);
int arg10;
int arg11;
QModelIndex * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    QModelIndex ret = THIS->index(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg12 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QModelIndex");
    QModelIndex ret = THIS->index(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool insertColumn(int column, const QModelIndex & parent = QModelIndex())
## bool insertColumn(int column, const QModelIndex & parent)
void
QAbstractItemModel::insertColumn(...)
PREINIT:
int arg00;
const QModelIndex & arg01_ = QModelIndex();
QModelIndex * arg01 = const_cast<QModelIndex *>(&arg01_);
int arg10;
QModelIndex * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    bool ret = THIS->insertColumn(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Core::QModelIndex")) {
        arg11 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->insertColumn(arg10, *arg11);
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

## bool insertColumns(int column, int count, const QModelIndex & parent = QModelIndex())
## bool insertColumns(int column, int count, const QModelIndex & parent)
void
QAbstractItemModel::insertColumns(...)
PREINIT:
int arg00;
int arg01;
const QModelIndex & arg02_ = QModelIndex();
QModelIndex * arg02 = const_cast<QModelIndex *>(&arg02_);
int arg10;
int arg11;
QModelIndex * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    bool ret = THIS->insertColumns(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg12 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->insertColumns(arg10, arg11, *arg12);
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

## bool insertRow(int row, const QModelIndex & parent = QModelIndex())
## bool insertRow(int row, const QModelIndex & parent)
void
QAbstractItemModel::insertRow(...)
PREINIT:
int arg00;
const QModelIndex & arg01_ = QModelIndex();
QModelIndex * arg01 = const_cast<QModelIndex *>(&arg01_);
int arg10;
QModelIndex * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    bool ret = THIS->insertRow(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Core::QModelIndex")) {
        arg11 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->insertRow(arg10, *arg11);
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

## bool insertRows(int row, int count, const QModelIndex & parent = QModelIndex())
## bool insertRows(int row, int count, const QModelIndex & parent)
void
QAbstractItemModel::insertRows(...)
PREINIT:
int arg00;
int arg01;
const QModelIndex & arg02_ = QModelIndex();
QModelIndex * arg02 = const_cast<QModelIndex *>(&arg02_);
int arg10;
int arg11;
QModelIndex * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    bool ret = THIS->insertRows(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg12 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->insertRows(arg10, arg11, *arg12);
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

## QStringList mimeTypes()
void
QAbstractItemModel::mimeTypes(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->mimeTypes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## QModelIndex parent(const QModelIndex & child)
void
QAbstractItemModel::parent(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QModelIndex ret = THIS->parent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## bool removeColumn(int column, const QModelIndex & parent = QModelIndex())
## bool removeColumn(int column, const QModelIndex & parent)
void
QAbstractItemModel::removeColumn(...)
PREINIT:
int arg00;
const QModelIndex & arg01_ = QModelIndex();
QModelIndex * arg01 = const_cast<QModelIndex *>(&arg01_);
int arg10;
QModelIndex * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    bool ret = THIS->removeColumn(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Core::QModelIndex")) {
        arg11 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->removeColumn(arg10, *arg11);
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

## bool removeColumns(int column, int count, const QModelIndex & parent = QModelIndex())
## bool removeColumns(int column, int count, const QModelIndex & parent)
void
QAbstractItemModel::removeColumns(...)
PREINIT:
int arg00;
int arg01;
const QModelIndex & arg02_ = QModelIndex();
QModelIndex * arg02 = const_cast<QModelIndex *>(&arg02_);
int arg10;
int arg11;
QModelIndex * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    bool ret = THIS->removeColumns(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg12 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->removeColumns(arg10, arg11, *arg12);
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

## bool removeRow(int row, const QModelIndex & parent = QModelIndex())
## bool removeRow(int row, const QModelIndex & parent)
void
QAbstractItemModel::removeRow(...)
PREINIT:
int arg00;
const QModelIndex & arg01_ = QModelIndex();
QModelIndex * arg01 = const_cast<QModelIndex *>(&arg01_);
int arg10;
QModelIndex * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    bool ret = THIS->removeRow(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Core::QModelIndex")) {
        arg11 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->removeRow(arg10, *arg11);
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

## bool removeRows(int row, int count, const QModelIndex & parent = QModelIndex())
## bool removeRows(int row, int count, const QModelIndex & parent)
void
QAbstractItemModel::removeRows(...)
PREINIT:
int arg00;
int arg01;
const QModelIndex & arg02_ = QModelIndex();
QModelIndex * arg02 = const_cast<QModelIndex *>(&arg02_);
int arg10;
int arg11;
QModelIndex * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    bool ret = THIS->removeRows(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg12 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->removeRows(arg10, arg11, *arg12);
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

## void revert()
void
QAbstractItemModel::revert(...)
PREINIT:
PPCODE:
    (void)THIS->revert();
    XSRETURN(0);

## int rowCount(const QModelIndex & parent = QModelIndex())
## int rowCount(const QModelIndex & parent)
void
QAbstractItemModel::rowCount(...)
PREINIT:
const QModelIndex & arg00_ = QModelIndex();
QModelIndex * arg00 = const_cast<QModelIndex *>(&arg00_);
QModelIndex * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        int ret = THIS->rowCount(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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
    int ret = THIS->rowCount(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool setData(const QModelIndex & index, const QVariant & value, int role = Qt::EditRole)
## bool setData(const QModelIndex & index, const QVariant & value, int role)
void
QAbstractItemModel::setData(...)
PREINIT:
QModelIndex * arg00;
QVariant * arg01;
int arg02 = Qt::EditRole;
QModelIndex * arg10;
QVariant * arg11;
int arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QVariant");
    bool ret = THIS->setData(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QModelIndex");
    if (sv_isa(ST(2), "Qt::Core::QVariant")) {
        arg11 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QVariant");
    arg12 = (int)SvIV(ST(3));
    bool ret = THIS->setData(*arg10, *arg11, arg12);
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

## bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role = Qt::EditRole)
## bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role)
void
QAbstractItemModel::setHeaderData(...)
PREINIT:
int arg00;
Qt::Orientation arg01;
QVariant * arg02;
int arg03 = Qt::EditRole;
int arg10;
Qt::Orientation arg11;
QVariant * arg12;
int arg13;
PPCODE:
    switch(items) {
    case 4:
      {
        arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::Horizontal;
      break;
    case 1:
      arg01 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arg02 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QVariant");
    bool ret = THIS->setHeaderData(arg00, arg01, *arg02, arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::Horizontal;
      break;
    case 1:
      arg11 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    if (sv_isa(ST(3), "Qt::Core::QVariant")) {
        arg12 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QVariant");
    arg13 = (int)SvIV(ST(4));
    bool ret = THIS->setHeaderData(arg10, arg11, *arg12, arg13);
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

## QModelIndex sibling(int row, int column, const QModelIndex & idx)
void
QAbstractItemModel::sibling(...)
PREINIT:
int arg00;
int arg01;
QModelIndex * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QModelIndex");
    QModelIndex ret = THIS->sibling(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## void sort(int column, Qt::SortOrder order = Qt::AscendingOrder)
## void sort(int column, Qt::SortOrder order)
void
QAbstractItemModel::sort(...)
PREINIT:
int arg00;
Qt::SortOrder arg01 = Qt::AscendingOrder;
int arg10;
Qt::SortOrder arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    (void)THIS->sort(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::AscendingOrder;
      break;
    case 1:
      arg11 = Qt::DescendingOrder;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::SortOrder passed in");
    }
    (void)THIS->sort(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QSize span(const QModelIndex & index)
void
QAbstractItemModel::span(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QSize ret = THIS->span(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);

## bool submit()
void
QAbstractItemModel::submit(...)
PREINIT:
PPCODE:
    bool ret = THIS->submit();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
