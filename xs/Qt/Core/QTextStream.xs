################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QTextStream
PROTOTYPES: DISABLE

# classname: QTextStream
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextStream()
##  QTextStream(QIODevice * device)
  void
QTextStream::new(...)
PREINIT:
QTextStream *ret;
QIODevice * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTextStream();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
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
    ret = new QTextStream(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QTextStream()
void
QTextStream::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool atEnd()
void
QTextStream::atEnd(...)
PREINIT:
PPCODE:
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool autoDetectUnicode()
void
QTextStream::autoDetectUnicode(...)
PREINIT:
PPCODE:
    bool ret = THIS->autoDetectUnicode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTextCodec * codec()
void
QTextStream::codec(...)
PREINIT:
PPCODE:
    QTextCodec * ret = THIS->codec();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);

## QIODevice * device()
void
QTextStream::device(...)
PREINIT:
PPCODE:
    QIODevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);

## QTextStream::FieldAlignment fieldAlignment()
void
QTextStream::fieldAlignment(...)
PREINIT:
PPCODE:
    QTextStream::FieldAlignment ret = THIS->fieldAlignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int fieldWidth()
void
QTextStream::fieldWidth(...)
PREINIT:
PPCODE:
    int ret = THIS->fieldWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void flush()
void
QTextStream::flush(...)
PREINIT:
PPCODE:
    (void)THIS->flush();
    XSRETURN(0);

## bool generateByteOrderMark()
void
QTextStream::generateByteOrderMark(...)
PREINIT:
PPCODE:
    bool ret = THIS->generateByteOrderMark();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int integerBase()
void
QTextStream::integerBase(...)
PREINIT:
PPCODE:
    int ret = THIS->integerBase();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QLocale locale()
void
QTextStream::locale(...)
PREINIT:
PPCODE:
    QLocale ret = THIS->locale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)new QLocale(ret));
    XSRETURN(1);

