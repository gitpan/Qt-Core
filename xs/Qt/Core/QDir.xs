################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
##  QDir(const QString & path = QString())
##  QDir(const QString & path)
  void
QDir::new(...)
PREINIT:
QDir *ret;
QDir * arg00;
const QString & arg10_ = QString();
QString * arg10 = const_cast<QString *>(&arg10_);
QString * arg20;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QDir")) {
        arg00 = reinterpret_cast<QDir *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QDir");
    ret = new QDir(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        ret = new QDir(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QString ret = THIS->absoluteFilePath(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString absolutePath()
void
QDir::absolutePath(...)
PREINIT:
PPCODE:
    QString ret = THIS->absolutePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static void addResourceSearchPath(const QString & path)
void
QDir::addResourceSearchPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->addResourceSearchPath(*arg00);
    XSRETURN(0);

## static void addSearchPath(const QString & prefix, const QString & path)
void
QDir::addSearchPath(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
    (void)THIS->addSearchPath(*arg00, *arg01);
    XSRETURN(0);

## QString canonicalPath()
void
QDir::canonicalPath(...)
PREINIT:
PPCODE:
    QString ret = THIS->canonicalPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## bool cd(const QString & dirName)
void
QDir::cd(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->cd(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool cdUp()
void
QDir::cdUp(...)
PREINIT:
PPCODE:
    bool ret = THIS->cdUp();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QString cleanPath(const QString & path)
void
QDir::cleanPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QString ret = THIS->cleanPath(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QString convertSeparators(const QString & pathName)
void
QDir::convertSeparators(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QString ret = THIS->convertSeparators(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## uint count()
void
QDir::count(...)
PREINIT:
PPCODE:
    uint ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## static QDir current()
void
QDir::current(...)
PREINIT:
PPCODE:
    QDir ret = THIS->current();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)new QDir(ret));
    XSRETURN(1);

## static QString currentPath()
void
QDir::currentPath(...)
PREINIT:
PPCODE:
    QString ret = THIS->currentPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString dirName()
void
QDir::dirName(...)
PREINIT:
PPCODE:
    QString ret = THIS->dirName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

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
        bool ret = THIS->exists();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    bool ret = THIS->exists(*arg10);
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

## QString filePath(const QString & fileName)
void
QDir::filePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QString ret = THIS->filePath(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QString fromNativeSeparators(const QString & pathName)
void
QDir::fromNativeSeparators(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QString ret = THIS->fromNativeSeparators(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QDir home()
void
QDir::home(...)
PREINIT:
PPCODE:
    QDir ret = THIS->home();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)new QDir(ret));
    XSRETURN(1);

## static QString homePath()
void
QDir::homePath(...)
PREINIT:
PPCODE:
    QString ret = THIS->homePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## bool isAbsolute()
void
QDir::isAbsolute(...)
PREINIT:
PPCODE:
    bool ret = THIS->isAbsolute();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool isAbsolutePath(const QString & path)
void
QDir::isAbsolutePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->isAbsolutePath(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isReadable()
void
QDir::isReadable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isReadable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isRelative()
void
QDir::isRelative(...)
PREINIT:
PPCODE:
    bool ret = THIS->isRelative();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool isRelativePath(const QString & path)
void
QDir::isRelativePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->isRelativePath(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isRoot()
void
QDir::isRoot(...)
PREINIT:
PPCODE:
    bool ret = THIS->isRoot();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool makeAbsolute()
void
QDir::makeAbsolute(...)
PREINIT:
PPCODE:
    bool ret = THIS->makeAbsolute();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

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
        if (sv_isa(ST(1), "Qt::Core::QStringList")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QStringList");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
    bool ret = THIS->match(*arg00, *arg01);
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

## bool mkdir(const QString & dirName)
void
QDir::mkdir(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->mkdir(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool mkpath(const QString & dirPath)
void
QDir::mkpath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->mkpath(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QStringList nameFilters()
void
QDir::nameFilters(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->nameFilters();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## static QStringList nameFiltersFromString(const QString & nameFilter)
void
QDir::nameFiltersFromString(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QStringList ret = THIS->nameFiltersFromString(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## bool operator!=(const QDir & dir)
void
QDir::operator_not_equal(...)
PREINIT:
QDir * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDir")) {
        arg00 = reinterpret_cast<QDir *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QDir");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QDir");
    QDir * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool operator==(const QDir & dir)
void
QDir::operator_equal_to(...)
PREINIT:
QDir * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDir")) {
        arg00 = reinterpret_cast<QDir *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QDir");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString operator[](int arg0)
void
QDir::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString path()
void
QDir::path(...)
PREINIT:
PPCODE:
    QString ret = THIS->path();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## void refresh()
void
QDir::refresh(...)
PREINIT:
PPCODE:
    (void)THIS->refresh();
    XSRETURN(0);

## QString relativeFilePath(const QString & fileName)
void
QDir::relativeFilePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QString ret = THIS->relativeFilePath(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## bool remove(const QString & fileName)
void
QDir::remove(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->remove(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool rename(const QString & oldName, const QString & newName)
void
QDir::rename(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
    bool ret = THIS->rename(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool rmdir(const QString & dirName)
void
QDir::rmdir(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->rmdir(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool rmpath(const QString & dirPath)
void
QDir::rmpath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->rmpath(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QDir root()
void
QDir::root(...)
PREINIT:
PPCODE:
    QDir ret = THIS->root();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)new QDir(ret));
    XSRETURN(1);

## static QString rootPath()
void
QDir::rootPath(...)
PREINIT:
PPCODE:
    QString ret = THIS->rootPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QStringList searchPaths(const QString & prefix)
void
QDir::searchPaths(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QStringList ret = THIS->searchPaths(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## static QChar separator()
void
QDir::separator(...)
PREINIT:
PPCODE:
    QChar ret = THIS->separator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);

## static bool setCurrent(const QString & path)
void
QDir::setCurrent(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->setCurrent(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setNameFilters(const QStringList & nameFilters)
void
QDir::setNameFilters(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QStringList");
    (void)THIS->setNameFilters(*arg00);
    XSRETURN(0);

## void setPath(const QString & path)
void
QDir::setPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setPath(*arg00);
    XSRETURN(0);

## static void setSearchPaths(const QString & prefix, const QStringList & searchPaths)
void
QDir::setSearchPaths(...)
PREINIT:
QString * arg00;
QStringList * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QStringList")) {
        arg01 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QStringList");
    (void)THIS->setSearchPaths(*arg00, *arg01);
    XSRETURN(0);

## static QDir temp()
void
QDir::temp(...)
PREINIT:
PPCODE:
    QDir ret = THIS->temp();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)new QDir(ret));
    XSRETURN(1);

## static QString tempPath()
void
QDir::tempPath(...)
PREINIT:
PPCODE:
    QString ret = THIS->tempPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QString toNativeSeparators(const QString & pathName)
void
QDir::toNativeSeparators(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QString ret = THIS->toNativeSeparators(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
