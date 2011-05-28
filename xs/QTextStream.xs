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
##  QTextStream(FILE * fileHandle, QFlags<QIODevice::OpenModeFlag> openMode)
##  QTextStream(FILE * fileHandle, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)
##  QTextStream(QString * string, QFlags<QIODevice::OpenModeFlag> openMode)
##  QTextStream(QString * string, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)
##  QTextStream(QByteArray * array, QFlags<QIODevice::OpenModeFlag> openMode)
##  QTextStream(QByteArray * array, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)
##  QTextStream(const QByteArray & array, QFlags<QIODevice::OpenModeFlag> openMode)
##  QTextStream(const QByteArray & array, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadOnly)
  void
QTextStream::new(...)
PREINIT:
QTextStream *ret;
QIODevice * arg10;
FILE * arg20;
QFlags<QIODevice::OpenModeFlag> arg21;
FILE * arg30;
QFlags<QIODevice::OpenModeFlag> arg31 = QIODevice::ReadWrite;
QString * arg40;
QFlags<QIODevice::OpenModeFlag> arg41;
QString * arg50;
QFlags<QIODevice::OpenModeFlag> arg51 = QIODevice::ReadWrite;
QByteArray * arg60;
QFlags<QIODevice::OpenModeFlag> arg61;
QByteArray * arg70;
QFlags<QIODevice::OpenModeFlag> arg71 = QIODevice::ReadWrite;
QByteArray * arg80;
QFlags<QIODevice::OpenModeFlag> arg81;
QByteArray * arg90;
QFlags<QIODevice::OpenModeFlag> arg91 = QIODevice::ReadOnly;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTextStream();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
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
    ret = new QTextStream(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvOK(ST(1))) {
      arg30 = PerlIO_findFILE(IoIFP(sv_2io(ST(1))));
    ret = new QTextStream(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QString") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QString")) {
        arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Core::QString");
    ret = new QTextStream(arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QByteArray") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QByteArray")) {
        arg70 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg70 = 0;
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::Core::QByteArray");
    ret = new QTextStream(arg70, arg71);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg90 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QTextStream(*arg90, arg91);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = PerlIO_findFILE(IoIFP(sv_2io(ST(1))));
      arg21 = QFlags<QIODevice::OpenModeFlag>((int)SvIV(ST(2)));
    ret = new QTextStream(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QString") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QString")) {
        arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Core::QString");
      arg41 = QFlags<QIODevice::OpenModeFlag>((int)SvIV(ST(2)));
    ret = new QTextStream(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QByteArray") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QByteArray")) {
        arg60 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Core::QByteArray");
      arg61 = QFlags<QIODevice::OpenModeFlag>((int)SvIV(ST(2)));
    ret = new QTextStream(arg60, arg61);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvIOK(ST(2))) {
      arg80 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = QFlags<QIODevice::OpenModeFlag>((int)SvIV(ST(2)));
    ret = new QTextStream(*arg80, arg81);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
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
    if (1) {
      
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool autoDetectUnicode()
void
QTextStream::autoDetectUnicode(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->autoDetectUnicode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QTextCodec * codec()
void
QTextStream::codec(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCodec * ret = THIS->codec();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);
    }

## QIODevice * device()
void
QTextStream::device(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIODevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);
    }

## QTextStream::FieldAlignment fieldAlignment()
void
QTextStream::fieldAlignment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextStream::FieldAlignment ret = THIS->fieldAlignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int fieldWidth()
void
QTextStream::fieldWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->fieldWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void flush()
void
QTextStream::flush(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->flush();
    XSRETURN(0);
    }

## bool generateByteOrderMark()
void
QTextStream::generateByteOrderMark(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->generateByteOrderMark();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int integerBase()
void
QTextStream::integerBase(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->integerBase();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QLocale locale()
void
QTextStream::locale(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLocale ret = THIS->locale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)new QLocale(ret));
    XSRETURN(1);
    }

## QFlags<QTextStream::NumberFlag> numberFlags()
void
QTextStream::numberFlags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QTextStream::NumberFlag> ret = THIS->numberFlags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

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
    QTextStream * ret = &THIS->operator<<(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1))) {
      arg10 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    QTextStream * ret = &THIS->operator<<(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg20 = (char)*SvPV_nolen(ST(1));
    QTextStream * ret = &THIS->operator<<(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg30 = (signed short)SvIV(ST(1));
    QTextStream * ret = &THIS->operator<<(arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg40 = (unsigned short)SvUV(ST(1));
    QTextStream * ret = &THIS->operator<<(arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg50 = (signed int)SvIV(ST(1));
    QTextStream * ret = &THIS->operator<<(arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg60 = (unsigned int)SvUV(ST(1));
    QTextStream * ret = &THIS->operator<<(arg60);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg70 = (signed long)SvIV(ST(1));
    QTextStream * ret = &THIS->operator<<(arg70);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg80 = (unsigned long)SvUV(ST(1));
    QTextStream * ret = &THIS->operator<<(arg80);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg90 = (qlonglong)SvIV(ST(1));
    QTextStream * ret = &THIS->operator<<(arg90);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arga0 = (qulonglong)SvUV(ST(1));
    QTextStream * ret = &THIS->operator<<(arga0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      argb0 = (float)SvNV(ST(1));
    QTextStream * ret = &THIS->operator<<(argb0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      argc0 = (double)SvNV(ST(1));
    QTextStream * ret = &THIS->operator<<(argc0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      argd0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QTextStream * ret = &THIS->operator<<(*argd0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arge0 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QTextStream * ret = &THIS->operator<<(*arge0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      argf0 = (const char *)SvPV_nolen(ST(1));
    QTextStream * ret = &THIS->operator<<(argf0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg100 = reinterpret_cast<void *>(SvIV(ST(1)));
    QTextStream * ret = &THIS->operator<<(arg100);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
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
    QTextStream * ret = &THIS->operator>>(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (char)*SvPV_nolen(ST(1));
    QTextStream * ret = &THIS->operator>>(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg20 = (signed short)SvIV(ST(1));
    QTextStream * ret = &THIS->operator>>(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg30 = (unsigned short)SvUV(ST(1));
    QTextStream * ret = &THIS->operator>>(arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg40 = (signed int)SvIV(ST(1));
    QTextStream * ret = &THIS->operator>>(arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg50 = (unsigned int)SvUV(ST(1));
    QTextStream * ret = &THIS->operator>>(arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg60 = (signed long)SvIV(ST(1));
    QTextStream * ret = &THIS->operator>>(arg60);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg70 = (unsigned long)SvUV(ST(1));
    QTextStream * ret = &THIS->operator>>(arg70);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg80 = (qlonglong)SvIV(ST(1));
    QTextStream * ret = &THIS->operator>>(arg80);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg90 = (qulonglong)SvUV(ST(1));
    QTextStream * ret = &THIS->operator>>(arg90);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arga0 = (float)SvNV(ST(1));
    QTextStream * ret = &THIS->operator>>(arga0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      argb0 = (double)SvNV(ST(1));
    QTextStream * ret = &THIS->operator>>(argb0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      argc0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QTextStream * ret = &THIS->operator>>(*argc0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      argd0 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QTextStream * ret = &THIS->operator>>(*argd0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arge0 = (char *)SvPV_nolen(ST(1));
    QTextStream * ret = &THIS->operator>>(arge0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStream", (void *)ret);
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

## QChar padChar()
void
QTextStream::padChar(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar ret = THIS->padChar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## qint64 pos()
void
QTextStream::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString read(qint64 maxlen)
void
QTextStream::read(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    QString ret = THIS->read(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString readAll()
void
QTextStream::readAll(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->readAll();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString readLine(qint64 maxlen)
## QString readLine(qint64 maxlen = 0)
void
QTextStream::readLine(...)
PREINIT:
qint64 arg00;
qint64 arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->readLine(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    QString ret = THIS->readLine(arg00);
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

## QTextStream::RealNumberNotation realNumberNotation()
void
QTextStream::realNumberNotation(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextStream::RealNumberNotation ret = THIS->realNumberNotation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int realNumberPrecision()
void
QTextStream::realNumberPrecision(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->realNumberPrecision();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void reset()
void
QTextStream::reset(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reset();
    XSRETURN(0);
    }

## void resetStatus()
void
QTextStream::resetStatus(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->resetStatus();
    XSRETURN(0);
    }

## bool seek(qint64 pos)
void
QTextStream::seek(...)
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

## void setAutoDetectUnicode(bool enabled)
void
QTextStream::setAutoDetectUnicode(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoDetectUnicode(arg00);
    XSRETURN(0);
    }

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
        if ((sv_derived_from(ST(1), "Qt::Core::QTextCodec") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QTextCodec")) {
        arg00 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTextCodec");
    (void)THIS->setCodec(arg00);
    XSRETURN(0);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    (void)THIS->setCodec(arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setDevice(QIODevice * device)
void
QTextStream::setDevice(...)
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

## void setFieldAlignment(QTextStream::FieldAlignment alignment)
void
QTextStream::setFieldAlignment(...)
PREINIT:
QTextStream::FieldAlignment arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTextStream::FieldAlignment)SvIV(ST(1));
    (void)THIS->setFieldAlignment(arg00);
    XSRETURN(0);
    }

## void setFieldWidth(int width)
void
QTextStream::setFieldWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setFieldWidth(arg00);
    XSRETURN(0);
    }

## void setGenerateByteOrderMark(bool generate)
void
QTextStream::setGenerateByteOrderMark(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setGenerateByteOrderMark(arg00);
    XSRETURN(0);
    }

## void setIntegerBase(int base)
void
QTextStream::setIntegerBase(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setIntegerBase(arg00);
    XSRETURN(0);
    }

## void setLocale(const QLocale & locale)
void
QTextStream::setLocale(...)
PREINIT:
QLocale * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLocale")) {
      arg00 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLocale(*arg00);
    XSRETURN(0);
    }

## void setNumberFlags(QFlags<QTextStream::NumberFlag> flags)
void
QTextStream::setNumberFlags(...)
PREINIT:
QFlags<QTextStream::NumberFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QTextStream::NumberFlag>((int)SvIV(ST(1)));
    (void)THIS->setNumberFlags(arg00);
    XSRETURN(0);
    }

## void setPadChar(QChar ch)
void
QTextStream::setPadChar(...)
PREINIT:
QChar arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPadChar(arg00);
    XSRETURN(0);
    }

## void setRealNumberNotation(QTextStream::RealNumberNotation notation)
void
QTextStream::setRealNumberNotation(...)
PREINIT:
QTextStream::RealNumberNotation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTextStream::RealNumberNotation)SvIV(ST(1));
    (void)THIS->setRealNumberNotation(arg00);
    XSRETURN(0);
    }

## void setRealNumberPrecision(int precision)
void
QTextStream::setRealNumberPrecision(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setRealNumberPrecision(arg00);
    XSRETURN(0);
    }

## void setStatus(QTextStream::Status status)
void
QTextStream::setStatus(...)
PREINIT:
QTextStream::Status arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTextStream::Status)SvIV(ST(1));
    (void)THIS->setStatus(arg00);
    XSRETURN(0);
    }

## void setString(QString * string, QFlags<QIODevice::OpenModeFlag> openMode)
## void setString(QString * string, QFlags<QIODevice::OpenModeFlag> openMode = QIODevice::ReadWrite)
void
QTextStream::setString(...)
PREINIT:
QString * arg00;
QFlags<QIODevice::OpenModeFlag> arg01;
QString * arg10;
QFlags<QIODevice::OpenModeFlag> arg11 = QIODevice::ReadWrite;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QString") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    (void)THIS->setString(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QString") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
      arg01 = QFlags<QIODevice::OpenModeFlag>((int)SvIV(ST(2)));
    (void)THIS->setString(arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void skipWhiteSpace()
void
QTextStream::skipWhiteSpace(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->skipWhiteSpace();
    XSRETURN(0);
    }

## QTextStream::Status status()
void
QTextStream::status(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextStream::Status ret = THIS->status();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString * string()
void
QTextStream::string(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString * ret = THIS->string();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# RealNumberNotation::SmartNotation
void
SmartNotation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextStream::SmartNotation);
    XSRETURN(1);


# RealNumberNotation::FixedNotation
void
FixedNotation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextStream::FixedNotation);
    XSRETURN(1);


# RealNumberNotation::ScientificNotation
void
ScientificNotation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextStream::ScientificNotation);
    XSRETURN(1);


# FieldAlignment::AlignLeft
void
AlignLeft()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextStream::AlignLeft);
    XSRETURN(1);


# FieldAlignment::AlignRight
void
AlignRight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextStream::AlignRight);
    XSRETURN(1);


# FieldAlignment::AlignCenter
void
AlignCenter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextStream::AlignCenter);
    XSRETURN(1);


# FieldAlignment::AlignAccountingStyle
void
AlignAccountingStyle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextStream::AlignAccountingStyle);
    XSRETURN(1);


# Status::Ok
void
Ok()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextStream::Ok);
    XSRETURN(1);


# Status::ReadPastEnd
void
ReadPastEnd()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextStream::ReadPastEnd);
    XSRETURN(1);


# Status::ReadCorruptData
void
ReadCorruptData()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextStream::ReadCorruptData);
    XSRETURN(1);


# NumberFlag::ShowBase
void
ShowBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextStream::ShowBase);
    XSRETURN(1);


# NumberFlag::ForcePoint
void
ForcePoint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextStream::ForcePoint);
    XSRETURN(1);


# NumberFlag::ForceSign
void
ForceSign()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextStream::ForceSign);
    XSRETURN(1);


# NumberFlag::UppercaseBase
void
UppercaseBase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextStream::UppercaseBase);
    XSRETURN(1);


# NumberFlag::UppercaseDigits
void
UppercaseDigits()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextStream::UppercaseDigits);
    XSRETURN(1);
