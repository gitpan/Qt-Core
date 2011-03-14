################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QString");
    if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QObject");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void close()
void
QFile::close(...)
PREINIT:
PPCODE:
    (void)THIS->close();
    XSRETURN(0);

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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->copy(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QString");
    bool ret = THIS->copy(*arg10, *arg11);
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    QString ret = THIS->decodeName(*arg00);
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

## static QByteArray encodeName(const QString & fileName)
void
QFile::encodeName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QByteArray ret = THIS->encodeName(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QFile::FileError error()
void
QFile::error(...)
PREINIT:
PPCODE:
    QFile::FileError ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

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

## QAbstractFileEngine * fileEngine()
void
QFile::fileEngine(...)
PREINIT:
PPCODE:
    QAbstractFileEngine * ret = THIS->fileEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractFileEngine", (void *)ret);
    XSRETURN(1);

## QString fileName()
void
QFile::fileName(...)
PREINIT:
PPCODE:
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## bool flush()
void
QFile::flush(...)
PREINIT:
PPCODE:
    bool ret = THIS->flush();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int handle()
void
QFile::handle(...)
PREINIT:
PPCODE:
    int ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isSequential()
void
QFile::isSequential(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSequential();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->link(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QString");
    bool ret = THIS->link(*arg10, *arg11);
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

## uchar * map(qint64 offset, qint64 size, QFile::MemoryMapFlags flags = QFile::NoOptions)
## uchar * map(qint64 offset, qint64 size, QFile::MemoryMapFlags flags)
void
QFile::map(...)
PREINIT:
qint64 arg00;
qint64 arg01;
QFile::MemoryMapFlags arg02 = QFile::NoOptions;
qint64 arg10;
qint64 arg11;
QFile::MemoryMapFlags arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (qint64)SvIV(ST(1));
    arg01 = (qint64)SvIV(ST(2));
    uchar * ret = THIS->map(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (qint64)SvIV(ST(1));
    arg11 = (qint64)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg12 = QFile::NoOptions;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFile::MemoryMapFlags passed in");
    }
    uchar * ret = THIS->map(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)*ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## qint64 pos()
void
QFile::pos(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

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
        QString ret = THIS->readLink();
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
    QString ret = THIS->readLink(*arg10);
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
        bool ret = THIS->remove();
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
    bool ret = THIS->remove(*arg10);
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->rename(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QString");
    bool ret = THIS->rename(*arg10, *arg11);
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
        arg00 = (qint64)SvIV(ST(1));
    bool ret = THIS->resize(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    arg11 = (qint64)SvIV(ST(2));
    bool ret = THIS->resize(*arg10, arg11);
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

## bool seek(qint64 offset)
void
QFile::seek(...)
PREINIT:
qint64 arg00;
PPCODE:
    arg00 = (qint64)SvIV(ST(1));
    bool ret = THIS->seek(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static void setDecodingFunction(QFile::DecoderFn arg0)
void
QFile::setDecodingFunction(...)
PREINIT:
QFile::DecoderFn arg00;
PPCODE:
    arg00 = reinterpret_cast<QFile::DecoderFn>(SvIV(ST(1)));
    (void)THIS->setDecodingFunction(arg00);
    XSRETURN(0);

## static void setEncodingFunction(QFile::EncoderFn arg0)
void
QFile::setEncodingFunction(...)
PREINIT:
QFile::EncoderFn arg00;
PPCODE:
    arg00 = reinterpret_cast<QFile::EncoderFn>(SvIV(ST(1)));
    (void)THIS->setEncodingFunction(arg00);
    XSRETURN(0);

## void setFileName(const QString & name)
void
QFile::setFileName(...)
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

## qint64 size()
void
QFile::size(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

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
        QString ret = THIS->symLinkTarget();
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
    QString ret = THIS->symLinkTarget(*arg10);
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

## bool unmap(uchar * address)
void
QFile::unmap(...)
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

## void unsetError()
void
QFile::unsetError(...)
PREINIT:
PPCODE:
    (void)THIS->unsetError();
    XSRETURN(0);
