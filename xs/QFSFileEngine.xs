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
        if (1) {
      
    ret = new QFSFileEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFSFileEngine", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QFSFileEngine(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFSFileEngine", (void *)ret);
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

##  ~QFSFileEngine()
void
QFSFileEngine::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QAbstractFileEngineIterator * beginEntryList(QFlags<QDir::Filter> filters, const QStringList & filterNames)
void
QFSFileEngine::beginEntryList(...)
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
QFSFileEngine::caseSensitive(...)
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
QFSFileEngine::close(...)
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
QFSFileEngine::copy(...)
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

## static QString currentPath(const QString & path)
## static QString currentPath(const QString & path = QString())
void
QFSFileEngine::currentPath(...)
PREINIT:
QString * arg00;
const QString & arg10_ = QString();
QString * arg10 = const_cast<QString *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->currentPath(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->currentPath(*arg00);
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

## QAbstractFileEngineIterator * endEntryList()
void
QFSFileEngine::endEntryList(...)
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
QFSFileEngine::entryList(...)
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

## bool extension(QAbstractFileEngine::Extension extension, const QAbstractFileEngine::ExtensionOption * option, QAbstractFileEngine::ExtensionReturn * output)
## bool extension(QAbstractFileEngine::Extension extension, const QAbstractFileEngine::ExtensionOption * option, QAbstractFileEngine::ExtensionReturn * output = 0)
## bool extension(QAbstractFileEngine::Extension extension, const QAbstractFileEngine::ExtensionOption * option = 0, QAbstractFileEngine::ExtensionReturn * output = 0)
void
QFSFileEngine::extension(...)
PREINIT:
QAbstractFileEngine::Extension arg00;
const QAbstractFileEngine::ExtensionOption * arg01;
QAbstractFileEngine::ExtensionReturn * arg02;
QAbstractFileEngine::Extension arg10;
const QAbstractFileEngine::ExtensionOption * arg11;
QAbstractFileEngine::ExtensionReturn * arg12 = 0;
QAbstractFileEngine::Extension arg20;
const QAbstractFileEngine::ExtensionOption * arg21 = 0;
QAbstractFileEngine::ExtensionReturn * arg22 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg20 = (QAbstractFileEngine::Extension)SvIV(ST(1));
    bool ret = THIS->extension(arg20, arg21, arg22);
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
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "") || ST(2) == &PL_sv_undef)) {
      arg10 = (QAbstractFileEngine::Extension)SvIV(ST(1));
      if (sv_derived_from(ST(2), "")) {
        arg11 = reinterpret_cast<QAbstractFileEngine::ExtensionOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    bool ret = THIS->extension(arg10, arg11, arg12);
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
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "") || ST(3) == &PL_sv_undef)) {
      arg00 = (QAbstractFileEngine::Extension)SvIV(ST(1));
      if (sv_derived_from(ST(2), "")) {
        arg01 = reinterpret_cast<QAbstractFileEngine::ExtensionOption *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
      if (sv_derived_from(ST(3), "")) {
        arg02 = reinterpret_cast<QAbstractFileEngine::ExtensionReturn *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    bool ret = THIS->extension(arg00, arg01, arg02);
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

## QFlags<QAbstractFileEngine::FileFlag> fileFlags(QFlags<QAbstractFileEngine::FileFlag> type)
void
QFSFileEngine::fileFlags(...)
PREINIT:
QFlags<QAbstractFileEngine::FileFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QAbstractFileEngine::FileFlag>((int)SvIV(ST(1)));
    QFlags<QAbstractFileEngine::FileFlag> ret = THIS->fileFlags(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString fileName(QAbstractFileEngine::FileName file)
void
QFSFileEngine::fileName(...)
PREINIT:
QAbstractFileEngine::FileName arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractFileEngine::FileName)SvIV(ST(1));
    QString ret = THIS->fileName(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QDateTime fileTime(QAbstractFileEngine::FileTime time)
void
QFSFileEngine::fileTime(...)
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
QFSFileEngine::flush(...)
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
QFSFileEngine::handle(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QString homePath()
void
QFSFileEngine::homePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->homePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool isRelativePath()
void
QFSFileEngine::isRelativePath(...)
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
QFSFileEngine::isSequential(...)
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
QFSFileEngine::link(...)
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

## bool mkdir(const QString & dirName, bool createParentDirectories)
void
QFSFileEngine::mkdir(...)
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
## bool open(QFlags<QIODevice::OpenModeFlag> flags, FILE * fh)
## bool open(QFlags<QIODevice::OpenModeFlag> flags, int fd)
void
QFSFileEngine::open(...)
PREINIT:
QFlags<QIODevice::OpenModeFlag> arg00;
QFlags<QIODevice::OpenModeFlag> arg10;
FILE * arg11;
QFlags<QIODevice::OpenModeFlag> arg20;
int arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = QFlags<QIODevice::OpenModeFlag>((int)SvIV(ST(1)));
    bool ret = THIS->open(arg00);
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
        if (SvIOK(ST(1)) && SvOK(ST(2))) {
      arg10 = QFlags<QIODevice::OpenModeFlag>((int)SvIV(ST(1)));
      arg11 = PerlIO_findFILE(IoIFP(sv_2io(ST(2))));
    bool ret = THIS->open(arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = QFlags<QIODevice::OpenModeFlag>((int)SvIV(ST(1)));
      arg21 = (int)SvIV(ST(2));
    bool ret = THIS->open(arg20, arg21);
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

## QString owner(QAbstractFileEngine::FileOwner arg0)
void
QFSFileEngine::owner(...)
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
QFSFileEngine::ownerId(...)
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
QFSFileEngine::pos(...)
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
QFSFileEngine::read(...)
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
QFSFileEngine::readLine(...)
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
QFSFileEngine::remove(...)
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
QFSFileEngine::rename(...)
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
QFSFileEngine::rmdir(...)
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

## static QString rootPath()
void
QFSFileEngine::rootPath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->rootPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool seek(qint64 arg0)
void
QFSFileEngine::seek(...)
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

## static bool setCurrentPath(const QString & path)
void
QFSFileEngine::setCurrentPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->setCurrentPath(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setFileName(const QString & file)
void
QFSFileEngine::setFileName(...)
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
QFSFileEngine::setPermissions(...)
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
QFSFileEngine::setSize(...)
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
QFSFileEngine::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool supportsExtension(QAbstractFileEngine::Extension extension)
void
QFSFileEngine::supportsExtension(...)
PREINIT:
QAbstractFileEngine::Extension arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QAbstractFileEngine::Extension)SvIV(ST(1));
    bool ret = THIS->supportsExtension(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static QString tempPath()
void
QFSFileEngine::tempPath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->tempPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## qint64 write(const char * data, qint64 len)
void
QFSFileEngine::write(...)
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
