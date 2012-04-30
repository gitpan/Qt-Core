################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QFile
PROTOTYPES: DISABLE

# classname: QFile
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFile()
##  QFile(const QString & name)
##  QFile(QObject * parent)
##  QFile(const QString & name, QObject * parent)
  void
QFile::new(...)
PREINIT:
QFile *ret;
QString * arg10;
QObject * arg20;
QString * arg30;
QObject * arg31;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QFile();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFile", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QFile(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFile", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg20 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QObject");
    ret = new QFile(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFile", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QObject");
    ret = new QFile(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFile", (void *)ret);
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

##  ~QFile()
void
QFile::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool atEnd()
void
QFile::atEnd(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void close()
void
QFile::close(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->close();
    XSRETURN(0);
    }

## bool copy(const QString & newName)
## static bool copy(const QString & fileName, const QString & newName)
void
QFile::copy(...)
PREINIT:
QString * arg00;
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->copy(*arg00);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->copy(*arg10, *arg11);
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

## static QString decodeName(const QByteArray & localFileName)
## static QString decodeName(const char * localFileName)
void
QFile::decodeName(...)
PREINIT:
QByteArray * arg00;
const char * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->decodeName(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->decodeName(arg10);
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

## static QByteArray encodeName(const QString & fileName)
void
QFile::encodeName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QByteArray ret = THIS->encodeName(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QFile::FileError error()
void
QFile::error(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFile::FileError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool exists()
## static bool exists(const QString & fileName)
void
QFile::exists(...)
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

## QAbstractFileEngine * fileEngine()
void
QFile::fileEngine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractFileEngine * ret = THIS->fileEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractFileEngine", (void *)ret);
    XSRETURN(1);
    }

## QString fileName()
void
QFile::fileName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool flush()
void
QFile::flush(...)
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
QFile::handle(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isSequential()
void
QFile::isSequential(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSequential();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool link(const QString & newName)
## static bool link(const QString & oldname, const QString & newName)
void
QFile::link(...)
PREINIT:
QString * arg00;
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->link(*arg00);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->link(*arg10, *arg11);
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

## uchar * map(qint64 offset, qint64 size, QFile::MemoryMapFlags flags)
## uchar * map(qint64 offset, qint64 size, QFile::MemoryMapFlags flags = QFile::NoOptions)
void
QFile::map(...)
PREINIT:
qint64 arg00;
qint64 arg01;
QFile::MemoryMapFlags arg02;
qint64 arg10;
qint64 arg11;
QFile::MemoryMapFlags arg12 = QFile::NoOptions;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (qint64)SvIV(ST(1));
      arg11 = (qint64)SvIV(ST(2));
    uchar * ret = THIS->map(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (qint64)SvIV(ST(1));
      arg01 = (qint64)SvIV(ST(2));
      arg02 = (QFile::MemoryMapFlags)SvIV(ST(3));
    uchar * ret = THIS->map(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
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

## bool open(QFlags<QIODevice::OpenModeFlag> flags)
## bool open(FILE * f, QFlags<QIODevice::OpenModeFlag> flags)
## bool open(int fd, QFlags<QIODevice::OpenModeFlag> flags)
void
QFile::open(...)
PREINIT:
QFlags<QIODevice::OpenModeFlag> arg00;
FILE * arg10;
QFlags<QIODevice::OpenModeFlag> arg11;
int arg20;
QFlags<QIODevice::OpenModeFlag> arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = QFlags<QIODevice::OpenModeFlag>((QIODevice::OpenModeFlag)SvIV(ST(1)));
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
        if (SvOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = PerlIO_findFILE(IoIFP(sv_2io(ST(1))));
      arg11 = QFlags<QIODevice::OpenModeFlag>((QIODevice::OpenModeFlag)SvIV(ST(2)));
    bool ret = THIS->open(arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = (int)SvIV(ST(1));
      arg21 = QFlags<QIODevice::OpenModeFlag>((QIODevice::OpenModeFlag)SvIV(ST(2)));
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

## QFlags<QFile::Permission> permissions()
## static QFlags<QFile::Permission> permissions(const QString & filename)
void
QFile::permissions(...)
PREINIT:
QString * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QFlags<QFile::Permission> ret = THIS->permissions();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QFlags<QFile::Permission> ret = THIS->permissions(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
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

## qint64 pos()
void
QFile::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString readLink()
## static QString readLink(const QString & fileName)
void
QFile::readLink(...)
PREINIT:
QString * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->readLink();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->readLink(*arg10);
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

## bool remove()
## static bool remove(const QString & fileName)
void
QFile::remove(...)
PREINIT:
QString * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->remove();
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
    bool ret = THIS->remove(*arg10);
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

## bool rename(const QString & newName)
## static bool rename(const QString & oldName, const QString & newName)
void
QFile::rename(...)
PREINIT:
QString * arg00;
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->rename(*arg00);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->rename(*arg10, *arg11);
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

## bool resize(qint64 sz)
## static bool resize(const QString & filename, qint64 sz)
void
QFile::resize(...)
PREINIT:
qint64 arg00;
QString * arg10;
qint64 arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    bool ret = THIS->resize(arg00);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (qint64)SvIV(ST(2));
    bool ret = THIS->resize(*arg10, arg11);
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

## bool seek(qint64 offset)
void
QFile::seek(...)
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

## static void setDecodingFunction(QFile::DecoderFn arg0)
void
QFile::setDecodingFunction(...)
PREINIT:
QFile::DecoderFn arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = reinterpret_cast<QFile::DecoderFn>(SvIV(ST(1)));
    (void)THIS->setDecodingFunction(arg00);
    XSRETURN(0);
    }

## static void setEncodingFunction(QFile::EncoderFn arg0)
void
QFile::setEncodingFunction(...)
PREINIT:
QFile::EncoderFn arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = reinterpret_cast<QFile::EncoderFn>(SvIV(ST(1)));
    (void)THIS->setEncodingFunction(arg00);
    XSRETURN(0);
    }

## void setFileName(const QString & name)
void
QFile::setFileName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFileName(*arg00);
    XSRETURN(0);
    }

## bool setPermissions(QFlags<QFile::Permission> permissionSpec)
## static bool setPermissions(const QString & filename, QFlags<QFile::Permission> permissionSpec)
void
QFile::setPermissions(...)
PREINIT:
QFlags<QFile::Permission> arg00;
QString * arg10;
QFlags<QFile::Permission> arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = QFlags<QFile::Permission>((QFile::Permission)SvIV(ST(1)));
    bool ret = THIS->setPermissions(arg00);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = QFlags<QFile::Permission>((QFile::Permission)SvIV(ST(2)));
    bool ret = THIS->setPermissions(*arg10, arg11);
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

## qint64 size()
void
QFile::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString symLinkTarget()
## static QString symLinkTarget(const QString & fileName)
void
QFile::symLinkTarget(...)
PREINIT:
QString * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->symLinkTarget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->symLinkTarget(*arg10);
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

## bool unmap(uchar * address)
void
QFile::unmap(...)
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

## void unsetError()
void
QFile::unsetError(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->unsetError();
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# FileError::NoError
void
NoError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::NoError);
    XSRETURN(1);


# FileError::ReadError
void
ReadError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::ReadError);
    XSRETURN(1);


# FileError::WriteError
void
WriteError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::WriteError);
    XSRETURN(1);


# FileError::FatalError
void
FatalError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::FatalError);
    XSRETURN(1);


# FileError::ResourceError
void
ResourceError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::ResourceError);
    XSRETURN(1);


# FileError::OpenError
void
OpenError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::OpenError);
    XSRETURN(1);


# FileError::AbortError
void
AbortError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::AbortError);
    XSRETURN(1);


# FileError::TimeOutError
void
TimeOutError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::TimeOutError);
    XSRETURN(1);


# FileError::UnspecifiedError
void
UnspecifiedError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::UnspecifiedError);
    XSRETURN(1);


