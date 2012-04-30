################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
##  QDataStream(QByteArray * arg0, QFlags<QIODevice::OpenModeFlag> flags)
  void
QDataStream::new(...)
PREINIT:
QDataStream *ret;
QIODevice * arg10;
QByteArray * arg20;
QByteArray * arg30;
QFlags<QIODevice::OpenModeFlag> arg31;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QDataStream();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg10 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QIODevice");
    ret = new QDataStream(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg20 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDataStream(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QByteArray") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QByteArray")) {
        arg30 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QByteArray");
      arg31 = QFlags<QIODevice::OpenModeFlag>((QIODevice::OpenModeFlag)SvIV(ST(2)));
    ret = new QDataStream(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
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
    if (1) {
      
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDataStream::ByteOrder byteOrder()
void
QDataStream::byteOrder(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDataStream::ByteOrder ret = THIS->byteOrder();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QIODevice * device()
void
QDataStream::device(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIODevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);
    }

## QDataStream::FloatingPointPrecision floatingPointPrecision()
void
QDataStream::floatingPointPrecision(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDataStream::FloatingPointPrecision ret = THIS->floatingPointPrecision();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

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
        if (SvIOK(ST(1))) {
      arg00 = (qint8)SvIV(ST(1));
    QDataStream * ret = &THIS->operator<<(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg10 = (quint8)SvUV(ST(1));
    QDataStream * ret = &THIS->operator<<(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg20 = (qint16)SvIV(ST(1));
    QDataStream * ret = &THIS->operator<<(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg30 = (quint16)SvUV(ST(1));
    QDataStream * ret = &THIS->operator<<(arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg40 = (qint32)SvIV(ST(1));
    QDataStream * ret = &THIS->operator<<(arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg50 = (quint32)SvUV(ST(1));
    QDataStream * ret = &THIS->operator<<(arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg60 = (qint64)SvIV(ST(1));
    QDataStream * ret = &THIS->operator<<(arg60);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg70 = (quint64)SvUV(ST(1));
    QDataStream * ret = &THIS->operator<<(arg70);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if (1) {
      arg80 = (bool)SvTRUE(ST(1));
    QDataStream * ret = &THIS->operator<<(arg80);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arg90 = (float)SvNV(ST(1));
    QDataStream * ret = &THIS->operator<<(arg90);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arga0 = (double)SvNV(ST(1));
    QDataStream * ret = &THIS->operator<<(arga0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      argb0 = (const char *)SvPV_nolen(ST(1));
    QDataStream * ret = &THIS->operator<<(argb0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
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
        if (SvIOK(ST(1))) {
      arg00 = (qint8)SvIV(ST(1));
    QDataStream * ret = &THIS->operator>>(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg10 = (quint8)SvUV(ST(1));
    QDataStream * ret = &THIS->operator>>(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg20 = (qint16)SvIV(ST(1));
    QDataStream * ret = &THIS->operator>>(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg30 = (quint16)SvUV(ST(1));
    QDataStream * ret = &THIS->operator>>(arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg40 = (qint32)SvIV(ST(1));
    QDataStream * ret = &THIS->operator>>(arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg50 = (quint32)SvUV(ST(1));
    QDataStream * ret = &THIS->operator>>(arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg60 = (qint64)SvIV(ST(1));
    QDataStream * ret = &THIS->operator>>(arg60);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg70 = (quint64)SvUV(ST(1));
    QDataStream * ret = &THIS->operator>>(arg70);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if (1) {
      arg80 = (bool)SvTRUE(ST(1));
    QDataStream * ret = &THIS->operator>>(arg80);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arg90 = (float)SvNV(ST(1));
    QDataStream * ret = &THIS->operator>>(arg90);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arga0 = (double)SvNV(ST(1));
    QDataStream * ret = &THIS->operator>>(arga0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      argb0 = (char *)SvPV_nolen(ST(1));
    QDataStream * ret = &THIS->operator>>(argb0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
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

## QDataStream & readBytes(char *& arg0, uint & len)
void
QDataStream::readBytes(...)
PREINIT:
char * arg00;
uint arg01;
PPCODE:
    if (SvPOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg00 = (char *)SvPV_nolen(ST(1));
      arg01 = (uint)SvUV(ST(2));
    QDataStream * ret = &THIS->readBytes(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }

## int readRawData(char * arg0, int len)
void
QDataStream::readRawData(...)
PREINIT:
char * arg00;
int arg01;
PPCODE:
    if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (char *)SvPV_nolen(ST(1));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->readRawData(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void resetStatus()
void
QDataStream::resetStatus(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->resetStatus();
    XSRETURN(0);
    }

## void setByteOrder(QDataStream::ByteOrder arg0)
void
QDataStream::setByteOrder(...)
PREINIT:
QDataStream::ByteOrder arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QDataStream::ByteOrder)SvIV(ST(1));
    (void)THIS->setByteOrder(arg00);
    XSRETURN(0);
    }

## void setDevice(QIODevice * arg0)
void
QDataStream::setDevice(...)
PREINIT:
QIODevice * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QIODevice");
    (void)THIS->setDevice(arg00);
    XSRETURN(0);
    }

## void setFloatingPointPrecision(QDataStream::FloatingPointPrecision precision)
void
QDataStream::setFloatingPointPrecision(...)
PREINIT:
QDataStream::FloatingPointPrecision arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QDataStream::FloatingPointPrecision)SvIV(ST(1));
    (void)THIS->setFloatingPointPrecision(arg00);
    XSRETURN(0);
    }

## void setStatus(QDataStream::Status status)
void
QDataStream::setStatus(...)
PREINIT:
QDataStream::Status arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QDataStream::Status)SvIV(ST(1));
    (void)THIS->setStatus(arg00);
    XSRETURN(0);
    }

## void setVersion(int arg0)
void
QDataStream::setVersion(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setVersion(arg00);
    XSRETURN(0);
    }

## int skipRawData(int len)
void
QDataStream::skipRawData(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->skipRawData(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDataStream::Status status()
void
QDataStream::status(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDataStream::Status ret = THIS->status();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void unsetDevice()
void
QDataStream::unsetDevice(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->unsetDevice();
    XSRETURN(0);
    }

## int version()
void
QDataStream::version(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->version();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDataStream & writeBytes(const char * arg0, uint len)
void
QDataStream::writeBytes(...)
PREINIT:
const char * arg00;
uint arg01;
PPCODE:
    if (SvPOK(ST(1)) && (SvIOK(ST(2)) || SvUOK(ST(2)))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (uint)SvUV(ST(2));
    QDataStream * ret = &THIS->writeBytes(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDataStream", (void *)ret);
    XSRETURN(1);
    }

## int writeRawData(const char * arg0, int len)
void
QDataStream::writeRawData(...)
PREINIT:
const char * arg00;
int arg01;
PPCODE:
    if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->writeRawData(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Version::Qt_1_0
void
Qt_1_0()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::Qt_1_0);
    XSRETURN(1);


# Version::Qt_2_0
void
Qt_2_0()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::Qt_2_0);
    XSRETURN(1);


# Version::Qt_2_1
void
Qt_2_1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::Qt_2_1);
    XSRETURN(1);


# Version::Qt_3_0
void
Qt_3_0()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::Qt_3_0);
    XSRETURN(1);


# Version::Qt_3_1
void
Qt_3_1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::Qt_3_1);
    XSRETURN(1);


# Version::Qt_3_3
void
Qt_3_3()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::Qt_3_3);
    XSRETURN(1);


# Version::Qt_4_0
void
Qt_4_0()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::Qt_4_0);
    XSRETURN(1);


# Version::Qt_4_1
void
Qt_4_1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::Qt_4_1);
    XSRETURN(1);


# Version::Qt_4_2
void
Qt_4_2()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::Qt_4_2);
    XSRETURN(1);


# Version::Qt_4_3
void
Qt_4_3()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::Qt_4_3);
    XSRETURN(1);


# Version::Qt_4_4
void
Qt_4_4()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::Qt_4_4);
    XSRETURN(1);


# Version::Qt_4_5
void
Qt_4_5()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::Qt_4_5);
    XSRETURN(1);


# Version::Qt_4_6
void
Qt_4_6()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::Qt_4_6);
    XSRETURN(1);


# Version::Qt_4_7
void
Qt_4_7()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::Qt_4_7);
    XSRETURN(1);


# ByteOrder::BigEndian
void
BigEndian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::BigEndian);
    XSRETURN(1);


# ByteOrder::LittleEndian
void
LittleEndian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::LittleEndian);
    XSRETURN(1);


# Status::Ok
void
Ok()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::Ok);
    XSRETURN(1);


# Status::ReadPastEnd
void
ReadPastEnd()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::ReadPastEnd);
    XSRETURN(1);


# Status::ReadCorruptData
void
ReadCorruptData()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::ReadCorruptData);
    XSRETURN(1);


# FloatingPointPrecision::SinglePrecision
void
SinglePrecision()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::SinglePrecision);
    XSRETURN(1);


# FloatingPointPrecision::DoublePrecision
void
DoublePrecision()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDataStream::DoublePrecision);
    XSRETURN(1);
