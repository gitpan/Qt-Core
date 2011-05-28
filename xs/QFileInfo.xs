################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QFileInfo
PROTOTYPES: DISABLE

# classname: QFileInfo
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFileInfo()
##  QFileInfo(const QString & file)
##  QFileInfo(const QFile & file)
##  QFileInfo(const QFileInfo & fileinfo)
##  QFileInfo(const QDir & dir, const QString & file)
  void
QFileInfo::new(...)
PREINIT:
QFileInfo *ret;
QString * arg10;
QFile * arg20;
QFileInfo * arg30;
QDir * arg40;
QString * arg41;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QFileInfo();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFileInfo", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QFileInfo(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFileInfo", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QFile")) {
      arg20 = reinterpret_cast<QFile *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QFileInfo(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFileInfo", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QFileInfo")) {
      arg30 = reinterpret_cast<QFileInfo *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QFileInfo(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFileInfo", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QDir") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg40 = reinterpret_cast<QDir *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QFileInfo(*arg40, *arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFileInfo", (void *)ret);
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

##  ~QFileInfo()
void
QFileInfo::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QDir absoluteDir()
void
QFileInfo::absoluteDir(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDir ret = THIS->absoluteDir();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)new QDir(ret));
    XSRETURN(1);
    }

## QString absoluteFilePath()
void
QFileInfo::absoluteFilePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->absoluteFilePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString absolutePath()
void
QFileInfo::absolutePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->absolutePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString baseName()
void
QFileInfo::baseName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->baseName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString bundleName()
void
QFileInfo::bundleName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->bundleName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool caching()
void
QFileInfo::caching(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->caching();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString canonicalFilePath()
void
QFileInfo::canonicalFilePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->canonicalFilePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString canonicalPath()
void
QFileInfo::canonicalPath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->canonicalPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString completeBaseName()
void
QFileInfo::completeBaseName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->completeBaseName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString completeSuffix()
void
QFileInfo::completeSuffix(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->completeSuffix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QDateTime created()
void
QFileInfo::created(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->created();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## void detach()
void
QFileInfo::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## QDir dir()
void
QFileInfo::dir(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDir ret = THIS->dir();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDir", (void *)new QDir(ret));
    XSRETURN(1);
    }

## bool exists()
void
QFileInfo::exists(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->exists();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString fileName()
void
QFileInfo::fileName(...)
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
QFileInfo::filePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->filePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString group()
void
QFileInfo::group(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->group();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## uint groupId()
void
QFileInfo::groupId(...)
PREINIT:
PPCODE:
    if (1) {
      
    uint ret = THIS->groupId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## bool isAbsolute()
void
QFileInfo::isAbsolute(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isAbsolute();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isBundle()
void
QFileInfo::isBundle(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isBundle();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isDir()
void
QFileInfo::isDir(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDir();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isExecutable()
void
QFileInfo::isExecutable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isExecutable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isFile()
void
QFileInfo::isFile(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFile();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isHidden()
void
QFileInfo::isHidden(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isHidden();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isReadable()
void
QFileInfo::isReadable(...)
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
QFileInfo::isRelative(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isRelative();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isRoot()
void
QFileInfo::isRoot(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isRoot();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSymLink()
void
QFileInfo::isSymLink(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSymLink();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isWritable()
void
QFileInfo::isWritable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isWritable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDateTime lastModified()
void
QFileInfo::lastModified(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->lastModified();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## QDateTime lastRead()
void
QFileInfo::lastRead(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->lastRead();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## bool makeAbsolute()
void
QFileInfo::makeAbsolute(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->makeAbsolute();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator!=(const QFileInfo & fileinfo)
## bool operator!=(const QFileInfo & fileinfo)
void
QFileInfo::operator_not_equal(...)
PREINIT:
QFileInfo * arg00;
QFileInfo * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QFileInfo")) {
      arg00 = reinterpret_cast<QFileInfo *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QFileInfo")) {
      arg10 = reinterpret_cast<QFileInfo *>(SvIV((SV*)SvRV(ST(1))));
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

## QFileInfo & operator=(const QFileInfo & fileinfo)
void
QFileInfo::operator_assign(...)
PREINIT:
QFileInfo * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QFileInfo")) {
      arg00 = reinterpret_cast<QFileInfo *>(SvIV((SV*)SvRV(ST(1))));
    QFileInfo * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFileInfo", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QFileInfo & fileinfo)
## bool operator==(const QFileInfo & fileinfo)
void
QFileInfo::operator_equal_to(...)
PREINIT:
QFileInfo * arg00;
QFileInfo * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QFileInfo")) {
      arg00 = reinterpret_cast<QFileInfo *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QFileInfo")) {
      arg10 = reinterpret_cast<QFileInfo *>(SvIV((SV*)SvRV(ST(1))));
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

## QString owner()
void
QFileInfo::owner(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->owner();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## uint ownerId()
void
QFileInfo::ownerId(...)
PREINIT:
PPCODE:
    if (1) {
      
    uint ret = THIS->ownerId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QString path()
void
QFileInfo::path(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->path();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool permission(QFlags<QFile::Permission> permissions)
void
QFileInfo::permission(...)
PREINIT:
QFlags<QFile::Permission> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QFile::Permission>((int)SvIV(ST(1)));
    bool ret = THIS->permission(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFlags<QFile::Permission> permissions()
void
QFileInfo::permissions(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QFile::Permission> ret = THIS->permissions();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString readLink()
void
QFileInfo::readLink(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->readLink();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void refresh()
void
QFileInfo::refresh(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->refresh();
    XSRETURN(0);
    }

## void setCaching(bool on)
void
QFileInfo::setCaching(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCaching(arg00);
    XSRETURN(0);
    }

## void setFile(const QString & file)
## void setFile(const QFile & file)
## void setFile(const QDir & dir, const QString & file)
void
QFileInfo::setFile(...)
PREINIT:
QString * arg00;
QFile * arg10;
QDir * arg20;
QString * arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFile(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QFile")) {
      arg10 = reinterpret_cast<QFile *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFile(*arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QDir") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QDir *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setFile(*arg20, *arg21);
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

## qint64 size()
void
QFileInfo::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString suffix()
void
QFileInfo::suffix(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->suffix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString symLinkTarget()
void
QFileInfo::symLinkTarget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->symLinkTarget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