# FileError::RemoveError
void
RemoveError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::RemoveError);
    XSRETURN(1);


# FileError::RenameError
void
RenameError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::RenameError);
    XSRETURN(1);


# FileError::PositionError
void
PositionError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::PositionError);
    XSRETURN(1);


# FileError::ResizeError
void
ResizeError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::ResizeError);
    XSRETURN(1);


# FileError::PermissionsError
void
PermissionsError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::PermissionsError);
    XSRETURN(1);


# FileError::CopyError
void
CopyError()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::CopyError);
    XSRETURN(1);


# Permission::ReadOwner
void
ReadOwner()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::ReadOwner);
    XSRETURN(1);


# Permission::WriteOwner
void
WriteOwner()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::WriteOwner);
    XSRETURN(1);


# Permission::ExeOwner
void
ExeOwner()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::ExeOwner);
    XSRETURN(1);


# Permission::ReadUser
void
ReadUser()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::ReadUser);
    XSRETURN(1);


# Permission::WriteUser
void
WriteUser()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::WriteUser);
    XSRETURN(1);


# Permission::ExeUser
void
ExeUser()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::ExeUser);
    XSRETURN(1);


# Permission::ReadGroup
void
ReadGroup()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::ReadGroup);
    XSRETURN(1);


# Permission::WriteGroup
void
WriteGroup()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::WriteGroup);
    XSRETURN(1);


# Permission::ExeGroup
void
ExeGroup()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::ExeGroup);
    XSRETURN(1);


# Permission::ReadOther
void
ReadOther()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::ReadOther);
    XSRETURN(1);


# Permission::WriteOther
void
WriteOther()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::WriteOther);
    XSRETURN(1);


# Permission::ExeOther
void
ExeOther()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::ExeOther);
    XSRETURN(1);


# MemoryMapFlags::NoOptions
void
NoOptions()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFile::NoOptions);
    XSRETURN(1);
