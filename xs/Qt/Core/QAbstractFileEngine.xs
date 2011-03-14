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
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool caseSensitive()
void
QAbstractFileEngine::caseSensitive(...)
PREINIT:
PPCODE:
    bool ret = THIS->caseSensitive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool close()
void
QAbstractFileEngine::close(...)
PREINIT:
PPCODE:
    bool ret = THIS->close();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool copy(const QString & newName)
void
QAbstractFileEngine::copy(...)
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

## QAbstractFileEngineIterator * endEntryList()
void
QAbstractFileEngine::endEntryList(...)
PREINIT:
PPCODE:
    QAbstractFileEngineIterator * ret = THIS->endEntryList();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractFileEngineIterator", (void *)ret);
    XSRETURN(1);

## QFile::FileError error()
void
QAbstractFileEngine::error(...)
PREINIT:
PPCODE:
    QFile::FileError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString errorString()
void
QAbstractFileEngine::errorString(...)
PREINIT:
PPCODE:
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString fileName(QAbstractFileEngine::FileName file = QAbstractFileEngine::DefaultName)
## QString fileName(QAbstractFileEngine::FileName file)
void
QAbstractFileEngine::fileName(...)
PREINIT:
QAbstractFileEngine::FileName arg00 = QAbstractFileEngine::DefaultName;
QAbstractFileEngine::FileName arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->fileName(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QAbstractFileEngine::DefaultName;
      break;
    case 1:
      arg10 = QAbstractFileEngine::BaseName;
      break;
    case 2:
      arg10 = QAbstractFileEngine::PathName;
      break;
    case 3:
      arg10 = QAbstractFileEngine::AbsoluteName;
      break;
    case 4:
      arg10 = QAbstractFileEngine::AbsolutePathName;
      break;
    case 5:
      arg10 = QAbstractFileEngine::LinkName;
      break;
    case 6:
      arg10 = QAbstractFileEngine::CanonicalName;
      break;
    case 7:
      arg10 = QAbstractFileEngine::CanonicalPathName;
      break;
    case 8:
      arg10 = QAbstractFileEngine::BundleName;
      break;
    case 9:
      arg10 = QAbstractFileEngine::NFileNames;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QAbstractFileEngine::FileName passed in");
    }
    QString ret = THIS->fileName(arg10);
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

## QDateTime fileTime(QAbstractFileEngine::FileTime time)
void
QAbstractFileEngine::fileTime(...)
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
QAbstractFileEngine::flush(...)
PREINIT:
PPCODE:
    bool ret = THIS->flush();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int handle()
void
QAbstractFileEngine::handle(...)
PREINIT:
PPCODE:
    int ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isRelativePath()
void
QAbstractFileEngine::isRelativePath(...)
PREINIT:
PPCODE:
    bool ret = THIS->isRelativePath();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSequential()
void
QAbstractFileEngine::isSequential(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSequential();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool link(const QString & newName)
void
QAbstractFileEngine::link(...)
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

## uchar * map(qint64 offset, qint64 size, QFile::MemoryMapFlags flags)
void
QAbstractFileEngine::map(...)
PREINIT:
qint64 arg00;
qint64 arg01;
QFile::MemoryMapFlags arg02;
PPCODE:
    arg00 = (qint64)SvIV(ST(1));
    arg01 = (qint64)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg02 = QFile::NoOptions;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFile::MemoryMapFlags passed in");
    }
    uchar * ret = THIS->map(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);

## bool mkdir(const QString & dirName, bool createParentDirectories)
void
QAbstractFileEngine::mkdir(...)
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
QAbstractFileEngine::owner(...)
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
QAbstractFileEngine::ownerId(...)
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
QAbstractFileEngine::pos(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qint64 read(char * data, qint64 maxlen)
void
QAbstractFileEngine::read(...)
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
QAbstractFileEngine::readLine(...)
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
QAbstractFileEngine::remove(...)
PREINIT:
PPCODE:
    bool ret = THIS->remove();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool rename(const QString & newName)
void
QAbstractFileEngine::rename(...)
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
QAbstractFileEngine::rmdir(...)
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

## bool seek(qint64 pos)
void
QAbstractFileEngine::seek(...)
PREINIT:
qint64 arg00;
PPCODE:
    arg00 = (qint64)SvIV(ST(1));
    bool ret = THIS->seek(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setFileName(const QString & file)
void
QAbstractFileEngine::setFileName(...)
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
QAbstractFileEngine::setPermissions(...)
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
QAbstractFileEngine::setSize(...)
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
QAbstractFileEngine::size(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool unmap(uchar * ptr)
void
QAbstractFileEngine::unmap(...)
PREINIT:
uchar * arg00;
PPCODE:
    {
        uchar tmp = static_cast<uchar>(SvIV(ST(1)));
        arg00 = &tmp;
    }
    bool ret = THIS->unmap(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qint64 write(const char * data, qint64 len)
void
QAbstractFileEngine::write(...)
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
