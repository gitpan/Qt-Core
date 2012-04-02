################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QIODevice
PROTOTYPES: DISABLE

# classname: QIODevice
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QIODevice()
##  QIODevice(QObject * parent)
  void
QIODevice::new(...)
PREINIT:
QIODevice *ret;
QObject * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QIODevice()
void
QIODevice::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool atEnd()
void
QIODevice::atEnd(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qint64 bytesAvailable()
void
QIODevice::bytesAvailable(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->bytesAvailable();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 bytesToWrite()
void
QIODevice::bytesToWrite(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->bytesToWrite();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool canReadLine()
void
QIODevice::canReadLine(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->canReadLine();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void close()
void
QIODevice::close(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->close();
    XSRETURN(0);
    }

## QString errorString()
void
QIODevice::errorString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool getChar(char * c)
void
QIODevice::getChar(...)
PREINIT:
char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (char *)SvPV_nolen(ST(1));
    bool ret = THIS->getChar(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isOpen()
void
QIODevice::isOpen(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isOpen();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isReadable()
void
QIODevice::isReadable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isReadable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSequential()
void
QIODevice::isSequential(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSequential();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isTextModeEnabled()
void
QIODevice::isTextModeEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isTextModeEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isWritable()
void
QIODevice::isWritable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isWritable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool open(QFlags<QIODevice::OpenModeFlag> mode)
void
QIODevice::open(...)
PREINIT:
QFlags<QIODevice::OpenModeFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QIODevice::OpenModeFlag>((QIODevice::OpenModeFlag)SvIV(ST(1)));
    bool ret = THIS->open(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFlags<QIODevice::OpenModeFlag> openMode()
void
QIODevice::openMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QIODevice::OpenModeFlag> ret = THIS->openMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QByteArray peek(qint64 maxlen)
## qint64 peek(char * data, qint64 maxlen)
void
QIODevice::peek(...)
PREINIT:
qint64 arg00;
char * arg10;
qint64 arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    QByteArray ret = THIS->peek(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (char *)SvPV_nolen(ST(1));
      arg11 = (qint64)SvIV(ST(2));
    qint64 ret = THIS->peek(arg10, arg11);
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

## qint64 pos()
void
QIODevice::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool putChar(char c)
void
QIODevice::putChar(...)
PREINIT:
char arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (char)*SvPV_nolen(ST(1));
    bool ret = THIS->putChar(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QByteArray read(qint64 maxlen)
## qint64 read(char * data, qint64 maxlen)
void
QIODevice::read(...)
PREINIT:
qint64 arg00;
char * arg10;
qint64 arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    QByteArray ret = THIS->read(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (char *)SvPV_nolen(ST(1));
      arg11 = (qint64)SvIV(ST(2));
    qint64 ret = THIS->read(arg10, arg11);
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

## QByteArray readAll()
void
QIODevice::readAll(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->readAll();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QByteArray readLine(qint64 maxlen)
## QByteArray readLine(qint64 maxlen = 0)
## qint64 readLine(char * data, qint64 maxlen)
void
QIODevice::readLine(...)
PREINIT:
qint64 arg00;
qint64 arg10 = 0;
char * arg20;
qint64 arg21;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QByteArray ret = THIS->readLine(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    QByteArray ret = THIS->readLine(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = (char *)SvPV_nolen(ST(1));
      arg21 = (qint64)SvIV(ST(2));
    qint64 ret = THIS->readLine(arg20, arg21);
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

## bool reset()
void
QIODevice::reset(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->reset();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool seek(qint64 pos)
void
QIODevice::seek(...)
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

## void setTextModeEnabled(bool enabled)
void
QIODevice::setTextModeEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setTextModeEnabled(arg00);
    XSRETURN(0);
    }

## qint64 size()
void
QIODevice::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void ungetChar(char c)
void
QIODevice::ungetChar(...)
PREINIT:
char arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (char)*SvPV_nolen(ST(1));
    (void)THIS->ungetChar(arg00);
    XSRETURN(0);
    }

## bool waitForBytesWritten(int msecs)
void
QIODevice::waitForBytesWritten(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->waitForBytesWritten(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool waitForReadyRead(int msecs)
void
QIODevice::waitForReadyRead(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->waitForReadyRead(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qint64 write(const char * data)
## qint64 write(const QByteArray & data)
## qint64 write(const char * data, qint64 len)
void
QIODevice::write(...)
PREINIT:
const char * arg00;
QByteArray * arg10;
const char * arg20;
qint64 arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    qint64 ret = THIS->write(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    qint64 ret = THIS->write(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
      arg21 = (qint64)SvIV(ST(2));
    qint64 ret = THIS->write(arg20, arg21);
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




################################################################
#### 
#### ENUMS
#### 
################################################################
# OpenModeFlag::NotOpen
void
NotOpen()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QIODevice::NotOpen);
    XSRETURN(1);


# OpenModeFlag::ReadOnly
void
ReadOnly()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QIODevice::ReadOnly);
    XSRETURN(1);


# OpenModeFlag::WriteOnly
void
WriteOnly()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QIODevice::WriteOnly);
    XSRETURN(1);


# OpenModeFlag::ReadWrite
void
ReadWrite()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QIODevice::ReadWrite);
    XSRETURN(1);


# OpenModeFlag::Append
void
Append()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QIODevice::Append);
    XSRETURN(1);


# OpenModeFlag::Truncate
void
Truncate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QIODevice::Truncate);
    XSRETURN(1);


# OpenModeFlag::Text
void
Text()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QIODevice::Text);
    XSRETURN(1);


# OpenModeFlag::Unbuffered
void
Unbuffered()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QIODevice::Unbuffered);
    XSRETURN(1);
