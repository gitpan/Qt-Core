################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QAbstractFileEngine
PROTOTYPES: DISABLE

# classname: QAbstractFileEngine
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QAbstractFileEngine()
void
QAbstractFileEngine::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool atEnd()
void
QAbstractFileEngine::atEnd(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QAbstractFileEngineIterator * beginEntryList(QFlags<QDir::Filter> filters, const QStringList & filterNames)
void
QAbstractFileEngine::beginEntryList(...)
PREINIT:
QFlags<QDir::Filter> arg00;
QStringList * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QStringList")) {
      arg00 = QFlags<QDir::Filter>((int)SvIV(ST(1)));
      arg01 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    QAbstractFileEngineIterator * ret = THIS->beginEntryList(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractFileEngineIterator", (void *)ret);
    XSRETURN(1);
    }

## bool caseSensitive()
void
QAbstractFileEngine::caseSensitive(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->caseSensitive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool close()
void
QAbstractFileEngine::close(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->close();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool copy(const QString & newName)
void
QAbstractFileEngine::copy(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->copy(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QAbstractFileEngineIterator * endEntryList()
void
QAbstractFileEngine::endEntryList(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractFileEngineIterator * ret = THIS->endEntryList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractFileEngineIterator", (void *)ret);
    XSRETURN(1);
    }

## QStringList entryList(QFlags<QDir::Filter> filters, const QStringList & filterNames)
void
QAbstractFileEngine::entryList(...)
PREINIT:
QFlags<QDir::Filter> arg00;
QStringList * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QStringList")) {
      arg00 = QFlags<QDir::Filter>((int)SvIV(ST(1)));
      arg01 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    QStringList ret = THIS->entryList(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QFile::FileError error()
void
QAbstractFileEngine::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFile::FileError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString errorString()
void
QAbstractFileEngine::errorString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QFlags<QAbstractFileEngine::FileFlag> fileFlags(QFlags<QAbstractFileEngine::FileFlag> type)
## QFlags<QAbstractFileEngine::FileFlag> fileFlags(QFlags<QAbstractFileEngine::FileFlag> type = QAbstractFileEngine::FileInfoAll)
void
QAbstractFileEngine::fileFlags(...)
PREINIT:
QFlags<QAbstractFileEngine::FileFlag> arg00;
QFlags<QAbstractFileEngine::FileFlag> arg10 = QAbstractFileEngine::FileInfoAll;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QFlags<QAbstractFileEngine::FileFlag> ret = THIS->fileFlags(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = QFlags<QAbstractFileEngine::FileFlag>((int)SvIV(ST(1)));
    QFlags<QAbstractFileEngine::FileFlag> ret = THIS->fileFlags(arg00);
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

## QString fileName(QAbstractFileEngine::FileName file)
## QString fileName(QAbstractFileEngine::FileName file = QAbstractFileEngine::DefaultName)
void
QAbstractFileEngine::fileName(...)
PREINIT:
QAbstractFileEngine::FileName arg00;
QAbstractFileEngine::FileName arg10 = QAbstractFileEngine::DefaultName;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->fileName(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QAbstractFileEngine::FileName)SvIV(ST(1));
    QString ret = THIS->fileName(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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

## QDateTime fileTime(QAbstractFileEngine::FileTime time)
void
QAbstractFileEngine::fileTime(...)
PREINIT:
QAbstractFileEngine::FileTime arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractFileEngine::FileTime)SvIV(ST(1));
    QDateTime ret = THIS->fileTime(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## bool flush()
void
QAbstractFileEngine::flush(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->flush();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int handle()
void
QAbstractFileEngine::handle(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isRelativePath()
void
QAbstractFileEngine::isRelativePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isRelativePath();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSequential()
void
QAbstractFileEngine::isSequential(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSequential();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool link(const QString & newName)
void
QAbstractFileEngine::link(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->link(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## uchar * map(qint64 offset, qint64 size, QFile::MemoryMapFlags flags)
void
QAbstractFileEngine::map(...)
PREINIT:
qint64 arg00;
qint64 arg01;
QFile::MemoryMapFlags arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (qint64)SvIV(ST(1));
      arg01 = (qint64)SvIV(ST(2));
      arg02 = (QFile::MemoryMapFlags)SvIV(ST(3));
    uchar * ret = THIS->map(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);
    }

## bool mkdir(const QString & dirName, bool createParentDirectories)
void
QAbstractFileEngine::mkdir(...)
PREINIT:
QString * arg00;
bool arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && 1) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (bool)SvTRUE(ST(2));
    bool ret = THIS->mkdir(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool open(QFlags<QIODevice::OpenModeFlag> openMode)
void
QAbstractFileEngine::open(...)
PREINIT:
QFlags<QIODevice::OpenModeFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QIODevice::OpenModeFlag>((int)SvIV(ST(1)));
    bool ret = THIS->open(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString owner(QAbstractFileEngine::FileOwner arg0)
void
QAbstractFileEngine::owner(...)
PREINIT:
QAbstractFileEngine::FileOwner arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractFileEngine::FileOwner)SvIV(ST(1));
    QString ret = THIS->owner(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## uint ownerId(QAbstractFileEngine::FileOwner arg0)
void
QAbstractFileEngine::ownerId(...)
PREINIT:
QAbstractFileEngine::FileOwner arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractFileEngine::FileOwner)SvIV(ST(1));
    uint ret = THIS->ownerId(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## qint64 pos()
void
QAbstractFileEngine::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 read(char * data, qint64 maxlen)
void
QAbstractFileEngine::read(...)
PREINIT:
char * arg00;
qint64 arg01;
PPCODE:
    if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (char *)SvPV_nolen(ST(1));
      arg01 = (qint64)SvIV(ST(2));
    qint64 ret = THIS->read(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 readLine(char * data, qint64 maxlen)
void
QAbstractFileEngine::readLine(...)
PREINIT:
char * arg00;
qint64 arg01;
PPCODE:
    if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (char *)SvPV_nolen(ST(1));
      arg01 = (qint64)SvIV(ST(2));
    qint64 ret = THIS->readLine(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool remove()
void
QAbstractFileEngine::remove(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->remove();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool rename(const QString & newName)
void
QAbstractFileEngine::rename(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->rename(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool rmdir(const QString & dirName, bool recurseParentDirectories)
void
QAbstractFileEngine::rmdir(...)
PREINIT:
QString * arg00;
bool arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && 1) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (bool)SvTRUE(ST(2));
    bool ret = THIS->rmdir(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool seek(qint64 pos)
void
QAbstractFileEngine::seek(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    bool ret = THIS->seek(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setFileName(const QString & file)
void
QAbstractFileEngine::setFileName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFileName(*arg00);
    XSRETURN(0);
    }

## bool setPermissions(uint perms)
void
QAbstractFileEngine::setPermissions(...)
PREINIT:
uint arg00;
PPCODE:
    if (SvUOK(ST(1))) {
      arg00 = (uint)SvUV(ST(1));
    bool ret = THIS->setPermissions(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool setSize(qint64 size)
void
QAbstractFileEngine::setSize(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    bool ret = THIS->setSize(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qint64 size()
void
QAbstractFileEngine::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool unmap(uchar * ptr)
void
QAbstractFileEngine::unmap(...)
PREINIT:
uchar * arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg00 = &tmp;
    }
    bool ret = THIS->unmap(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qint64 write(const char * data, qint64 len)
void
QAbstractFileEngine::write(...)
PREINIT:
const char * arg00;
qint64 arg01;
PPCODE:
    if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (qint64)SvIV(ST(2));
    qint64 ret = THIS->write(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# FileFlag::ReadOwnerPerm
void
ReadOwnerPerm()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::ReadOwnerPerm);
    XSRETURN(1);


# FileFlag::WriteOwnerPerm
void
WriteOwnerPerm()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::WriteOwnerPerm);
    XSRETURN(1);


# FileFlag::ExeOwnerPerm
void
ExeOwnerPerm()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::ExeOwnerPerm);
    XSRETURN(1);


# FileFlag::ReadUserPerm
void
ReadUserPerm()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::ReadUserPerm);
    XSRETURN(1);


# FileFlag::WriteUserPerm
void
WriteUserPerm()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::WriteUserPerm);
    XSRETURN(1);


# FileFlag::ExeUserPerm
void
ExeUserPerm()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::ExeUserPerm);
    XSRETURN(1);


# FileFlag::ReadGroupPerm
void
ReadGroupPerm()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::ReadGroupPerm);
    XSRETURN(1);


# FileFlag::WriteGroupPerm
void
WriteGroupPerm()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::WriteGroupPerm);
    XSRETURN(1);


# FileFlag::ExeGroupPerm
void
ExeGroupPerm()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::ExeGroupPerm);
    XSRETURN(1);


# FileFlag::ReadOtherPerm
void
ReadOtherPerm()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::ReadOtherPerm);
    XSRETURN(1);


# FileFlag::WriteOtherPerm
void
WriteOtherPerm()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::WriteOtherPerm);
    XSRETURN(1);


# FileFlag::ExeOtherPerm
void
ExeOtherPerm()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::ExeOtherPerm);
    XSRETURN(1);


# FileFlag::LinkType
void
LinkType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::LinkType);
    XSRETURN(1);


# FileFlag::FileType
void
FileType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::FileType);
    XSRETURN(1);


# FileFlag::DirectoryType
void
DirectoryType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::DirectoryType);
    XSRETURN(1);


# FileFlag::BundleType
void
BundleType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::BundleType);
    XSRETURN(1);


# FileFlag::HiddenFlag
void
HiddenFlag()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::HiddenFlag);
    XSRETURN(1);


# FileFlag::LocalDiskFlag
void
LocalDiskFlag()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::LocalDiskFlag);
    XSRETURN(1);


# FileFlag::ExistsFlag
void
ExistsFlag()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::ExistsFlag);
    XSRETURN(1);


# FileFlag::RootFlag
void
RootFlag()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::RootFlag);
    XSRETURN(1);


# FileFlag::Refresh
void
Refresh()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::Refresh);
    XSRETURN(1);


# FileFlag::PermsMask
void
PermsMask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::PermsMask);
    XSRETURN(1);


# FileFlag::TypesMask
void
TypesMask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::TypesMask);
    XSRETURN(1);


# FileFlag::FlagsMask
void
FlagsMask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::FlagsMask);
    XSRETURN(1);


