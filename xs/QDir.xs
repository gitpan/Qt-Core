################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QDir
PROTOTYPES: DISABLE

# classname: QDir
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDir(const QDir & arg0)
##  QDir(const QString & path)
##  QDir(const QString & path = QString())
##  QDir(const QString & path, const QString & nameFilter, QFlags<QDir::SortFlag> sort, QFlags<QDir::Filter> filter)
##  QDir(const QString & path, const QString & nameFilter, QFlags<QDir::SortFlag> sort, QFlags<QDir::Filter> filter = QDir::AllEntries)
##  QDir(const QString & path, const QString & nameFilter, QFlags<QDir::SortFlag> sort = QDir::SortFlags(QDir::Name | QDir::IgnoreCase), QFlags<QDir::Filter> filter = QDir::AllEntries)
  void
QDir::new(...)
PREINIT:
QDir *ret;
QDir * arg00;
QString * arg10;
const QString & arg20_ = QString();
QString * arg20 = const_cast<QString *>(&arg20_);
QString * arg30;
QString * arg31;
QFlags<QDir::SortFlag> arg32;
QFlags<QDir::Filter> arg33;
QString * arg40;
QString * arg41;
QFlags<QDir::SortFlag> arg42;
QFlags<QDir::Filter> arg43 = QDir::AllEntries;
QString * arg50;
QString * arg51;
QFlags<QDir::SortFlag> arg52 = QDir::SortFlags(QDir::Name | QDir::IgnoreCase);
QFlags<QDir::Filter> arg53 = QDir::AllEntries;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDir(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QDir")) {
      arg00 = reinterpret_cast<QDir *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDir(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDir(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QDir(*arg50, *arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = QFlags<QDir::SortFlag>((QDir::SortFlag)SvIV(ST(3)));
    ret = new QDir(*arg40, *arg41, arg42, arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = QFlags<QDir::SortFlag>((QDir::SortFlag)SvIV(ST(3)));
      arg33 = QFlags<QDir::Filter>((QDir::Filter)SvIV(ST(4)));
    ret = new QDir(*arg30, *arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)ret);
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

##  ~QDir()
void
QDir::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString absoluteFilePath(const QString & fileName)
void
QDir::absoluteFilePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->absoluteFilePath(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString absolutePath()
void
QDir::absolutePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->absolutePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static void addResourceSearchPath(const QString & path)
void
QDir::addResourceSearchPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->addResourceSearchPath(*arg00);
    XSRETURN(0);
    }

## static void addSearchPath(const QString & prefix, const QString & path)
void
QDir::addSearchPath(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->addSearchPath(*arg00, *arg01);
    XSRETURN(0);
    }

## QString canonicalPath()
void
QDir::canonicalPath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->canonicalPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool cd(const QString & dirName)
void
QDir::cd(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->cd(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool cdUp()
void
QDir::cdUp(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->cdUp();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static QString cleanPath(const QString & path)
void
QDir::cleanPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->cleanPath(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QString convertSeparators(const QString & pathName)
void
QDir::convertSeparators(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->convertSeparators(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## uint count()
void
QDir::count(...)
PREINIT:
PPCODE:
    if (1) {
      
    uint ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## static QDir current()
void
QDir::current(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDir ret = THIS->current();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)new QDir(ret));
    XSRETURN(1);
    }

## static QString currentPath()
void
QDir::currentPath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->currentPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString dirName()
void
QDir::dirName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->dirName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QList<QFileInfo> drives()
void
QDir::drives(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QFileInfo> ret = THIS->drives();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T005", (void *)new QList<QFileInfo>(ret));
    XSRETURN(1);
    }

## QList<QFileInfo> entryInfoList(QFlags<QDir::Filter> filters, QFlags<QDir::SortFlag> sort)
## QList<QFileInfo> entryInfoList(QFlags<QDir::Filter> filters, QFlags<QDir::SortFlag> sort = QDir::NoSort)
## QList<QFileInfo> entryInfoList(QFlags<QDir::Filter> filters = QDir::NoFilter, QFlags<QDir::SortFlag> sort = QDir::NoSort)
## QList<QFileInfo> entryInfoList(const QStringList & nameFilters, QFlags<QDir::Filter> filters, QFlags<QDir::SortFlag> sort)
## QList<QFileInfo> entryInfoList(const QStringList & nameFilters, QFlags<QDir::Filter> filters, QFlags<QDir::SortFlag> sort = QDir::NoSort)
## QList<QFileInfo> entryInfoList(const QStringList & nameFilters, QFlags<QDir::Filter> filters = QDir::NoFilter, QFlags<QDir::SortFlag> sort = QDir::NoSort)
void
QDir::entryInfoList(...)
PREINIT:
QFlags<QDir::Filter> arg00;
QFlags<QDir::SortFlag> arg01;
QFlags<QDir::Filter> arg10;
QFlags<QDir::SortFlag> arg11 = QDir::NoSort;
QFlags<QDir::Filter> arg20 = QDir::NoFilter;
QFlags<QDir::SortFlag> arg21 = QDir::NoSort;
QStringList * arg30;
QFlags<QDir::Filter> arg31;
QFlags<QDir::SortFlag> arg32;
QStringList * arg40;
QFlags<QDir::Filter> arg41;
QFlags<QDir::SortFlag> arg42 = QDir::NoSort;
QStringList * arg50;
QFlags<QDir::Filter> arg51 = QDir::NoFilter;
QFlags<QDir::SortFlag> arg52 = QDir::NoSort;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QList<QFileInfo> ret = THIS->entryInfoList(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T005", (void *)new QList<QFileInfo>(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = QFlags<QDir::Filter>((QDir::Filter)SvIV(ST(1)));
    QList<QFileInfo> ret = THIS->entryInfoList(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T005", (void *)new QList<QFileInfo>(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg50 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    QList<QFileInfo> ret = THIS->entryInfoList(*arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T005", (void *)new QList<QFileInfo>(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = QFlags<QDir::Filter>((QDir::Filter)SvIV(ST(1)));
      arg01 = QFlags<QDir::SortFlag>((QDir::SortFlag)SvIV(ST(2)));
    QList<QFileInfo> ret = THIS->entryInfoList(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T005", (void *)new QList<QFileInfo>(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringList") && SvIOK(ST(2))) {
      arg40 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = QFlags<QDir::Filter>((QDir::Filter)SvIV(ST(2)));
    QList<QFileInfo> ret = THIS->entryInfoList(*arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T005", (void *)new QList<QFileInfo>(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QStringList") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg30 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = QFlags<QDir::Filter>((QDir::Filter)SvIV(ST(2)));
      arg32 = QFlags<QDir::SortFlag>((QDir::SortFlag)SvIV(ST(3)));
    QList<QFileInfo> ret = THIS->entryInfoList(*arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::Template::T005", (void *)new QList<QFileInfo>(ret));
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

## QStringList entryList(QFlags<QDir::Filter> filters, QFlags<QDir::SortFlag> sort)
## QStringList entryList(QFlags<QDir::Filter> filters, QFlags<QDir::SortFlag> sort = QDir::NoSort)
## QStringList entryList(QFlags<QDir::Filter> filters = QDir::NoFilter, QFlags<QDir::SortFlag> sort = QDir::NoSort)
## QStringList entryList(const QStringList & nameFilters, QFlags<QDir::Filter> filters, QFlags<QDir::SortFlag> sort)
## QStringList entryList(const QStringList & nameFilters, QFlags<QDir::Filter> filters, QFlags<QDir::SortFlag> sort = QDir::NoSort)
## QStringList entryList(const QStringList & nameFilters, QFlags<QDir::Filter> filters = QDir::NoFilter, QFlags<QDir::SortFlag> sort = QDir::NoSort)
void
QDir::entryList(...)
PREINIT:
QFlags<QDir::Filter> arg00;
QFlags<QDir::SortFlag> arg01;
QFlags<QDir::Filter> arg10;
QFlags<QDir::SortFlag> arg11 = QDir::NoSort;
QFlags<QDir::Filter> arg20 = QDir::NoFilter;
QFlags<QDir::SortFlag> arg21 = QDir::NoSort;
QStringList * arg30;
QFlags<QDir::Filter> arg31;
QFlags<QDir::SortFlag> arg32;
QStringList * arg40;
QFlags<QDir::Filter> arg41;
QFlags<QDir::SortFlag> arg42 = QDir::NoSort;
QStringList * arg50;
QFlags<QDir::Filter> arg51 = QDir::NoFilter;
QFlags<QDir::SortFlag> arg52 = QDir::NoSort;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QStringList ret = THIS->entryList(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = QFlags<QDir::Filter>((QDir::Filter)SvIV(ST(1)));
    QStringList ret = THIS->entryList(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg50 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    QStringList ret = THIS->entryList(*arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = QFlags<QDir::Filter>((QDir::Filter)SvIV(ST(1)));
      arg01 = QFlags<QDir::SortFlag>((QDir::SortFlag)SvIV(ST(2)));
    QStringList ret = THIS->entryList(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringList") && SvIOK(ST(2))) {
      arg40 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = QFlags<QDir::Filter>((QDir::Filter)SvIV(ST(2)));
    QStringList ret = THIS->entryList(*arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QStringList") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg30 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = QFlags<QDir::Filter>((QDir::Filter)SvIV(ST(2)));
      arg32 = QFlags<QDir::SortFlag>((QDir::SortFlag)SvIV(ST(3)));
    QStringList ret = THIS->entryList(*arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
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

## bool exists()
## bool exists(const QString & name)
void
QDir::exists(...)
PREINIT:
QString * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->exists();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->exists(*arg10);
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

## QString filePath(const QString & fileName)
void
QDir::filePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->filePath(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QFlags<QDir::Filter> filter()
void
QDir::filter(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QDir::Filter> ret = THIS->filter();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## static QString fromNativeSeparators(const QString & pathName)
void
QDir::fromNativeSeparators(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->fromNativeSeparators(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QDir home()
void
QDir::home(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDir ret = THIS->home();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)new QDir(ret));
    XSRETURN(1);
    }

## static QString homePath()
void
QDir::homePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->homePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool isAbsolute()
void
QDir::isAbsolute(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isAbsolute();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool isAbsolutePath(const QString & path)
void
QDir::isAbsolutePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isAbsolutePath(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isReadable()
void
QDir::isReadable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isReadable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isRelative()
void
QDir::isRelative(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isRelative();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool isRelativePath(const QString & path)
void
QDir::isRelativePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isRelativePath(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isRoot()
void
QDir::isRoot(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isRoot();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool makeAbsolute()
void
QDir::makeAbsolute(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->makeAbsolute();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool match(const QStringList & filters, const QString & fileName)
## static bool match(const QString & filter, const QString & fileName)
void
QDir::match(...)
PREINIT:
QStringList * arg00;
QString * arg01;
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QStringList") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->match(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->match(*arg10, *arg11);
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

## bool mkdir(const QString & dirName)
void
QDir::mkdir(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->mkdir(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool mkpath(const QString & dirPath)
void
QDir::mkpath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->mkpath(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QStringList nameFilters()
void
QDir::nameFilters(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->nameFilters();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## static QStringList nameFiltersFromString(const QString & nameFilter)
void
QDir::nameFiltersFromString(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QStringList ret = THIS->nameFiltersFromString(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## bool operator!=(const QDir & dir)
void
QDir::operator_not_equal(...)
PREINIT:
QDir * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDir")) {
      arg00 = reinterpret_cast<QDir *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDir & operator=(const QDir & arg0)
## QDir & operator=(const QString & path)
void
QDir::operator_assign(...)
PREINIT:
QDir * arg00;
QString * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QDir")) {
      arg00 = reinterpret_cast<QDir *>(SvIV((SV*)SvRV(ST(1))));
    QDir * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDir * ret = &THIS->operator=(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)ret);
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

## bool operator==(const QDir & dir)
void
QDir::operator_equal_to(...)
PREINIT:
QDir * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDir")) {
      arg00 = reinterpret_cast<QDir *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString operator[](int arg0)
void
QDir::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString path()
void
QDir::path(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->path();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void refresh()
void
QDir::refresh(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->refresh();
    XSRETURN(0);
    }

## QString relativeFilePath(const QString & fileName)
void
QDir::relativeFilePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->relativeFilePath(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool remove(const QString & fileName)
void
QDir::remove(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->remove(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool rename(const QString & oldName, const QString & newName)
void
QDir::rename(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->rename(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool rmdir(const QString & dirName)
void
QDir::rmdir(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->rmdir(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool rmpath(const QString & dirPath)
void
QDir::rmpath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->rmpath(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static QDir root()
void
QDir::root(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDir ret = THIS->root();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)new QDir(ret));
    XSRETURN(1);
    }

## static QString rootPath()
void
QDir::rootPath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->rootPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QStringList searchPaths(const QString & prefix)
void
QDir::searchPaths(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QStringList ret = THIS->searchPaths(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## static QChar separator()
void
QDir::separator(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar ret = THIS->separator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## static bool setCurrent(const QString & path)
void
QDir::setCurrent(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->setCurrent(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setFilter(QFlags<QDir::Filter> filter)
void
QDir::setFilter(...)
PREINIT:
QFlags<QDir::Filter> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QDir::Filter>((QDir::Filter)SvIV(ST(1)));
    (void)THIS->setFilter(arg00);
    XSRETURN(0);
    }

## void setNameFilters(const QStringList & nameFilters)
void
QDir::setNameFilters(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setNameFilters(*arg00);
    XSRETURN(0);
    }

## void setPath(const QString & path)
void
QDir::setPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPath(*arg00);
    XSRETURN(0);
    }

## static void setSearchPaths(const QString & prefix, const QStringList & searchPaths)
void
QDir::setSearchPaths(...)
PREINIT:
QString * arg00;
QStringList * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setSearchPaths(*arg00, *arg01);
    XSRETURN(0);
    }

## void setSorting(QFlags<QDir::SortFlag> sort)
void
QDir::setSorting(...)
PREINIT:
QFlags<QDir::SortFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QDir::SortFlag>((QDir::SortFlag)SvIV(ST(1)));
    (void)THIS->setSorting(arg00);
    XSRETURN(0);
    }

## QFlags<QDir::SortFlag> sorting()
void
QDir::sorting(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QDir::SortFlag> ret = THIS->sorting();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## static QDir temp()
void
QDir::temp(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDir ret = THIS->temp();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)new QDir(ret));
    XSRETURN(1);
    }

## static QString tempPath()
void
QDir::tempPath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->tempPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QString toNativeSeparators(const QString & pathName)
void
QDir::toNativeSeparators(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->toNativeSeparators(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Filter::Dirs
void
Dirs()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::Dirs);
    XSRETURN(1);


# Filter::Files
void
Files()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::Files);
    XSRETURN(1);


# Filter::Drives
void
Drives()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::Drives);
    XSRETURN(1);


# Filter::NoSymLinks
void
NoSymLinks()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::NoSymLinks);
    XSRETURN(1);


# Filter::AllEntries
void
AllEntries()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::AllEntries);
    XSRETURN(1);


# Filter::TypeMask
void
TypeMask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::TypeMask);
    XSRETURN(1);


# Filter::Readable
void
Readable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::Readable);
    XSRETURN(1);


# Filter::Writable
void
Writable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::Writable);
    XSRETURN(1);


# Filter::Executable
void
Executable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::Executable);
    XSRETURN(1);


# Filter::PermissionMask
void
PermissionMask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::PermissionMask);
    XSRETURN(1);


# Filter::Modified
void
Modified()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::Modified);
    XSRETURN(1);


# Filter::Hidden
void
Hidden()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::Hidden);
    XSRETURN(1);


# Filter::System
void
System()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::System);
    XSRETURN(1);


# Filter::AccessMask
void
AccessMask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::AccessMask);
    XSRETURN(1);


# Filter::AllDirs
void
AllDirs()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::AllDirs);
    XSRETURN(1);


# Filter::CaseSensitive
void
CaseSensitive()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::CaseSensitive);
    XSRETURN(1);


# Filter::NoDotAndDotDot
void
NoDotAndDotDot()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::NoDotAndDotDot);
    XSRETURN(1);


# Filter::NoDot
void
NoDot()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::NoDot);
    XSRETURN(1);


# Filter::NoDotDot
void
NoDotDot()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::NoDotDot);
    XSRETURN(1);


# Filter::NoFilter
void
NoFilter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::NoFilter);
    XSRETURN(1);


# SortFlag::Name
void
Name()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::Name);
    XSRETURN(1);


# SortFlag::Time
void
Time()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::Time);
    XSRETURN(1);


# SortFlag::Size
void
Size()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::Size);
    XSRETURN(1);


# SortFlag::Unsorted
void
Unsorted()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::Unsorted);
    XSRETURN(1);


# SortFlag::SortByMask
void
SortByMask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::SortByMask);
    XSRETURN(1);


# SortFlag::DirsFirst
void
DirsFirst()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::DirsFirst);
    XSRETURN(1);


# SortFlag::Reversed
void
Reversed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::Reversed);
    XSRETURN(1);


# SortFlag::IgnoreCase
void
IgnoreCase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::IgnoreCase);
    XSRETURN(1);


# SortFlag::DirsLast
void
DirsLast()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::DirsLast);
    XSRETURN(1);


# SortFlag::LocaleAware
void
LocaleAware()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::LocaleAware);
    XSRETURN(1);


# SortFlag::Type
void
Type()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::Type);
    XSRETURN(1);


# SortFlag::NoSort
void
NoSort()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDir::NoSort);
    XSRETURN(1);
