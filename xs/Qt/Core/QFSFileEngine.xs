################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QFSFileEngine
PROTOTYPES: DISABLE

# classname: QFSFileEngine
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFSFileEngine()
##  QFSFileEngine(const QString & file)
  void
QFSFileEngine::new(...)
PREINIT:
QFSFileEngine *ret;
QString * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QFSFileEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFSFileEngine", (void *)ret);
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
    ret = new QFSFileEngine(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFSFileEngine", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QFSFileEngine()
void
QFSFileEngine::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool caseSensitive()
void
QFSFileEngine::caseSensitive(...)
PREINIT:
PPCODE:
    bool ret = THIS->caseSensitive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool close()
void
QFSFileEngine::close(...)
PREINIT:
PPCODE:
    bool ret = THIS->close();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool copy(const QString & newName)
void
QFSFileEngine::copy(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->copy(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QString currentPath(const QString & path = QString())
## static QString currentPath(const QString & path)
void
QFSFileEngine::currentPath(...)
PREINIT:
const QString & arg00_ = QString();
QString * arg00 = const_cast<QString *>(&arg00_);
QString * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->currentPath(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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
    QString ret = THIS->currentPath(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QAbstractFileEngineIterator * endEntryList()
void
QFSFileEngine::endEntryList(...)
PREINIT:
PPCODE:
    QAbstractFileEngineIterator * ret = THIS->endEntryList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractFileEngineIterator", (void *)ret);
    XSRETURN(1);

## bool extension(QAbstractFileEngine::Extension extension, const QAbstractFileEngine::ExtensionOption * option, QAbstractFileEngine::ExtensionReturn * output = 0)
## bool extension(QAbstractFileEngine::Extension extension, const QAbstractFileEngine::ExtensionOption * option, QAbstractFileEngine::ExtensionReturn * output)
## bool extension(QAbstractFileEngine::Extension extension, const QAbstractFileEngine::ExtensionOption * option = 0, QAbstractFileEngine::ExtensionReturn * output = 0)
## bool extension(QAbstractFileEngine::Extension extension, const QAbstractFileEngine::ExtensionOption * option, QAbstractFileEngine::ExtensionReturn * output = 0)
void
QFSFileEngine::extension(...)
PREINIT:
QAbstractFileEngine::Extension arg00;
const QAbstractFileEngine::ExtensionOption * arg01;
QAbstractFileEngine::ExtensionReturn * arg02 = 0;
QAbstractFileEngine::Extension arg10;
const QAbstractFileEngine::ExtensionOption * arg11;
QAbstractFileEngine::ExtensionReturn * arg12;
QAbstractFileEngine::Extension arg20;
const QAbstractFileEngine::ExtensionOption * arg21 = 0;
QAbstractFileEngine::ExtensionReturn * arg22 = 0;
QAbstractFileEngine::Extension arg30;
const QAbstractFileEngine::ExtensionOption * arg31;
QAbstractFileEngine::ExtensionReturn * arg32 = 0;
PPCODE:
    switch(items) {
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractFileEngine::AtEndExtension;
      break;
    case 1:
      arg00 = QAbstractFileEngine::FastReadLineExtension;
      break;
    case 2:
      arg00 = QAbstractFileEngine::MapExtension;
      break;
    case 3:
      arg00 = QAbstractFileEngine::UnMapExtension;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractFileEngine::Extension passed in");
    }
    if (sv_derived_from(ST(2), "")) {
        arg01 = reinterpret_cast<QAbstractFileEngine::ExtensionOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    bool ret = THIS->extension(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QAbstractFileEngine::AtEndExtension;
      break;
    case 1:
      arg10 = QAbstractFileEngine::FastReadLineExtension;
      break;
    case 2:
      arg10 = QAbstractFileEngine::MapExtension;
      break;
    case 3:
      arg10 = QAbstractFileEngine::UnMapExtension;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractFileEngine::Extension passed in");
    }
    if (sv_derived_from(ST(2), "")) {
        arg11 = reinterpret_cast<QAbstractFileEngine::ExtensionOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    if (sv_derived_from(ST(3), "")) {
        arg12 = reinterpret_cast<QAbstractFileEngine::ExtensionReturn *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    bool ret = THIS->extension(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg20 = QAbstractFileEngine::AtEndExtension;
      break;
    case 1:
      arg20 = QAbstractFileEngine::FastReadLineExtension;
      break;
    case 2:
      arg20 = QAbstractFileEngine::MapExtension;
      break;
    case 3:
      arg20 = QAbstractFileEngine::UnMapExtension;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractFileEngine::Extension passed in");
    }
    bool ret = THIS->extension(arg20, arg21, arg22);
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

## QString fileName(QAbstractFileEngine::FileName file)
void
QFSFileEngine::fileName(...)
PREINIT:
QAbstractFileEngine::FileName arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractFileEngine::DefaultName;
      break;
    case 1:
      arg00 = QAbstractFileEngine::BaseName;
      break;
    case 2:
      arg00 = QAbstractFileEngine::PathName;
      break;
    case 3:
      arg00 = QAbstractFileEngine::AbsoluteName;
      break;
    case 4:
      arg00 = QAbstractFileEngine::AbsolutePathName;
      break;
    case 5:
      arg00 = QAbstractFileEngine::LinkName;
      break;
    case 6:
      arg00 = QAbstractFileEngine::CanonicalName;
      break;
    case 7:
      arg00 = QAbstractFileEngine::CanonicalPathName;
      break;
    case 8:
      arg00 = QAbstractFileEngine::BundleName;
      break;
    case 9:
      arg00 = QAbstractFileEngine::NFileNames;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractFileEngine::FileName passed in");
    }
    QString ret = THIS->fileName(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QDateTime fileTime(QAbstractFileEngine::FileTime time)
void
QFSFileEngine::fileTime(...)
PREINIT:
QAbstractFileEngine::FileTime arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractFileEngine::CreationTime;
      break;
    case 1:
      arg00 = QAbstractFileEngine::ModificationTime;
      break;
    case 2:
      arg00 = QAbstractFileEngine::AccessTime;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractFileEngine::FileTime passed in");
    }
    QDateTime ret = THIS->fileTime(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);

## bool flush()
void
QFSFileEngine::flush(...)
PREINIT:
PPCODE:
    bool ret = THIS->flush();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int handle()
void
QFSFileEngine::handle(...)
PREINIT:
PPCODE:
    int ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QString homePath()
void
QFSFileEngine::homePath(...)
PREINIT:
PPCODE:
    QString ret = THIS->homePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## bool isRelativePath()
void
QFSFileEngine::isRelativePath(...)
PREINIT:
PPCODE:
    bool ret = THIS->isRelativePath();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSequential()
void
QFSFileEngine::isSequential(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSequential();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool link(const QString & newName)
void
QFSFileEngine::link(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->link(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool mkdir(const QString & dirName, bool createParentDirectories)
void
QFSFileEngine::mkdir(...)
PREINIT:
QString * arg00;
bool arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    arg01 = (bool)SvTRUE(ST(2));
    bool ret = THIS->mkdir(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString owner(QAbstractFileEngine::FileOwner arg0)
void
QFSFileEngine::owner(...)
PREINIT:
QAbstractFileEngine::FileOwner arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractFileEngine::OwnerUser;
      break;
    case 1:
      arg00 = QAbstractFileEngine::OwnerGroup;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractFileEngine::FileOwner passed in");
    }
    QString ret = THIS->owner(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## uint ownerId(QAbstractFileEngine::FileOwner arg0)
void
QFSFileEngine::ownerId(...)
PREINIT:
QAbstractFileEngine::FileOwner arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractFileEngine::OwnerUser;
      break;
    case 1:
      arg00 = QAbstractFileEngine::OwnerGroup;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractFileEngine::FileOwner passed in");
    }
    uint ret = THIS->ownerId(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## qint64 pos()
void
QFSFileEngine::pos(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qint64 read(char * data, qint64 maxlen)
void
QFSFileEngine::read(...)
PREINIT:
char * arg00;
qint64 arg01;
PPCODE:
    arg00 = (char *)SvPV_nolen(ST(1));
    arg01 = (qint64)SvIV(ST(2));
    qint64 ret = THIS->read(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qint64 readLine(char * data, qint64 maxlen)
void
QFSFileEngine::readLine(...)
PREINIT:
char * arg00;
qint64 arg01;
PPCODE:
    arg00 = (char *)SvPV_nolen(ST(1));
    arg01 = (qint64)SvIV(ST(2));
    qint64 ret = THIS->readLine(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool remove()
void
QFSFileEngine::remove(...)
PREINIT:
PPCODE:
    bool ret = THIS->remove();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool rename(const QString & newName)
void
QFSFileEngine::rename(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->rename(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool rmdir(const QString & dirName, bool recurseParentDirectories)
void
QFSFileEngine::rmdir(...)
PREINIT:
QString * arg00;
bool arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    arg01 = (bool)SvTRUE(ST(2));
    bool ret = THIS->rmdir(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QString rootPath()
void
QFSFileEngine::rootPath(...)
PREINIT:
PPCODE:
    QString ret = THIS->rootPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## bool seek(qint64 arg0)
void
QFSFileEngine::seek(...)
PREINIT:
qint64 arg00;
PPCODE:
    arg00 = (qint64)SvIV(ST(1));
    bool ret = THIS->seek(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool setCurrentPath(const QString & path)
void
QFSFileEngine::setCurrentPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->setCurrentPath(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setFileName(const QString & file)
void
QFSFileEngine::setFileName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setFileName(*arg00);
    XSRETURN(0);

## bool setPermissions(uint perms)
void
QFSFileEngine::setPermissions(...)
PREINIT:
uint arg00;
PPCODE:
    arg00 = (uint)SvUV(ST(1));
    bool ret = THIS->setPermissions(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool setSize(qint64 size)
void
QFSFileEngine::setSize(...)
PREINIT:
qint64 arg00;
PPCODE:
    arg00 = (qint64)SvIV(ST(1));
    bool ret = THIS->setSize(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qint64 size()
void
QFSFileEngine::size(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool supportsExtension(QAbstractFileEngine::Extension extension)
void
QFSFileEngine::supportsExtension(...)
PREINIT:
QAbstractFileEngine::Extension arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QAbstractFileEngine::AtEndExtension;
      break;
    case 1:
      arg00 = QAbstractFileEngine::FastReadLineExtension;
      break;
    case 2:
      arg00 = QAbstractFileEngine::MapExtension;
      break;
    case 3:
      arg00 = QAbstractFileEngine::UnMapExtension;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractFileEngine::Extension passed in");
    }
    bool ret = THIS->supportsExtension(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QString tempPath()
void
QFSFileEngine::tempPath(...)
PREINIT:
PPCODE:
    QString ret = THIS->tempPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## qint64 write(const char * data, qint64 len)
void
QFSFileEngine::write(...)
PREINIT:
const char * arg00;
qint64 arg01;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    arg01 = (qint64)SvIV(ST(2));
    qint64 ret = THIS->write(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
