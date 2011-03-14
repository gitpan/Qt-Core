################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QDataStream
PROTOTYPES: DISABLE

# classname: QDataStream
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDataStream()
##  QDataStream(QIODevice * arg0)
##  QDataStream(const QByteArray & arg0)
  void
QDataStream::new(...)
PREINIT:
QDataStream *ret;
QIODevice * arg10;
QByteArray * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QDataStream();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg10 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QIODevice");
    ret = new QDataStream(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QDataStream()
void
QDataStream::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool atEnd()
void
QDataStream::atEnd(...)
PREINIT:
PPCODE:
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDataStream::ByteOrder byteOrder()
void
QDataStream::byteOrder(...)
PREINIT:
PPCODE:
    QDataStream::ByteOrder ret = THIS->byteOrder();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QIODevice * device()
void
QDataStream::device(...)
PREINIT:
PPCODE:
    QIODevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);

## QDataStream::FloatingPointPrecision floatingPointPrecision()
void
QDataStream::floatingPointPrecision(...)
PREINIT:
PPCODE:
    QDataStream::FloatingPointPrecision ret = THIS->floatingPointPrecision();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QDataStream & operator<<(qint8 i)
## QDataStream & operator<<(quint8 i)
## QDataStream & operator<<(qint16 i)
## QDataStream & operator<<(quint16 i)
## QDataStream & operator<<(qint32 i)
## QDataStream & operator<<(quint32 i)
## QDataStream & operator<<(qint64 i)
## QDataStream & operator<<(quint64 i)
## QDataStream & operator<<(bool i)
## QDataStream & operator<<(float f)
## QDataStream & operator<<(double f)
## QDataStream & operator<<(const char * str)
void
QDataStream::operator_bit_left(...)
PREINIT:
qint8 arg00;
quint8 arg10;
qint16 arg20;
quint16 arg30;
qint32 arg40;
quint32 arg50;
qint64 arg60;
quint64 arg70;
bool arg80;
float arg90;
double arga0;
const char * argb0;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (qint8)SvIV(ST(1));
    QDataStream * ret = &THIS->operator<<(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QDataStream & operator>>(qint8 & i)
## QDataStream & operator>>(quint8 & i)
## QDataStream & operator>>(qint16 & i)
## QDataStream & operator>>(quint16 & i)
## QDataStream & operator>>(qint32 & i)
## QDataStream & operator>>(quint32 & i)
## QDataStream & operator>>(qint64 & i)
## QDataStream & operator>>(quint64 & i)
## QDataStream & operator>>(bool & i)
## QDataStream & operator>>(float & f)
## QDataStream & operator>>(double & f)
## QDataStream & operator>>(char *& str)
void
QDataStream::operator_bit_right(...)
PREINIT:
qint8 arg00;
quint8 arg10;
qint16 arg20;
quint16 arg30;
qint32 arg40;
quint32 arg50;
qint64 arg60;
quint64 arg70;
bool arg80;
float arg90;
double arga0;
char * argb0;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (qint8)SvIV(ST(1));
    QDataStream * ret = &THIS->operator>>(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QDataStream & readBytes(char *& arg0, uint & len)
void
QDataStream::readBytes(...)
PREINIT:
char * arg00;
uint arg01;
PPCODE:
    arg00 = (char *)SvPV_nolen(ST(1));
    arg01 = (uint)SvUV(ST(2));
    QDataStream * ret = &THIS->readBytes(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);

## int readRawData(char * arg0, int len)
void
QDataStream::readRawData(...)
PREINIT:
char * arg00;
int arg01;
PPCODE:
    arg00 = (char *)SvPV_nolen(ST(1));
    arg01 = (int)SvIV(ST(2));
    int ret = THIS->readRawData(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void resetStatus()
void
QDataStream::resetStatus(...)
PREINIT:
PPCODE:
    (void)THIS->resetStatus();
    XSRETURN(0);

## void setByteOrder(QDataStream::ByteOrder arg0)
void
QDataStream::setByteOrder(...)
PREINIT:
QDataStream::ByteOrder arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QDataStream::BigEndian;
      break;
    case 1:
      arg00 = QDataStream::LittleEndian;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDataStream::ByteOrder passed in");
    }
    (void)THIS->setByteOrder(arg00);
    XSRETURN(0);

## void setDevice(QIODevice * arg0)
void
QDataStream::setDevice(...)
PREINIT:
QIODevice * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QIODevice");
    (void)THIS->setDevice(arg00);
    XSRETURN(0);

## void setFloatingPointPrecision(QDataStream::FloatingPointPrecision precision)
void
QDataStream::setFloatingPointPrecision(...)
PREINIT:
QDataStream::FloatingPointPrecision arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QDataStream::SinglePrecision;
      break;
    case 1:
      arg00 = QDataStream::DoublePrecision;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDataStream::FloatingPointPrecision passed in");
    }
    (void)THIS->setFloatingPointPrecision(arg00);
    XSRETURN(0);

## void setStatus(QDataStream::Status status)
void
QDataStream::setStatus(...)
PREINIT:
QDataStream::Status arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QDataStream::Ok;
      break;
    case 1:
      arg00 = QDataStream::ReadPastEnd;
      break;
    case 2:
      arg00 = QDataStream::ReadCorruptData;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDataStream::Status passed in");
    }
    (void)THIS->setStatus(arg00);
    XSRETURN(0);

## void setVersion(int arg0)
void
QDataStream::setVersion(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setVersion(arg00);
    XSRETURN(0);

## int skipRawData(int len)
void
QDataStream::skipRawData(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->skipRawData(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QDataStream::Status status()
void
QDataStream::status(...)
PREINIT:
PPCODE:
    QDataStream::Status ret = THIS->status();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void unsetDevice()
void
QDataStream::unsetDevice(...)
PREINIT:
PPCODE:
    (void)THIS->unsetDevice();
    XSRETURN(0);

## int version()
void
QDataStream::version(...)
PREINIT:
PPCODE:
    int ret = THIS->version();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QDataStream & writeBytes(const char * arg0, uint len)
void
QDataStream::writeBytes(...)
PREINIT:
const char * arg00;
uint arg01;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    arg01 = (uint)SvUV(ST(2));
    QDataStream * ret = &THIS->writeBytes(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);

## int writeRawData(const char * arg0, int len)
void
QDataStream::writeRawData(...)
PREINIT:
const char * arg00;
int arg01;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    arg01 = (int)SvIV(ST(2));
    int ret = THIS->writeRawData(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
