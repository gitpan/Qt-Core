################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QAbstractTableModel
PROTOTYPES: DISABLE

# classname: QAbstractTableModel
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractTableModel(QObject * parent = 0)
##  QAbstractTableModel(QObject * parent)
  void
QAbstractTableModel::new(...)
PREINIT:
QAbstractTableModel *ret;
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

##  ~QAbstractTableModel()
void
QAbstractTableModel::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool dropMimeData(const QMimeData * data, Qt::DropAction action, int row, int column, const QModelIndex & parent)
void
QAbstractTableModel::dropMimeData(...)
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

## QModelIndex index(int row, int column, const QModelIndex & parent = QModelIndex())
## QModelIndex index(int row, int column, const QModelIndex & parent)
void
QAbstractTableModel::index(...)
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