## QTextStream & operator<<(QBool & b)
## QTextStream & operator<<(QChar ch)
## QTextStream & operator<<(char ch)
## QTextStream & operator<<(signed short i)
## QTextStream & operator<<(unsigned short i)
## QTextStream & operator<<(signed int i)
## QTextStream & operator<<(unsigned int i)
## QTextStream & operator<<(signed long i)
## QTextStream & operator<<(unsigned long i)
## QTextStream & operator<<(qlonglong i)
## QTextStream & operator<<(qulonglong i)
## QTextStream & operator<<(float f)
## QTextStream & operator<<(double f)
## QTextStream & operator<<(const QString & s)
## QTextStream & operator<<(const QByteArray & array)
## QTextStream & operator<<(const char * c)
## QTextStream & operator<<(const void * ptr)
void
QTextStream::operator_bit_left(...)
PREINIT:
QBool * arg00;
QChar arg10;
char arg20;
signed short arg30;
unsigned short arg40;
signed int arg50;
unsigned int arg60;
signed long arg70;
unsigned long arg80;
qlonglong arg90;
qulonglong arga0;
float argb0;
double argc0;
QString * argd0;
QByteArray * arge0;
const char * argf0;
const void * arg100;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QBool")) {
        arg00 = reinterpret_cast<QBool *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QBool");
    QTextStream * ret = &THIS->operator<<(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QTextStream & operator>>(QChar & ch)
## QTextStream & operator>>(char & ch)
## QTextStream & operator>>(signed short & i)
## QTextStream & operator>>(unsigned short & i)
## QTextStream & operator>>(signed int & i)
## QTextStream & operator>>(unsigned int & i)
## QTextStream & operator>>(signed long & i)
## QTextStream & operator>>(unsigned long & i)
## QTextStream & operator>>(qlonglong & i)
## QTextStream & operator>>(qulonglong & i)
## QTextStream & operator>>(float & f)
## QTextStream & operator>>(double & f)
## QTextStream & operator>>(QString & s)
## QTextStream & operator>>(QByteArray & array)
## QTextStream & operator>>(char * c)
void
QTextStream::operator_bit_right(...)
PREINIT:
QChar * arg00;
char arg10;
signed short arg20;
unsigned short arg30;
signed int arg40;
unsigned int arg50;
signed long arg60;
unsigned long arg70;
qlonglong arg80;
qulonglong arg90;
float arga0;
double argb0;
QString * argc0;
QByteArray * argd0;
char * arge0;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QChar")) {
        arg00 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QChar");
    QTextStream * ret = &THIS->operator>>(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QChar padChar()
void
QTextStream::padChar(...)
PREINIT:
PPCODE:
    QChar ret = THIS->padChar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);

## qint64 pos()
void
QTextStream::pos(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString read(qint64 maxlen)
void
QTextStream::read(...)
PREINIT:
qint64 arg00;
PPCODE:
    arg00 = (qint64)SvIV(ST(1));
    QString ret = THIS->read(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString readAll()
void
QTextStream::readAll(...)
PREINIT:
PPCODE:
    QString ret = THIS->readAll();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString readLine(qint64 maxlen = 0)
## QString readLine(qint64 maxlen)
void
QTextStream::readLine(...)
PREINIT:
qint64 arg00 = 0;
qint64 arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->readLine(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (qint64)SvIV(ST(1));
    QString ret = THIS->readLine(arg10);
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

## QTextStream::RealNumberNotation realNumberNotation()
void
QTextStream::realNumberNotation(...)
PREINIT:
PPCODE:
    QTextStream::RealNumberNotation ret = THIS->realNumberNotation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int realNumberPrecision()
void
QTextStream::realNumberPrecision(...)
PREINIT:
PPCODE:
    int ret = THIS->realNumberPrecision();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void reset()
void
QTextStream::reset(...)
PREINIT:
PPCODE:
    (void)THIS->reset();
    XSRETURN(0);

## void resetStatus()
void
QTextStream::resetStatus(...)
PREINIT:
PPCODE:
    (void)THIS->resetStatus();
    XSRETURN(0);

## bool seek(qint64 pos)
void
QTextStream::seek(...)
PREINIT:
qint64 arg00;
PPCODE:
    arg00 = (qint64)SvIV(ST(1));
    bool ret = THIS->seek(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setAutoDetectUnicode(bool enabled)
void
QTextStream::setAutoDetectUnicode(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoDetectUnicode(arg00);
    XSRETURN(0);

## void setCodec(QTextCodec * codec)
## void setCodec(const char * codecName)
void
QTextStream::setCodec(...)
PREINIT:
QTextCodec * arg00;
const char * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QTextCodec")) {
        arg00 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTextCodec");
    (void)THIS->setCodec(arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setDevice(QIODevice * device)
void
QTextStream::setDevice(...)
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

## void setFieldAlignment(QTextStream::FieldAlignment alignment)
void
QTextStream::setFieldAlignment(...)
PREINIT:
QTextStream::FieldAlignment arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTextStream::AlignLeft;
      break;
    case 1:
      arg00 = QTextStream::AlignRight;
      break;
    case 2:
      arg00 = QTextStream::AlignCenter;
      break;
    case 3:
      arg00 = QTextStream::AlignAccountingStyle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextStream::FieldAlignment passed in");
    }
    (void)THIS->setFieldAlignment(arg00);
    XSRETURN(0);

## void setFieldWidth(int width)
void
QTextStream::setFieldWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setFieldWidth(arg00);
    XSRETURN(0);

## void setGenerateByteOrderMark(bool generate)
void
QTextStream::setGenerateByteOrderMark(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setGenerateByteOrderMark(arg00);
    XSRETURN(0);

## void setIntegerBase(int base)
void
QTextStream::setIntegerBase(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setIntegerBase(arg00);
    XSRETURN(0);

## void setLocale(const QLocale & locale)
void
QTextStream::setLocale(...)
PREINIT:
QLocale * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLocale")) {
        arg00 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QLocale");
    (void)THIS->setLocale(*arg00);
    XSRETURN(0);

## void setPadChar(QChar ch)
void
QTextStream::setPadChar(...)
PREINIT:
QChar arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
        arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QChar");
    (void)THIS->setPadChar(arg00);
    XSRETURN(0);

## void setRealNumberNotation(QTextStream::RealNumberNotation notation)
void
QTextStream::setRealNumberNotation(...)
PREINIT:
QTextStream::RealNumberNotation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTextStream::SmartNotation;
      break;
    case 1:
      arg00 = QTextStream::FixedNotation;
      break;
    case 2:
      arg00 = QTextStream::ScientificNotation;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextStream::RealNumberNotation passed in");
    }
    (void)THIS->setRealNumberNotation(arg00);
    XSRETURN(0);

## void setRealNumberPrecision(int precision)
void
QTextStream::setRealNumberPrecision(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setRealNumberPrecision(arg00);
    XSRETURN(0);

## void setStatus(QTextStream::Status status)
void
QTextStream::setStatus(...)
PREINIT:
QTextStream::Status arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTextStream::Ok;
      break;
    case 1:
      arg00 = QTextStream::ReadPastEnd;
      break;
    case 2:
      arg00 = QTextStream::ReadCorruptData;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextStream::Status passed in");
    }
    (void)THIS->setStatus(arg00);
    XSRETURN(0);

## void skipWhiteSpace()
void
QTextStream::skipWhiteSpace(...)
PREINIT:
PPCODE:
    (void)THIS->skipWhiteSpace();
    XSRETURN(0);

## QTextStream::Status status()
void
QTextStream::status(...)
PREINIT:
PPCODE:
    QTextStream::Status ret = THIS->status();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString * string()
void
QTextStream::string(...)
PREINIT:
PPCODE:
    QString * ret = THIS->string();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
