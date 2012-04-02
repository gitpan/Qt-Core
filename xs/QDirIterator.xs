################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QDirIterator
PROTOTYPES: DISABLE

# classname: QDirIterator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDirIterator(const QDir & dir, QFlags<QDirIterator::IteratorFlag> flags)
##  QDirIterator(const QDir & dir, QFlags<QDirIterator::IteratorFlag> flags = QDirIterator::NoIteratorFlags)
##  QDirIterator(const QString & path, QFlags<QDirIterator::IteratorFlag> flags)
##  QDirIterator(const QString & path, QFlags<QDirIterator::IteratorFlag> flags = QDirIterator::NoIteratorFlags)
##  QDirIterator(const QString & path, QFlags<QDir::Filter> filter, QFlags<QDirIterator::IteratorFlag> flags)
##  QDirIterator(const QString & path, QFlags<QDir::Filter> filter, QFlags<QDirIterator::IteratorFlag> flags = QDirIterator::NoIteratorFlags)
##  QDirIterator(const QString & path, const QStringList & nameFilters, QFlags<QDir::Filter> filters, QFlags<QDirIterator::IteratorFlag> flags)
##  QDirIterator(const QString & path, const QStringList & nameFilters, QFlags<QDir::Filter> filters, QFlags<QDirIterator::IteratorFlag> flags = QDirIterator::NoIteratorFlags)
##  QDirIterator(const QString & path, const QStringList & nameFilters, QFlags<QDir::Filter> filters = QDir::NoFilter, QFlags<QDirIterator::IteratorFlag> flags = QDirIterator::NoIteratorFlags)
  void
QDirIterator::new(...)
PREINIT:
QDirIterator *ret;
QDir * arg00;
QFlags<QDirIterator::IteratorFlag> arg01;
QDir * arg10;
QFlags<QDirIterator::IteratorFlag> arg11 = QDirIterator::NoIteratorFlags;
QString * arg20;
QFlags<QDirIterator::IteratorFlag> arg21;
QString * arg30;
QFlags<QDirIterator::IteratorFlag> arg31 = QDirIterator::NoIteratorFlags;
QString * arg40;
QFlags<QDir::Filter> arg41;
QFlags<QDirIterator::IteratorFlag> arg42;
QString * arg50;
QFlags<QDir::Filter> arg51;
QFlags<QDirIterator::IteratorFlag> arg52 = QDirIterator::NoIteratorFlags;
QString * arg60;
QStringList * arg61;
QFlags<QDir::Filter> arg62;
QFlags<QDirIterator::IteratorFlag> arg63;
QString * arg70;
QStringList * arg71;
QFlags<QDir::Filter> arg72;
QFlags<QDirIterator::IteratorFlag> arg73 = QDirIterator::NoIteratorFlags;
QString * arg80;
QStringList * arg81;
QFlags<QDir::Filter> arg82 = QDir::NoFilter;
QFlags<QDirIterator::IteratorFlag> arg83 = QDirIterator::NoIteratorFlags;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QDir")) {
      arg10 = reinterpret_cast<QDir *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDirIterator(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDirIterator", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDirIterator(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDirIterator", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QDir") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QDir *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<QDirIterator::IteratorFlag>((QDirIterator::IteratorFlag)SvIV(ST(2)));
    ret = new QDirIterator(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDirIterator", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = QFlags<QDirIterator::IteratorFlag>((QDirIterator::IteratorFlag)SvIV(ST(2)));
    ret = new QDirIterator(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDirIterator", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = QFlags<QDir::Filter>((QDir::Filter)SvIV(ST(2)));
    ret = new QDirIterator(*arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDirIterator", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QStringList")) {
      arg80 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QDirIterator(*arg80, *arg81, arg82, arg83);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDirIterator", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = QFlags<QDir::Filter>((QDir::Filter)SvIV(ST(2)));
      arg42 = QFlags<QDirIterator::IteratorFlag>((QDirIterator::IteratorFlag)SvIV(ST(3)));
    ret = new QDirIterator(*arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDirIterator", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QStringList") && SvIOK(ST(3))) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
      arg72 = QFlags<QDir::Filter>((QDir::Filter)SvIV(ST(3)));
    ret = new QDirIterator(*arg70, *arg71, arg72, arg73);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDirIterator", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QStringList") && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
      arg62 = QFlags<QDir::Filter>((QDir::Filter)SvIV(ST(3)));
      arg63 = QFlags<QDirIterator::IteratorFlag>((QDirIterator::IteratorFlag)SvIV(ST(4)));
    ret = new QDirIterator(*arg60, *arg61, arg62, arg63);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDirIterator", (void *)ret);
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

##  ~QDirIterator()
void
QDirIterator::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFileInfo fileInfo()
void
QDirIterator::fileInfo(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFileInfo ret = THIS->fileInfo();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFileInfo", (void *)new QFileInfo(ret));
    XSRETURN(1);
    }

## QString fileName()
void
QDirIterator::fileName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString filePath()
void
QDirIterator::filePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->filePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool hasNext()
void
QDirIterator::hasNext(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasNext();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString next()
void
QDirIterator::next(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->next();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString path()
void
QDirIterator::path(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->path();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# IteratorFlag::NoIteratorFlags
void
NoIteratorFlags()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDirIterator::NoIteratorFlags);
    XSRETURN(1);


# IteratorFlag::FollowSymlinks
void
FollowSymlinks()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDirIterator::FollowSymlinks);
    XSRETURN(1);


# IteratorFlag::Subdirectories
void
Subdirectories()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDirIterator::Subdirectories);
    XSRETURN(1);