# FileFlag::FileInfoAll
void
FileInfoAll()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::FileInfoAll);
    XSRETURN(1);


# FileName::DefaultName
void
DefaultName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::DefaultName);
    XSRETURN(1);


# FileName::BaseName
void
BaseName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::BaseName);
    XSRETURN(1);


# FileName::PathName
void
PathName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::PathName);
    XSRETURN(1);


# FileName::AbsoluteName
void
AbsoluteName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::AbsoluteName);
    XSRETURN(1);


# FileName::AbsolutePathName
void
AbsolutePathName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::AbsolutePathName);
    XSRETURN(1);


# FileName::LinkName
void
LinkName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::LinkName);
    XSRETURN(1);


# FileName::CanonicalName
void
CanonicalName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::CanonicalName);
    XSRETURN(1);


# FileName::CanonicalPathName
void
CanonicalPathName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::CanonicalPathName);
    XSRETURN(1);


# FileName::BundleName
void
BundleName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::BundleName);
    XSRETURN(1);


# FileName::NFileNames
void
NFileNames()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::NFileNames);
    XSRETURN(1);


# FileOwner::OwnerUser
void
OwnerUser()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::OwnerUser);
    XSRETURN(1);


# FileOwner::OwnerGroup
void
OwnerGroup()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::OwnerGroup);
    XSRETURN(1);


# FileTime::CreationTime
void
CreationTime()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::CreationTime);
    XSRETURN(1);


# FileTime::ModificationTime
void
ModificationTime()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::ModificationTime);
    XSRETURN(1);


# FileTime::AccessTime
void
AccessTime()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::AccessTime);
    XSRETURN(1);


# Extension::AtEndExtension
void
AtEndExtension()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::AtEndExtension);
    XSRETURN(1);


# Extension::FastReadLineExtension
void
FastReadLineExtension()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::FastReadLineExtension);
    XSRETURN(1);


# Extension::MapExtension
void
MapExtension()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::MapExtension);
    XSRETURN(1);


# Extension::UnMapExtension
void
UnMapExtension()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractFileEngine::UnMapExtension);
    XSRETURN(1);
