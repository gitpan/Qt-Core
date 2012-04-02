################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QString
PROTOTYPES: DISABLE

# classname: QString
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QString()
##  QString(const QChar * unicode)
##  QString(QChar c)
##  QString(const QLatin1String & latin1)
##  QString(const QString & arg0)
##  QString(const char * ch)
##  QString(const QByteArray & a)
##  QString(const QString::Null & arg0)
##  QString(const QChar * unicode, int size)
##  QString(int size, QChar c)
##  QString(int size, Qt::Initialization arg1)
  void
QString::new(...)
PREINIT:
QString *ret;
const QChar * arg10;
QChar arg20;
QLatin1String * arg30;
QString * arg40;
const char * arg50;
QByteArray * arg60;
QString::Null * arg70;
const QChar * arg80;
int arg81;
int arg90;
QChar arg91;
int arga0;
Qt::Initialization arga1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QChar") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg10 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QChar");
    ret = new QString(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1))) {
      arg20 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QString(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg30 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QString(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QString(*arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg50 = (const char *)SvPV_nolen(ST(1));
    ret = new QString(arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg60 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QString(*arg60);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "")) {
      arg70 = reinterpret_cast<QString::Null *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QString(*arg70);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QChar") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg80 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg80 = 0;
    }
    else
        Perl_croak(aTHX_ "arg80 is not of type Qt::Core::QChar");
      arg81 = (int)SvIV(ST(2));
    ret = new QString(arg80, arg81);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isobject(ST(2))) {
      arg90 = (int)SvIV(ST(1));
      arg91 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QString(arg90, arg91);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arga0 = (int)SvIV(ST(1));
      arga1 = (Qt::Initialization)SvIV(ST(2));
    ret = new QString(arga0, arga1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
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

##  ~QString()
void
QString::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString & append(QChar c)
## QString & append(const QString & s)
## QString & append(const QStringRef & s)
## QString & append(const QLatin1String & s)
## QString & append(const char * s)
## QString & append(const QByteArray & s)
void
QString::append(...)
PREINIT:
QChar arg00;
QString * arg10;
QStringRef * arg20;
QLatin1String * arg30;
const char * arg40;
QByteArray * arg50;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->append(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->append(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringRef")) {
      arg20 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->append(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg30 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->append(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg40 = (const char *)SvPV_nolen(ST(1));
    QString * ret = &THIS->append(arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg50 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->append(*arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
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

## QString arg(const QString & a1, const QString & a2)
## QString arg(char a, int fieldWidth, const QChar & fillChar)
## QString arg(char a, int fieldWidth, const QChar & fillChar = QLatin1Char(' '))
## QString arg(char a, int fieldWidth = 0, const QChar & fillChar = QLatin1Char(' '))
## QString arg(QChar a, int fieldWidth, const QChar & fillChar)
## QString arg(QChar a, int fieldWidth, const QChar & fillChar = QLatin1Char(' '))
## QString arg(QChar a, int fieldWidth = 0, const QChar & fillChar = QLatin1Char(' '))
## QString arg(const QString & a, int fieldWidth, const QChar & fillChar)
## QString arg(const QString & a, int fieldWidth, const QChar & fillChar = QLatin1Char(' '))
## QString arg(const QString & a, int fieldWidth = 0, const QChar & fillChar = QLatin1Char(' '))
## QString arg(const QString & a1, const QString & a2, const QString & a3)
## QString arg(qlonglong a, int fieldwidth, int base, const QChar & fillChar)
## QString arg(qlonglong a, int fieldwidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(qlonglong a, int fieldwidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(qlonglong a, int fieldwidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(qulonglong a, int fieldwidth, int base, const QChar & fillChar)
## QString arg(qulonglong a, int fieldwidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(qulonglong a, int fieldwidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(qulonglong a, int fieldwidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(long a, int fieldwidth, int base, const QChar & fillChar)
## QString arg(long a, int fieldwidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(long a, int fieldwidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(long a, int fieldwidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(ulong a, int fieldwidth, int base, const QChar & fillChar)
## QString arg(ulong a, int fieldwidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(ulong a, int fieldwidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(ulong a, int fieldwidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(int a, int fieldWidth, int base, const QChar & fillChar)
## QString arg(int a, int fieldWidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(int a, int fieldWidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(int a, int fieldWidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(uint a, int fieldWidth, int base, const QChar & fillChar)
## QString arg(uint a, int fieldWidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(uint a, int fieldWidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(uint a, int fieldWidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(short a, int fieldWidth, int base, const QChar & fillChar)
## QString arg(short a, int fieldWidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(short a, int fieldWidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(short a, int fieldWidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(ushort a, int fieldWidth, int base, const QChar & fillChar)
## QString arg(ushort a, int fieldWidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(ushort a, int fieldWidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(ushort a, int fieldWidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(const QString & a1, const QString & a2, const QString & a3, const QString & a4)
## QString arg(double a, int fieldWidth, char fmt, int prec, const QChar & fillChar)
## QString arg(double a, int fieldWidth, char fmt, int prec, const QChar & fillChar = QLatin1Char(' '))
## QString arg(double a, int fieldWidth, char fmt, int prec = -1, const QChar & fillChar = QLatin1Char(' '))
## QString arg(double a, int fieldWidth, char fmt = 'g', int prec = -1, const QChar & fillChar = QLatin1Char(' '))
## QString arg(double a, int fieldWidth = 0, char fmt = 'g', int prec = -1, const QChar & fillChar = QLatin1Char(' '))
## QString arg(const QString & a1, const QString & a2, const QString & a3, const QString & a4, const QString & a5)
## QString arg(const QString & a1, const QString & a2, const QString & a3, const QString & a4, const QString & a5, const QString & a6)
## QString arg(const QString & a1, const QString & a2, const QString & a3, const QString & a4, const QString & a5, const QString & a6, const QString & a7)
## QString arg(const QString & a1, const QString & a2, const QString & a3, const QString & a4, const QString & a5, const QString & a6, const QString & a7, const QString & a8)
## QString arg(const QString & a1, const QString & a2, const QString & a3, const QString & a4, const QString & a5, const QString & a6, const QString & a7, const QString & a8, const QString & a9)
void
QString::arg(...)
PREINIT:
QString * arg00;
QString * arg01;
char arg10;
int arg11;
QChar * arg12;
char arg20;
int arg21;
const QChar & arg22_ = QLatin1Char(' ');
QChar * arg22 = const_cast<QChar *>(&arg22_);
char arg30;
int arg31 = 0;
const QChar & arg32_ = QLatin1Char(' ');
QChar * arg32 = const_cast<QChar *>(&arg32_);
QChar arg40;
int arg41;
QChar * arg42;
QChar arg50;
int arg51;
const QChar & arg52_ = QLatin1Char(' ');
QChar * arg52 = const_cast<QChar *>(&arg52_);
QChar arg60;
int arg61 = 0;
const QChar & arg62_ = QLatin1Char(' ');
QChar * arg62 = const_cast<QChar *>(&arg62_);
QString * arg70;
int arg71;
QChar * arg72;
QString * arg80;
int arg81;
const QChar & arg82_ = QLatin1Char(' ');
QChar * arg82 = const_cast<QChar *>(&arg82_);
QString * arg90;
int arg91 = 0;
const QChar & arg92_ = QLatin1Char(' ');
QChar * arg92 = const_cast<QChar *>(&arg92_);
QString * arga0;
QString * arga1;
QString * arga2;
qlonglong argb0;
int argb1;
int argb2;
QChar * argb3;
qlonglong argc0;
int argc1;
int argc2;
const QChar & argc3_ = QLatin1Char(' ');
QChar * argc3 = const_cast<QChar *>(&argc3_);
qlonglong argd0;
int argd1;
int argd2 = 10;
const QChar & argd3_ = QLatin1Char(' ');
QChar * argd3 = const_cast<QChar *>(&argd3_);
qlonglong arge0;
int arge1 = 0;
int arge2 = 10;
const QChar & arge3_ = QLatin1Char(' ');
QChar * arge3 = const_cast<QChar *>(&arge3_);
qulonglong argf0;
int argf1;
int argf2;
QChar * argf3;
qulonglong arg100;
int arg101;
int arg102;
const QChar & arg103_ = QLatin1Char(' ');
QChar * arg103 = const_cast<QChar *>(&arg103_);
qulonglong arg110;
int arg111;
int arg112 = 10;
const QChar & arg113_ = QLatin1Char(' ');
QChar * arg113 = const_cast<QChar *>(&arg113_);
qulonglong arg120;
int arg121 = 0;
int arg122 = 10;
const QChar & arg123_ = QLatin1Char(' ');
QChar * arg123 = const_cast<QChar *>(&arg123_);
long arg130;
int arg131;
int arg132;
QChar * arg133;
long arg140;
int arg141;
int arg142;
const QChar & arg143_ = QLatin1Char(' ');
QChar * arg143 = const_cast<QChar *>(&arg143_);
long arg150;
int arg151;
int arg152 = 10;
const QChar & arg153_ = QLatin1Char(' ');
QChar * arg153 = const_cast<QChar *>(&arg153_);
long arg160;
int arg161 = 0;
int arg162 = 10;
const QChar & arg163_ = QLatin1Char(' ');
QChar * arg163 = const_cast<QChar *>(&arg163_);
ulong arg170;
int arg171;
int arg172;
QChar * arg173;
ulong arg180;
int arg181;
int arg182;
const QChar & arg183_ = QLatin1Char(' ');
QChar * arg183 = const_cast<QChar *>(&arg183_);
ulong arg190;
int arg191;
int arg192 = 10;
const QChar & arg193_ = QLatin1Char(' ');
QChar * arg193 = const_cast<QChar *>(&arg193_);
ulong arg1a0;
int arg1a1 = 0;
int arg1a2 = 10;
const QChar & arg1a3_ = QLatin1Char(' ');
QChar * arg1a3 = const_cast<QChar *>(&arg1a3_);
int arg1b0;
int arg1b1;
int arg1b2;
QChar * arg1b3;
int arg1c0;
int arg1c1;
int arg1c2;
const QChar & arg1c3_ = QLatin1Char(' ');
QChar * arg1c3 = const_cast<QChar *>(&arg1c3_);
int arg1d0;
int arg1d1;
int arg1d2 = 10;
const QChar & arg1d3_ = QLatin1Char(' ');
QChar * arg1d3 = const_cast<QChar *>(&arg1d3_);
int arg1e0;
int arg1e1 = 0;
int arg1e2 = 10;
const QChar & arg1e3_ = QLatin1Char(' ');
QChar * arg1e3 = const_cast<QChar *>(&arg1e3_);
uint arg1f0;
int arg1f1;
int arg1f2;
QChar * arg1f3;
uint arg200;
int arg201;
int arg202;
const QChar & arg203_ = QLatin1Char(' ');
QChar * arg203 = const_cast<QChar *>(&arg203_);
uint arg210;
int arg211;
int arg212 = 10;
const QChar & arg213_ = QLatin1Char(' ');
QChar * arg213 = const_cast<QChar *>(&arg213_);
uint arg220;
int arg221 = 0;
int arg222 = 10;
const QChar & arg223_ = QLatin1Char(' ');
QChar * arg223 = const_cast<QChar *>(&arg223_);
short arg230;
int arg231;
int arg232;
QChar * arg233;
short arg240;
int arg241;
int arg242;
const QChar & arg243_ = QLatin1Char(' ');
QChar * arg243 = const_cast<QChar *>(&arg243_);
short arg250;
int arg251;
int arg252 = 10;
const QChar & arg253_ = QLatin1Char(' ');
QChar * arg253 = const_cast<QChar *>(&arg253_);
short arg260;
int arg261 = 0;
int arg262 = 10;
const QChar & arg263_ = QLatin1Char(' ');
QChar * arg263 = const_cast<QChar *>(&arg263_);
ushort arg270;
int arg271;
int arg272;
QChar * arg273;
ushort arg280;
int arg281;
int arg282;
const QChar & arg283_ = QLatin1Char(' ');
QChar * arg283 = const_cast<QChar *>(&arg283_);
ushort arg290;
int arg291;
int arg292 = 10;
const QChar & arg293_ = QLatin1Char(' ');
QChar * arg293 = const_cast<QChar *>(&arg293_);
ushort arg2a0;
int arg2a1 = 0;
int arg2a2 = 10;
const QChar & arg2a3_ = QLatin1Char(' ');
QChar * arg2a3 = const_cast<QChar *>(&arg2a3_);
QString * arg2b0;
QString * arg2b1;
QString * arg2b2;
QString * arg2b3;
double arg2c0;
int arg2c1;
char arg2c2;
int arg2c3;
QChar * arg2c4;
double arg2d0;
int arg2d1;
char arg2d2;
int arg2d3;
const QChar & arg2d4_ = QLatin1Char(' ');
QChar * arg2d4 = const_cast<QChar *>(&arg2d4_);
double arg2e0;
int arg2e1;
char arg2e2;
int arg2e3 = -1;
const QChar & arg2e4_ = QLatin1Char(' ');
QChar * arg2e4 = const_cast<QChar *>(&arg2e4_);
double arg2f0;
int arg2f1;
char arg2f2 = 'g';
int arg2f3 = -1;
const QChar & arg2f4_ = QLatin1Char(' ');
QChar * arg2f4 = const_cast<QChar *>(&arg2f4_);
double arg300;
int arg301 = 0;
char arg302 = 'g';
int arg303 = -1;
const QChar & arg304_ = QLatin1Char(' ');
QChar * arg304 = const_cast<QChar *>(&arg304_);
QString * arg310;
QString * arg311;
QString * arg312;
QString * arg313;
QString * arg314;
QString * arg320;
QString * arg321;
QString * arg322;
QString * arg323;
QString * arg324;
QString * arg325;
QString * arg330;
QString * arg331;
QString * arg332;
QString * arg333;
QString * arg334;
QString * arg335;
QString * arg336;
QString * arg340;
QString * arg341;
QString * arg342;
QString * arg343;
QString * arg344;
QString * arg345;
QString * arg346;
QString * arg347;
QString * arg350;
QString * arg351;
QString * arg352;
QString * arg353;
QString * arg354;
QString * arg355;
QString * arg356;
QString * arg357;
QString * arg358;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg30 = (char)*SvPV_nolen(ST(1));
    QString ret = THIS->arg(arg30, arg31, *arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1))) {
      arg60 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->arg(arg60, arg61, *arg62);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg90 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->arg(*arg90, arg91, *arg92);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arge0 = (qlonglong)SvIV(ST(1));
    QString ret = THIS->arg(arge0, arge1, arge2, *arge3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg120 = (qulonglong)SvUV(ST(1));
    QString ret = THIS->arg(arg120, arg121, arg122, *arg123);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg160 = (long)SvIV(ST(1));
    QString ret = THIS->arg(arg160, arg161, arg162, *arg163);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg1a0 = (ulong)SvUV(ST(1));
    QString ret = THIS->arg(arg1a0, arg1a1, arg1a2, *arg1a3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg1e0 = (int)SvIV(ST(1));
    QString ret = THIS->arg(arg1e0, arg1e1, arg1e2, *arg1e3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg220 = (uint)SvUV(ST(1));
    QString ret = THIS->arg(arg220, arg221, arg222, *arg223);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg260 = (short)SvIV(ST(1));
    QString ret = THIS->arg(arg260, arg261, arg262, *arg263);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg2a0 = (ushort)SvUV(ST(1));
    QString ret = THIS->arg(arg2a0, arg2a1, arg2a2, *arg2a3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arg300 = (double)SvNV(ST(1));
    QString ret = THIS->arg(arg300, arg301, arg302, arg303, *arg304);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QString ret = THIS->arg(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = (char)*SvPV_nolen(ST(1));
      arg21 = (int)SvIV(ST(2));
    QString ret = THIS->arg(arg20, arg21, *arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && SvIOK(ST(2))) {
      arg50 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (int)SvIV(ST(2));
    QString ret = THIS->arg(arg50, arg51, *arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg80 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = (int)SvIV(ST(2));
    QString ret = THIS->arg(*arg80, arg81, *arg82);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      argd0 = (qlonglong)SvIV(ST(1));
      argd1 = (int)SvIV(ST(2));
    QString ret = THIS->arg(argd0, argd1, argd2, *argd3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg110 = (qulonglong)SvUV(ST(1));
      arg111 = (int)SvIV(ST(2));
    QString ret = THIS->arg(arg110, arg111, arg112, *arg113);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg150 = (long)SvIV(ST(1));
      arg151 = (int)SvIV(ST(2));
    QString ret = THIS->arg(arg150, arg151, arg152, *arg153);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg190 = (ulong)SvUV(ST(1));
      arg191 = (int)SvIV(ST(2));
    QString ret = THIS->arg(arg190, arg191, arg192, *arg193);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg1d0 = (int)SvIV(ST(1));
      arg1d1 = (int)SvIV(ST(2));
    QString ret = THIS->arg(arg1d0, arg1d1, arg1d2, *arg1d3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg210 = (uint)SvUV(ST(1));
      arg211 = (int)SvIV(ST(2));
    QString ret = THIS->arg(arg210, arg211, arg212, *arg213);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg250 = (short)SvIV(ST(1));
      arg251 = (int)SvIV(ST(2));
    QString ret = THIS->arg(arg250, arg251, arg252, *arg253);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg290 = (ushort)SvUV(ST(1));
      arg291 = (int)SvIV(ST(2));
    QString ret = THIS->arg(arg290, arg291, arg292, *arg293);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvNOK(ST(1)) && SvIOK(ST(2))) {
      arg2f0 = (double)SvNV(ST(1));
      arg2f1 = (int)SvIV(ST(2));
    QString ret = THIS->arg(arg2f0, arg2f1, arg2f2, arg2f3, *arg2f4);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QChar")) {
      arg10 = (char)*SvPV_nolen(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(3))));
    QString ret = THIS->arg(arg10, arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QChar")) {
      arg40 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (int)SvIV(ST(2));
      arg42 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(3))));
    QString ret = THIS->arg(arg40, arg41, *arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QChar")) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = (int)SvIV(ST(2));
      arg72 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(3))));
    QString ret = THIS->arg(*arg70, arg71, *arg72);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString")) {
      arga0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arga1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arga2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    QString ret = THIS->arg(*arga0, *arga1, *arga2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      argc0 = (qlonglong)SvIV(ST(1));
      argc1 = (int)SvIV(ST(2));
      argc2 = (int)SvIV(ST(3));
    QString ret = THIS->arg(argc0, argc1, argc2, *argc3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg100 = (qulonglong)SvUV(ST(1));
      arg101 = (int)SvIV(ST(2));
      arg102 = (int)SvIV(ST(3));
    QString ret = THIS->arg(arg100, arg101, arg102, *arg103);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg140 = (long)SvIV(ST(1));
      arg141 = (int)SvIV(ST(2));
      arg142 = (int)SvIV(ST(3));
    QString ret = THIS->arg(arg140, arg141, arg142, *arg143);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg180 = (ulong)SvUV(ST(1));
      arg181 = (int)SvIV(ST(2));
      arg182 = (int)SvIV(ST(3));
    QString ret = THIS->arg(arg180, arg181, arg182, *arg183);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg1c0 = (int)SvIV(ST(1));
      arg1c1 = (int)SvIV(ST(2));
      arg1c2 = (int)SvIV(ST(3));
    QString ret = THIS->arg(arg1c0, arg1c1, arg1c2, *arg1c3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg200 = (uint)SvUV(ST(1));
      arg201 = (int)SvIV(ST(2));
      arg202 = (int)SvIV(ST(3));
    QString ret = THIS->arg(arg200, arg201, arg202, *arg203);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg240 = (short)SvIV(ST(1));
      arg241 = (int)SvIV(ST(2));
      arg242 = (int)SvIV(ST(3));
    QString ret = THIS->arg(arg240, arg241, arg242, *arg243);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg280 = (ushort)SvUV(ST(1));
      arg281 = (int)SvIV(ST(2));
      arg282 = (int)SvIV(ST(3));
    QString ret = THIS->arg(arg280, arg281, arg282, *arg283);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvNOK(ST(1)) && SvIOK(ST(2)) && SvPOK(ST(3))) {
      arg2e0 = (double)SvNV(ST(1));
      arg2e1 = (int)SvIV(ST(2));
      arg2e2 = (char)*SvPV_nolen(ST(3));
    QString ret = THIS->arg(arg2e0, arg2e1, arg2e2, arg2e3, *arg2e4);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QChar")) {
      argb0 = (qlonglong)SvIV(ST(1));
      argb1 = (int)SvIV(ST(2));
      argb2 = (int)SvIV(ST(3));
      argb3 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(4))));
    QString ret = THIS->arg(argb0, argb1, argb2, *argb3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2)) && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QChar")) {
      argf0 = (qulonglong)SvUV(ST(1));
      argf1 = (int)SvIV(ST(2));
      argf2 = (int)SvIV(ST(3));
      argf3 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(4))));
    QString ret = THIS->arg(argf0, argf1, argf2, *argf3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QChar")) {
      arg130 = (long)SvIV(ST(1));
      arg131 = (int)SvIV(ST(2));
      arg132 = (int)SvIV(ST(3));
      arg133 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(4))));
    QString ret = THIS->arg(arg130, arg131, arg132, *arg133);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2)) && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QChar")) {
      arg170 = (ulong)SvUV(ST(1));
      arg171 = (int)SvIV(ST(2));
      arg172 = (int)SvIV(ST(3));
      arg173 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(4))));
    QString ret = THIS->arg(arg170, arg171, arg172, *arg173);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QChar")) {
      arg1b0 = (int)SvIV(ST(1));
      arg1b1 = (int)SvIV(ST(2));
      arg1b2 = (int)SvIV(ST(3));
      arg1b3 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(4))));
    QString ret = THIS->arg(arg1b0, arg1b1, arg1b2, *arg1b3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2)) && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QChar")) {
      arg1f0 = (uint)SvUV(ST(1));
      arg1f1 = (int)SvIV(ST(2));
      arg1f2 = (int)SvIV(ST(3));
      arg1f3 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(4))));
    QString ret = THIS->arg(arg1f0, arg1f1, arg1f2, *arg1f3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QChar")) {
      arg230 = (short)SvIV(ST(1));
      arg231 = (int)SvIV(ST(2));
      arg232 = (int)SvIV(ST(3));
      arg233 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(4))));
    QString ret = THIS->arg(arg230, arg231, arg232, *arg233);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2)) && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QChar")) {
      arg270 = (ushort)SvUV(ST(1));
      arg271 = (int)SvIV(ST(2));
      arg272 = (int)SvIV(ST(3));
      arg273 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(4))));
    QString ret = THIS->arg(arg270, arg271, arg272, *arg273);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString")) {
      arg2b0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg2b1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg2b2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg2b3 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    QString ret = THIS->arg(*arg2b0, *arg2b1, *arg2b2, *arg2b3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvNOK(ST(1)) && SvIOK(ST(2)) && SvPOK(ST(3)) && SvIOK(ST(4))) {
      arg2d0 = (double)SvNV(ST(1));
      arg2d1 = (int)SvIV(ST(2));
      arg2d2 = (char)*SvPV_nolen(ST(3));
      arg2d3 = (int)SvIV(ST(4));
    QString ret = THIS->arg(arg2d0, arg2d1, arg2d2, arg2d3, *arg2d4);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvNOK(ST(1)) && SvIOK(ST(2)) && SvPOK(ST(3)) && SvIOK(ST(4)) && sv_isa(ST(5), "Qt::Core::QChar")) {
      arg2c0 = (double)SvNV(ST(1));
      arg2c1 = (int)SvIV(ST(2));
      arg2c2 = (char)*SvPV_nolen(ST(3));
      arg2c3 = (int)SvIV(ST(4));
      arg2c4 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(5))));
    QString ret = THIS->arg(arg2c0, arg2c1, arg2c2, arg2c3, *arg2c4);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString")) {
      arg310 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg311 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg312 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg313 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg314 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    QString ret = THIS->arg(*arg310, *arg311, *arg312, *arg313, *arg314);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && sv_isa(ST(6), "Qt::Core::QString")) {
      arg320 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg321 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg322 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg323 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg324 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      arg325 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    QString ret = THIS->arg(*arg320, *arg321, *arg322, *arg323, *arg324, *arg325);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && sv_isa(ST(6), "Qt::Core::QString") && sv_isa(ST(7), "Qt::Core::QString")) {
      arg330 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg331 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg332 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg333 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg334 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      arg335 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
      arg336 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(7))));
    QString ret = THIS->arg(*arg330, *arg331, *arg332, *arg333, *arg334, *arg335, *arg336);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && sv_isa(ST(6), "Qt::Core::QString") && sv_isa(ST(7), "Qt::Core::QString") && sv_isa(ST(8), "Qt::Core::QString")) {
      arg340 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg341 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg342 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg343 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg344 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      arg345 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
      arg346 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(7))));
      arg347 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(8))));
    QString ret = THIS->arg(*arg340, *arg341, *arg342, *arg343, *arg344, *arg345, *arg346, *arg347);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 10:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && sv_isa(ST(3), "Qt::Core::QString") && sv_isa(ST(4), "Qt::Core::QString") && sv_isa(ST(5), "Qt::Core::QString") && sv_isa(ST(6), "Qt::Core::QString") && sv_isa(ST(7), "Qt::Core::QString") && sv_isa(ST(8), "Qt::Core::QString") && sv_isa(ST(9), "Qt::Core::QString")) {
      arg350 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg351 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg352 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
      arg353 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg354 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
      arg355 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
      arg356 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(7))));
      arg357 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(8))));
      arg358 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(9))));
    QString ret = THIS->arg(*arg350, *arg351, *arg352, *arg353, *arg354, *arg355, *arg356, *arg357, *arg358);
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

## const QChar at(int i)
void
QString::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QChar ret = THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QChar(ret));
    XSRETURN(1);
    }

## QChar * begin()
## const QChar * begin()
void
QString::begin(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QChar * ret = THIS->begin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }
        else if (1) {
      
    const QChar * ret = THIS->begin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## int capacity()
void
QString::capacity(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->capacity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void chop(int n)
void
QString::chop(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->chop(arg00);
    XSRETURN(0);
    }

## void clear()
void
QString::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## int compare(const QString & s)
## int compare(const QString & s, Qt::CaseSensitivity cs)
## int compare(const QLatin1String & other, Qt::CaseSensitivity cs)
## int compare(const QLatin1String & other, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## static int compare(const QString & s1, const QString & s2)
## int compare(const QStringRef & s, Qt::CaseSensitivity cs)
## int compare(const QStringRef & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## static int compare(const QString & s1, const QString & s2, Qt::CaseSensitivity cs)
## static int compare(const QString & s1, const QLatin1String & s2, Qt::CaseSensitivity cs)
## static int compare(const QString & s1, const QLatin1String & s2, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## static int compare(const QLatin1String & s1, const QString & s2, Qt::CaseSensitivity cs)
## static int compare(const QLatin1String & s1, const QString & s2, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## static int compare(const QString & s1, const QStringRef & s2, Qt::CaseSensitivity arg2)
## static int compare(const QString & s1, const QStringRef & s2, Qt::CaseSensitivity arg2 = Qt::CaseSensitive)
void
QString::compare(...)
PREINIT:
QString * arg00;
QString * arg10;
Qt::CaseSensitivity arg11;
QLatin1String * arg20;
Qt::CaseSensitivity arg21;
QLatin1String * arg30;
Qt::CaseSensitivity arg31 = Qt::CaseSensitive;
QString * arg40;
QString * arg41;
QStringRef * arg50;
Qt::CaseSensitivity arg51;
QStringRef * arg60;
Qt::CaseSensitivity arg61 = Qt::CaseSensitive;
QString * arg70;
QString * arg71;
Qt::CaseSensitivity arg72;
QString * arg80;
QLatin1String * arg81;
Qt::CaseSensitivity arg82;
QString * arg90;
QLatin1String * arg91;
Qt::CaseSensitivity arg92 = Qt::CaseSensitive;
QLatin1String * arga0;
QString * arga1;
Qt::CaseSensitivity arga2;
QLatin1String * argb0;
QString * argb1;
Qt::CaseSensitivity argb2 = Qt::CaseSensitive;
QString * argc0;
QStringRef * argc1;
Qt::CaseSensitivity argc2;
QString * argd0;
QStringRef * argd1;
Qt::CaseSensitivity argd2 = Qt::CaseSensitive;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->compare(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg30 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->compare(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringRef")) {
      arg60 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->compare(*arg60, arg61);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (Qt::CaseSensitivity)SvIV(ST(2));
    int ret = THIS->compare(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (Qt::CaseSensitivity)SvIV(ST(2));
    int ret = THIS->compare(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->compare(*arg40, *arg41);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringRef") && SvIOK(ST(2))) {
      arg50 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (Qt::CaseSensitivity)SvIV(ST(2));
    int ret = THIS->compare(*arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QLatin1String")) {
      arg90 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg91 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->compare(*arg90, *arg91, arg92);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String") && sv_isa(ST(2), "Qt::Core::QString")) {
      argb0 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
      argb1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->compare(*argb0, *argb1, argb2);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QStringRef")) {
      argd0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      argd1 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->compare(*argd0, *argd1, argd2);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg72 = (Qt::CaseSensitivity)SvIV(ST(3));
    int ret = THIS->compare(*arg70, *arg71, arg72);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QLatin1String") && SvIOK(ST(3))) {
      arg80 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(2))));
      arg82 = (Qt::CaseSensitivity)SvIV(ST(3));
    int ret = THIS->compare(*arg80, *arg81, arg82);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      arga0 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
      arga1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arga2 = (Qt::CaseSensitivity)SvIV(ST(3));
    int ret = THIS->compare(*arga0, *arga1, arga2);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QStringRef") && SvIOK(ST(3))) {
      argc0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      argc1 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(2))));
      argc2 = (Qt::CaseSensitivity)SvIV(ST(3));
    int ret = THIS->compare(*argc0, *argc1, argc2);
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

## const QChar * constBegin()
void
QString::constBegin(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QChar * ret = THIS->constBegin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }

## const QChar * constData()
void
QString::constData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QChar * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }

## const QChar * constEnd()
void
QString::constEnd(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QChar * ret = THIS->constEnd();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }

## QBool contains(const QRegExp & rx)
## QBool contains(QRegExp & rx)
## QBool contains(QChar c, Qt::CaseSensitivity cs)
## QBool contains(QChar c, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QBool contains(const QString & s, Qt::CaseSensitivity cs)
## QBool contains(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
void
QString::contains(...)
PREINIT:
QRegExp * arg00;
QRegExp * arg10;
QChar arg20;
Qt::CaseSensitivity arg21;
QChar arg30;
Qt::CaseSensitivity arg31 = Qt::CaseSensitive;
QString * arg40;
Qt::CaseSensitivity arg41;
QString * arg50;
Qt::CaseSensitivity arg51 = Qt::CaseSensitive;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg10 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1))) {
      arg30 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QBool ret = THIS->contains(*arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isobject(ST(1)) && SvIOK(ST(2))) {
      arg20 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (Qt::CaseSensitivity)SvIV(ST(2));
    QBool ret = THIS->contains(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (Qt::CaseSensitivity)SvIV(ST(2));
    QBool ret = THIS->contains(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
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

## int count()
## int count(const QRegExp & arg0)
## int count(QChar c, Qt::CaseSensitivity cs)
## int count(QChar c, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int count(const QString & s, Qt::CaseSensitivity cs)
## int count(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
void
QString::count(...)
PREINIT:
QRegExp * arg10;
QChar arg20;
Qt::CaseSensitivity arg21;
QChar arg30;
Qt::CaseSensitivity arg31 = Qt::CaseSensitive;
QString * arg40;
Qt::CaseSensitivity arg41;
QString * arg50;
Qt::CaseSensitivity arg51 = Qt::CaseSensitive;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg10 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1))) {
      arg30 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg50, arg51);
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
        if (sv_isobject(ST(1)) && SvIOK(ST(2))) {
      arg20 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (Qt::CaseSensitivity)SvIV(ST(2));
    int ret = THIS->count(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (Qt::CaseSensitivity)SvIV(ST(2));
    int ret = THIS->count(*arg40, arg41);
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

## QChar * data()
## const QChar * data()
void
QString::data(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QChar * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }
        else if (1) {
      
    const QChar * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void detach()
void
QString::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## QChar * end()
## const QChar * end()
void
QString::end(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QChar * ret = THIS->end();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }
        else if (1) {
      
    const QChar * ret = THIS->end();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## bool endsWith(const QString & s, Qt::CaseSensitivity cs)
## bool endsWith(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## bool endsWith(const QLatin1String & s, Qt::CaseSensitivity cs)
## bool endsWith(const QLatin1String & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## bool endsWith(const QChar & c, Qt::CaseSensitivity cs)
## bool endsWith(const QChar & c, Qt::CaseSensitivity cs = Qt::CaseSensitive)
void
QString::endsWith(...)
PREINIT:
QString * arg00;
Qt::CaseSensitivity arg01;
QString * arg10;
Qt::CaseSensitivity arg11 = Qt::CaseSensitive;
QLatin1String * arg20;
Qt::CaseSensitivity arg21;
QLatin1String * arg30;
Qt::CaseSensitivity arg31 = Qt::CaseSensitive;
QChar * arg40;
Qt::CaseSensitivity arg41;
QChar * arg50;
Qt::CaseSensitivity arg51 = Qt::CaseSensitive;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->endsWith(*arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg30 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->endsWith(*arg30, arg31);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QChar")) {
      arg50 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->endsWith(*arg50, arg51);
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
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::CaseSensitivity)SvIV(ST(2));
    bool ret = THIS->endsWith(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (Qt::CaseSensitivity)SvIV(ST(2));
    bool ret = THIS->endsWith(*arg20, arg21);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QChar") && SvIOK(ST(2))) {
      arg40 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (Qt::CaseSensitivity)SvIV(ST(2));
    bool ret = THIS->endsWith(*arg40, arg41);
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

## QString & fill(QChar c, int size)
## QString & fill(QChar c, int size = -1)
void
QString::fill(...)
PREINIT:
QChar arg00;
int arg01;
QChar arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isobject(ST(1))) {
      arg10 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->fill(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isobject(ST(1)) && SvIOK(ST(2))) {
      arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    QString * ret = &THIS->fill(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
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

## static QString fromAscii(const char * arg0, int size)
## static QString fromAscii(const char * arg0, int size = -1)
void
QString::fromAscii(...)
PREINIT:
const char * arg00;
int arg01;
const char * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->fromAscii(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (int)SvIV(ST(2));
    QString ret = THIS->fromAscii(arg00, arg01);
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

## static QString fromLatin1(const char * arg0, int size)
## static QString fromLatin1(const char * arg0, int size = -1)
void
QString::fromLatin1(...)
PREINIT:
const char * arg00;
int arg01;
const char * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->fromLatin1(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (int)SvIV(ST(2));
    QString ret = THIS->fromLatin1(arg00, arg01);
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

## static QString fromLocal8Bit(const char * arg0, int size)
## static QString fromLocal8Bit(const char * arg0, int size = -1)
void
QString::fromLocal8Bit(...)
PREINIT:
const char * arg00;
int arg01;
const char * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->fromLocal8Bit(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (int)SvIV(ST(2));
    QString ret = THIS->fromLocal8Bit(arg00, arg01);
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

## static QString fromRawData(const QChar * arg0, int size)
void
QString::fromRawData(...)
PREINIT:
const QChar * arg00;
int arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QChar") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg00 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QChar");
      arg01 = (int)SvIV(ST(2));
    QString ret = THIS->fromRawData(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QString fromStdString(const std::string & s)
void
QString::fromStdString(...)
PREINIT:
std::string arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = std::string((const char *)SvPV_nolen(ST(1)));
    QString ret = THIS->fromStdString(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QString fromUcs4(const uint * arg0, int size)
## static QString fromUcs4(const uint * arg0, int size = -1)
void
QString::fromUcs4(...)
PREINIT:
const uint * arg00;
int arg01;
const uint * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      {
        uint tmp = static_cast<uint>(SvIV(ST(1)));
        arg10 = &tmp;
    }
    QString ret = THIS->fromUcs4(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      {
        uint tmp = static_cast<uint>(SvIV(ST(1)));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    QString ret = THIS->fromUcs4(arg00, arg01);
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

## static QString fromUtf16(const ushort * arg0, int size)
## static QString fromUtf16(const ushort * arg0, int size = -1)
void
QString::fromUtf16(...)
PREINIT:
const ushort * arg00;
int arg01;
const ushort * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      {
        ushort tmp = static_cast<ushort>(SvUV(ST(1)));
        arg10 = &tmp;
    }
    QString ret = THIS->fromUtf16(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      {
        ushort tmp = static_cast<ushort>(SvUV(ST(1)));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    QString ret = THIS->fromUtf16(arg00, arg01);
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

## static QString fromUtf8(const char * arg0, int size)
## static QString fromUtf8(const char * arg0, int size = -1)
void
QString::fromUtf8(...)
PREINIT:
const char * arg00;
int arg01;
const char * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->fromUtf8(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = (int)SvIV(ST(2));
    QString ret = THIS->fromUtf8(arg00, arg01);
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

## static QString fromWCharArray(const wchar_t * arg0, int size)
## static QString fromWCharArray(const wchar_t * arg0, int size = -1)
void
QString::fromWCharArray(...)
PREINIT:
const wchar_t * arg00;
int arg01;
const wchar_t * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      {
        wchar_t tmp = static_cast<wchar_t>(SvIV(ST(1)));
        arg10 = &tmp;
    }
    QString ret = THIS->fromWCharArray(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      {
        wchar_t tmp = static_cast<wchar_t>(SvIV(ST(1)));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    QString ret = THIS->fromWCharArray(arg00, arg01);
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

## int indexOf(const QRegExp & arg0, int from)
## int indexOf(const QRegExp & arg0, int from = 0)
## int indexOf(QRegExp & arg0, int from)
## int indexOf(QRegExp & arg0, int from = 0)
## int indexOf(QChar c, int from, Qt::CaseSensitivity cs)
## int indexOf(QChar c, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int indexOf(QChar c, int from = 0, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int indexOf(const QString & s, int from, Qt::CaseSensitivity cs)
## int indexOf(const QString & s, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int indexOf(const QString & s, int from = 0, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int indexOf(const QLatin1String & s, int from, Qt::CaseSensitivity cs)
## int indexOf(const QLatin1String & s, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int indexOf(const QLatin1String & s, int from = 0, Qt::CaseSensitivity cs = Qt::CaseSensitive)
void
QString::indexOf(...)
PREINIT:
QRegExp * arg00;
int arg01;
QRegExp * arg10;
int arg11 = 0;
QRegExp * arg20;
int arg21;
QRegExp * arg30;
int arg31 = 0;
QChar arg40;
int arg41;
Qt::CaseSensitivity arg42;
QChar arg50;
int arg51;
Qt::CaseSensitivity arg52 = Qt::CaseSensitive;
QChar arg60;
int arg61 = 0;
Qt::CaseSensitivity arg62 = Qt::CaseSensitive;
QString * arg70;
int arg71;
Qt::CaseSensitivity arg72;
QString * arg80;
int arg81;
Qt::CaseSensitivity arg82 = Qt::CaseSensitive;
QString * arg90;
int arg91 = 0;
Qt::CaseSensitivity arg92 = Qt::CaseSensitive;
QLatin1String * arga0;
int arga1;
Qt::CaseSensitivity arga2;
QLatin1String * argb0;
int argb1;
Qt::CaseSensitivity argb2 = Qt::CaseSensitive;
QLatin1String * argc0;
int argc1 = 0;
Qt::CaseSensitivity argc2 = Qt::CaseSensitive;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg10 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->indexOf(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg30 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->indexOf(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1))) {
      arg60 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->indexOf(arg60, arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg90 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->indexOf(*arg90, arg91, arg92);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      argc0 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->indexOf(*argc0, argc1, argc2);
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
        if (sv_isa(ST(1), "Qt::Core::QRegExp") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRegExp") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && SvIOK(ST(2))) {
      arg50 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg80 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(*arg80, arg81, arg82);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String") && SvIOK(ST(2))) {
      argb0 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
      argb1 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(*argb0, argb1, argb2);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isobject(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg40 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (int)SvIV(ST(2));
      arg42 = (Qt::CaseSensitivity)SvIV(ST(3));
    int ret = THIS->indexOf(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = (int)SvIV(ST(2));
      arg72 = (Qt::CaseSensitivity)SvIV(ST(3));
    int ret = THIS->indexOf(*arg70, arg71, arg72);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arga0 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
      arga1 = (int)SvIV(ST(2));
      arga2 = (Qt::CaseSensitivity)SvIV(ST(3));
    int ret = THIS->indexOf(*arga0, arga1, arga2);
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

## QString & insert(int i, QChar c)
## QString & insert(int i, const QString & s)
## QString & insert(int i, const QLatin1String & s)
## QString & insert(int i, const QChar * uc, int len)
void
QString::insert(...)
PREINIT:
int arg00;
QChar arg01;
int arg10;
QString * arg11;
int arg20;
QLatin1String * arg21;
int arg30;
const QChar * arg31;
int arg32;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isobject(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    QString * ret = &THIS->insert(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QString * ret = &THIS->insert(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QLatin1String")) {
      arg20 = (int)SvIV(ST(1));
      arg21 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(2))));
    QString * ret = &THIS->insert(arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Core::QChar") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg30 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Core::QChar")) {
        arg31 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QChar");
      arg32 = (int)SvIV(ST(3));
    QString * ret = &THIS->insert(arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
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

## bool isDetached()
void
QString::isDetached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
QString::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNull()
void
QString::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isRightToLeft()
void
QString::isRightToLeft(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isRightToLeft();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QString & other)
void
QString::isSharedWith(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSimpleText()
void
QString::isSimpleText(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSimpleText();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QRegExp & arg0, int from)
## int lastIndexOf(const QRegExp & arg0, int from = -1)
## int lastIndexOf(QRegExp & arg0, int from)
## int lastIndexOf(QRegExp & arg0, int from = -1)
## int lastIndexOf(QChar c, int from, Qt::CaseSensitivity cs)
## int lastIndexOf(QChar c, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int lastIndexOf(QChar c, int from = -1, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int lastIndexOf(const QString & s, int from, Qt::CaseSensitivity cs)
## int lastIndexOf(const QString & s, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int lastIndexOf(const QString & s, int from = -1, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int lastIndexOf(const QLatin1String & s, int from, Qt::CaseSensitivity cs)
## int lastIndexOf(const QLatin1String & s, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int lastIndexOf(const QLatin1String & s, int from = -1, Qt::CaseSensitivity cs = Qt::CaseSensitive)
void
QString::lastIndexOf(...)
PREINIT:
QRegExp * arg00;
int arg01;
QRegExp * arg10;
int arg11 = -1;
QRegExp * arg20;
int arg21;
QRegExp * arg30;
int arg31 = -1;
QChar arg40;
int arg41;
Qt::CaseSensitivity arg42;
QChar arg50;
int arg51;
Qt::CaseSensitivity arg52 = Qt::CaseSensitive;
QChar arg60;
int arg61 = -1;
Qt::CaseSensitivity arg62 = Qt::CaseSensitive;
QString * arg70;
int arg71;
Qt::CaseSensitivity arg72;
QString * arg80;
int arg81;
Qt::CaseSensitivity arg82 = Qt::CaseSensitive;
QString * arg90;
int arg91 = -1;
Qt::CaseSensitivity arg92 = Qt::CaseSensitive;
QLatin1String * arga0;
int arga1;
Qt::CaseSensitivity arga2;
QLatin1String * argb0;
int argb1;
Qt::CaseSensitivity argb2 = Qt::CaseSensitive;
QLatin1String * argc0;
int argc1 = -1;
Qt::CaseSensitivity argc2 = Qt::CaseSensitive;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg10 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->lastIndexOf(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg30 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->lastIndexOf(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1))) {
      arg60 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->lastIndexOf(arg60, arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg90 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->lastIndexOf(*arg90, arg91, arg92);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      argc0 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->lastIndexOf(*argc0, argc1, argc2);
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
        if (sv_isa(ST(1), "Qt::Core::QRegExp") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRegExp") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && SvIOK(ST(2))) {
      arg50 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg80 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(*arg80, arg81, arg82);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String") && SvIOK(ST(2))) {
      argb0 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
      argb1 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(*argb0, argb1, argb2);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isobject(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg40 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (int)SvIV(ST(2));
      arg42 = (Qt::CaseSensitivity)SvIV(ST(3));
    int ret = THIS->lastIndexOf(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = (int)SvIV(ST(2));
      arg72 = (Qt::CaseSensitivity)SvIV(ST(3));
    int ret = THIS->lastIndexOf(*arg70, arg71, arg72);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arga0 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
      arga1 = (int)SvIV(ST(2));
      arga2 = (Qt::CaseSensitivity)SvIV(ST(3));
    int ret = THIS->lastIndexOf(*arga0, arga1, arga2);
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

## QString left(int n)
void
QString::left(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->left(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString leftJustified(int width, QChar fill, bool trunc)
## QString leftJustified(int width, QChar fill, bool trunc = false)
## QString leftJustified(int width, QChar fill = QLatin1Char(' '), bool trunc = false)
void
QString::leftJustified(...)
PREINIT:
int arg00;
QChar arg01;
bool arg02;
int arg10;
QChar arg11;
bool arg12 = false;
int arg20;
QChar arg21 = QLatin1Char(' ');
bool arg22 = false;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg20 = (int)SvIV(ST(1));
    QString ret = THIS->leftJustified(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isobject(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    QString ret = THIS->leftJustified(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && sv_isobject(ST(2)) && 1) {
      arg00 = (int)SvIV(ST(1));
      arg01 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (bool)SvTRUE(ST(3));
    QString ret = THIS->leftJustified(arg00, arg01, arg02);
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

## QStringRef leftRef(int n)
void
QString::leftRef(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QStringRef ret = THIS->leftRef(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
    }

## int length()
void
QString::length(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int localeAwareCompare(const QString & s)
## int localeAwareCompare(const QStringRef & s)
## static int localeAwareCompare(const QString & s1, const QString & s2)
## static int localeAwareCompare(const QString & s1, const QStringRef & s2)
void
QString::localeAwareCompare(...)
PREINIT:
QString * arg00;
QStringRef * arg10;
QString * arg20;
QString * arg21;
QString * arg30;
QStringRef * arg31;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->localeAwareCompare(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringRef")) {
      arg10 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->localeAwareCompare(*arg10);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->localeAwareCompare(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QStringRef")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->localeAwareCompare(*arg30, *arg31);
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

## QString mid(int position, int n)
## QString mid(int position, int n = -1)
void
QString::mid(...)
PREINIT:
int arg00;
int arg01;
int arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QString ret = THIS->mid(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QString ret = THIS->mid(arg00, arg01);
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

## QStringRef midRef(int position, int n)
## QStringRef midRef(int position, int n = -1)
void
QString::midRef(...)
PREINIT:
int arg00;
int arg01;
int arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QStringRef ret = THIS->midRef(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QStringRef ret = THIS->midRef(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
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

## QString normalized(QString::NormalizationForm mode)
## QString normalized(QString::NormalizationForm mode, QChar::UnicodeVersion version)
void
QString::normalized(...)
PREINIT:
QString::NormalizationForm arg00;
QString::NormalizationForm arg10;
QChar::UnicodeVersion arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QString::NormalizationForm)SvIV(ST(1));
    QString ret = THIS->normalized(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (QString::NormalizationForm)SvIV(ST(1));
      arg11 = (QChar::UnicodeVersion)SvIV(ST(2));
    QString ret = THIS->normalized(arg10, arg11);
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

## static QString number(int arg0, int base)
## static QString number(int arg0, int base = 10)
## static QString number(uint arg0, int base)
## static QString number(uint arg0, int base = 10)
## static QString number(long arg0, int base)
## static QString number(long arg0, int base = 10)
## static QString number(ulong arg0, int base)
## static QString number(ulong arg0, int base = 10)
## static QString number(qlonglong arg0, int base)
## static QString number(qlonglong arg0, int base = 10)
## static QString number(qulonglong arg0, int base)
## static QString number(qulonglong arg0, int base = 10)
## static QString number(double arg0, char f, int prec)
## static QString number(double arg0, char f, int prec = 6)
## static QString number(double arg0, char f = 'g', int prec = 6)
void
QString::number(...)
PREINIT:
int arg00;
int arg01;
int arg10;
int arg11 = 10;
uint arg20;
int arg21;
uint arg30;
int arg31 = 10;
long arg40;
int arg41;
long arg50;
int arg51 = 10;
ulong arg60;
int arg61;
ulong arg70;
int arg71 = 10;
qlonglong arg80;
int arg81;
qlonglong arg90;
int arg91 = 10;
qulonglong arga0;
int arga1;
qulonglong argb0;
int argb1 = 10;
double argc0;
char argc1;
int argc2;
double argd0;
char argd1;
int argd2 = 6;
double arge0;
char arge1 = 'g';
int arge2 = 6;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QString ret = THIS->number(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg30 = (uint)SvUV(ST(1));
    QString ret = THIS->number(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg50 = (long)SvIV(ST(1));
    QString ret = THIS->number(arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg70 = (ulong)SvUV(ST(1));
    QString ret = THIS->number(arg70, arg71);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg90 = (qlonglong)SvIV(ST(1));
    QString ret = THIS->number(arg90, arg91);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      argb0 = (qulonglong)SvUV(ST(1));
    QString ret = THIS->number(argb0, argb1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arge0 = (double)SvNV(ST(1));
    QString ret = THIS->number(arge0, arge1, arge2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QString ret = THIS->number(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg20 = (uint)SvUV(ST(1));
      arg21 = (int)SvIV(ST(2));
    QString ret = THIS->number(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg40 = (long)SvIV(ST(1));
      arg41 = (int)SvIV(ST(2));
    QString ret = THIS->number(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg60 = (ulong)SvUV(ST(1));
      arg61 = (int)SvIV(ST(2));
    QString ret = THIS->number(arg60, arg61);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg80 = (qlonglong)SvIV(ST(1));
      arg81 = (int)SvIV(ST(2));
    QString ret = THIS->number(arg80, arg81);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arga0 = (qulonglong)SvUV(ST(1));
      arga1 = (int)SvIV(ST(2));
    QString ret = THIS->number(arga0, arga1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvNOK(ST(1)) && SvPOK(ST(2))) {
      argd0 = (double)SvNV(ST(1));
      argd1 = (char)*SvPV_nolen(ST(2));
    QString ret = THIS->number(argd0, argd1, argd2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvNOK(ST(1)) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      argc0 = (double)SvNV(ST(1));
      argc1 = (char)*SvPV_nolen(ST(2));
      argc2 = (int)SvIV(ST(3));
    QString ret = THIS->number(argc0, argc1, argc2);
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

## bool operator!=(const QString & s)
## bool operator!=(const QLatin1String & s)
## bool operator!=(const char * s)
## bool operator!=(const QByteArray & s)
void
QString::operator_not_equal(...)
PREINIT:
QString * arg00;
QLatin1String * arg10;
const char * arg20;
QByteArray * arg30;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg10 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->operator!=(arg20);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg30 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg30);
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

## QString & operator+=(QChar c)
## QString & operator+=(QChar::SpecialCharacter c)
## QString & operator+=(const QString & s)
## QString & operator+=(const QStringRef & s)
## QString & operator+=(const QLatin1String & s)
## QString & operator+=(const char * s)
## QString & operator+=(const QByteArray & s)
## QString & operator+=(char c)
void
QString::operator_add_assign(...)
PREINIT:
QChar arg00;
QChar::SpecialCharacter arg10;
QString * arg20;
QStringRef * arg30;
QLatin1String * arg40;
const char * arg50;
QByteArray * arg60;
char arg70;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->operator+=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (QChar::SpecialCharacter)SvIV(ST(1));
    QString * ret = &THIS->operator+=(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->operator+=(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringRef")) {
      arg30 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->operator+=(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg40 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->operator+=(*arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg50 = (const char *)SvPV_nolen(ST(1));
    QString * ret = &THIS->operator+=(arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg60 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->operator+=(*arg60);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg70 = (char)*SvPV_nolen(ST(1));
    QString * ret = &THIS->operator+=(arg70);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
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

## bool operator<(const QString & s)
## bool operator<(const QLatin1String & s)
## bool operator<(const char * s)
## bool operator<(const QByteArray & s)
void
QString::operator_lt(...)
PREINIT:
QString * arg00;
QLatin1String * arg10;
const char * arg20;
QByteArray * arg30;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg10 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->operator<(arg20);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg30 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<(*arg30);
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

## bool operator<=(const QString & s)
## bool operator<=(const QLatin1String & s)
## bool operator<=(const char * s2)
## bool operator<=(const QByteArray & s)
void
QString::operator_le(...)
PREINIT:
QString * arg00;
QLatin1String * arg10;
const char * arg20;
QByteArray * arg30;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg10 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<=(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->operator<=(arg20);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg30 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<=(*arg30);
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

## QString & operator=(QChar c)
## QString & operator=(const QString & arg0)
## QString & operator=(const QLatin1String & arg0)
## QString & operator=(const char * ch)
## QString & operator=(const QByteArray & a)
## QString & operator=(char c)
## QString & operator=(const QString::Null & arg0)
void
QString::operator_assign(...)
PREINIT:
QChar arg00;
QString * arg10;
QLatin1String * arg20;
const char * arg30;
QByteArray * arg40;
char arg50;
QString::Null * arg60;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->operator=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->operator=(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg20 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->operator=(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg30 = (const char *)SvPV_nolen(ST(1));
    QString * ret = &THIS->operator=(arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg40 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->operator=(*arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg50 = (char)*SvPV_nolen(ST(1));
    QString * ret = &THIS->operator=(arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "")) {
      arg60 = reinterpret_cast<QString::Null *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->operator=(*arg60);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
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

## bool operator==(const QString & s)
## bool operator==(const QLatin1String & s)
## bool operator==(const char * s)
## bool operator==(const QByteArray & s)
void
QString::operator_equal_to(...)
PREINIT:
QString * arg00;
QLatin1String * arg10;
const char * arg20;
QByteArray * arg30;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg10 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->operator==(arg20);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg30 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg30);
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

## bool operator>(const QString & s)
## bool operator>(const QLatin1String & s)
## bool operator>(const char * s2)
## bool operator>(const QByteArray & s)
void
QString::operator_gt(...)
PREINIT:
QString * arg00;
QLatin1String * arg10;
const char * arg20;
QByteArray * arg30;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator>(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg10 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator>(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->operator>(arg20);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg30 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator>(*arg30);
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

## bool operator>=(const QString & s)
## bool operator>=(const QLatin1String & s)
## bool operator>=(const char * s2)
## bool operator>=(const QByteArray & s)
void
QString::operator_ge(...)
PREINIT:
QString * arg00;
QLatin1String * arg10;
const char * arg20;
QByteArray * arg30;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator>=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg10 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator>=(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->operator>=(arg20);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg30 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator>=(*arg30);
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

## const QChar operator[](int i)
## QCharRef operator[](int i)
## const QChar operator[](uint i)
## QCharRef operator[](uint i)
void
QString::operator_array(...)
PREINIT:
int arg00;
int arg10;
uint arg20;
uint arg30;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QChar ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QChar(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QCharRef ret = THIS->operator[](arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QCharRef", (void *)new QCharRef(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg20 = (uint)SvUV(ST(1));
    const QChar ret = THIS->operator[](arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QChar(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg30 = (uint)SvUV(ST(1));
    QCharRef ret = THIS->operator[](arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QCharRef", (void *)new QCharRef(ret));
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

## QString & prepend(QChar c)
## QString & prepend(const QString & s)
## QString & prepend(const QLatin1String & s)
## QString & prepend(const char * s)
## QString & prepend(const QByteArray & s)
void
QString::prepend(...)
PREINIT:
QChar arg00;
QString * arg10;
QLatin1String * arg20;
const char * arg30;
QByteArray * arg40;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->prepend(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->prepend(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg20 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->prepend(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg30 = (const char *)SvPV_nolen(ST(1));
    QString * ret = &THIS->prepend(arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg40 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->prepend(*arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
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

## void push_back(QChar c)
## void push_back(const QString & s)
void
QString::push_back(...)
PREINIT:
QChar arg00;
QString * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->push_back(arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->push_back(*arg10);
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

## void push_front(QChar c)
## void push_front(const QString & s)
void
QString::push_front(...)
PREINIT:
QChar arg00;
QString * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->push_front(arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->push_front(*arg10);
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

## QString & remove(const QRegExp & rx)
## QString & remove(int i, int len)
## QString & remove(QChar c, Qt::CaseSensitivity cs)
## QString & remove(QChar c, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & remove(const QString & s, Qt::CaseSensitivity cs)
## QString & remove(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
void
QString::remove(...)
PREINIT:
QRegExp * arg00;
int arg10;
int arg11;
QChar arg20;
Qt::CaseSensitivity arg21;
QChar arg30;
Qt::CaseSensitivity arg31 = Qt::CaseSensitive;
QString * arg40;
Qt::CaseSensitivity arg41;
QString * arg50;
Qt::CaseSensitivity arg51 = Qt::CaseSensitive;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->remove(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1))) {
      arg30 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->remove(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString * ret = &THIS->remove(*arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    QString * ret = &THIS->remove(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && SvIOK(ST(2))) {
      arg20 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (Qt::CaseSensitivity)SvIV(ST(2));
    QString * ret = &THIS->remove(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (Qt::CaseSensitivity)SvIV(ST(2));
    QString * ret = &THIS->remove(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
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

## QString repeated(int times)
void
QString::repeated(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->repeated(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString & replace(const QRegExp & rx, const QString & after)
## QString & replace(int i, int len, QChar after)
## QString & replace(int i, int len, const QString & after)
## QString & replace(QChar before, QChar after, Qt::CaseSensitivity cs)
## QString & replace(QChar before, QChar after, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & replace(const QLatin1String & before, const QLatin1String & after, Qt::CaseSensitivity cs)
## QString & replace(const QLatin1String & before, const QLatin1String & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & replace(const QLatin1String & before, const QString & after, Qt::CaseSensitivity cs)
## QString & replace(const QLatin1String & before, const QString & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & replace(const QString & before, const QLatin1String & after, Qt::CaseSensitivity cs)
## QString & replace(const QString & before, const QLatin1String & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & replace(const QString & before, const QString & after, Qt::CaseSensitivity cs)
## QString & replace(const QString & before, const QString & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & replace(QChar c, const QString & after, Qt::CaseSensitivity cs)
## QString & replace(QChar c, const QString & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & replace(QChar c, const QLatin1String & after, Qt::CaseSensitivity cs)
## QString & replace(QChar c, const QLatin1String & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & replace(int i, int len, const QChar * s, int slen)
## QString & replace(const QChar * before, int blen, const QChar * after, int alen, Qt::CaseSensitivity cs)
## QString & replace(const QChar * before, int blen, const QChar * after, int alen, Qt::CaseSensitivity cs = Qt::CaseSensitive)
void
QString::replace(...)
PREINIT:
QRegExp * arg00;
QString * arg01;
int arg10;
int arg11;
QChar arg12;
int arg20;
int arg21;
QString * arg22;
QChar arg30;
QChar arg31;
Qt::CaseSensitivity arg32;
QChar arg40;
QChar arg41;
Qt::CaseSensitivity arg42 = Qt::CaseSensitive;
QLatin1String * arg50;
QLatin1String * arg51;
Qt::CaseSensitivity arg52;
QLatin1String * arg60;
QLatin1String * arg61;
Qt::CaseSensitivity arg62 = Qt::CaseSensitive;
QLatin1String * arg70;
QString * arg71;
Qt::CaseSensitivity arg72;
QLatin1String * arg80;
QString * arg81;
Qt::CaseSensitivity arg82 = Qt::CaseSensitive;
QString * arg90;
QLatin1String * arg91;
Qt::CaseSensitivity arg92;
QString * arga0;
QLatin1String * arga1;
Qt::CaseSensitivity arga2 = Qt::CaseSensitive;
QString * argb0;
QString * argb1;
Qt::CaseSensitivity argb2;
QString * argc0;
QString * argc1;
Qt::CaseSensitivity argc2 = Qt::CaseSensitive;
QChar argd0;
QString * argd1;
Qt::CaseSensitivity argd2;
QChar arge0;
QString * arge1;
Qt::CaseSensitivity arge2 = Qt::CaseSensitive;
QChar argf0;
QLatin1String * argf1;
Qt::CaseSensitivity argf2;
QChar arg100;
QLatin1String * arg101;
Qt::CaseSensitivity arg102 = Qt::CaseSensitive;
int arg110;
int arg111;
const QChar * arg112;
int arg113;
const QChar * arg120;
int arg121;
const QChar * arg122;
int arg123;
Qt::CaseSensitivity arg124;
const QChar * arg130;
int arg131;
const QChar * arg132;
int arg133;
Qt::CaseSensitivity arg134 = Qt::CaseSensitive;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QString * ret = &THIS->replace(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && sv_isobject(ST(2))) {
      arg40 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    QString * ret = &THIS->replace(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String") && sv_isa(ST(2), "Qt::Core::QLatin1String")) {
      arg60 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(2))));
    QString * ret = &THIS->replace(*arg60, *arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg80 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QString * ret = &THIS->replace(*arg80, *arg81, arg82);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QLatin1String")) {
      arga0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arga1 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(2))));
    QString * ret = &THIS->replace(*arga0, *arga1, arga2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      argc0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      argc1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QString * ret = &THIS->replace(*argc0, *argc1, argc2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arge0 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arge1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QString * ret = &THIS->replace(arge0, *arge1, arge2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QLatin1String")) {
      arg100 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg101 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(2))));
    QString * ret = &THIS->replace(arg100, *arg101, arg102);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isobject(ST(3))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(3))));
    QString * ret = &THIS->replace(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QString")) {
      arg20 = (int)SvIV(ST(1));
      arg21 = (int)SvIV(ST(2));
      arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    QString * ret = &THIS->replace(arg20, arg21, *arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && sv_isobject(ST(2)) && SvIOK(ST(3))) {
      arg30 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = (Qt::CaseSensitivity)SvIV(ST(3));
    QString * ret = &THIS->replace(arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String") && sv_isa(ST(2), "Qt::Core::QLatin1String") && SvIOK(ST(3))) {
      arg50 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = (Qt::CaseSensitivity)SvIV(ST(3));
    QString * ret = &THIS->replace(*arg50, *arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      arg70 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg72 = (Qt::CaseSensitivity)SvIV(ST(3));
    QString * ret = &THIS->replace(*arg70, *arg71, arg72);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QLatin1String") && SvIOK(ST(3))) {
      arg90 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg91 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(2))));
      arg92 = (Qt::CaseSensitivity)SvIV(ST(3));
    QString * ret = &THIS->replace(*arg90, *arg91, arg92);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      argb0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      argb1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      argb2 = (Qt::CaseSensitivity)SvIV(ST(3));
    QString * ret = &THIS->replace(*argb0, *argb1, argb2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      argd0 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      argd1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      argd2 = (Qt::CaseSensitivity)SvIV(ST(3));
    QString * ret = &THIS->replace(argd0, *argd1, argd2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QLatin1String") && SvIOK(ST(3))) {
      argf0 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      argf1 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(2))));
      argf2 = (Qt::CaseSensitivity)SvIV(ST(3));
    QString * ret = &THIS->replace(argf0, *argf1, argf2);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QChar") || ST(3) == &PL_sv_undef) && SvIOK(ST(4))) {
      arg110 = (int)SvIV(ST(1));
      arg111 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QChar")) {
        arg112 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg112 = 0;
    }
    else
        Perl_croak(aTHX_ "arg112 is not of type Qt::Core::QChar");
      arg113 = (int)SvIV(ST(4));
    QString * ret = &THIS->replace(arg110, arg111, arg112, arg113);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QChar") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QChar") || ST(3) == &PL_sv_undef) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg130 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg130 = 0;
    }
    else
        Perl_croak(aTHX_ "arg130 is not of type Qt::Core::QChar");
      arg131 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QChar")) {
        arg132 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg132 = 0;
    }
    else
        Perl_croak(aTHX_ "arg132 is not of type Qt::Core::QChar");
      arg133 = (int)SvIV(ST(4));
    QString * ret = &THIS->replace(arg130, arg131, arg132, arg133, arg134);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QChar") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QChar") || ST(3) == &PL_sv_undef) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg120 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg120 = 0;
    }
    else
        Perl_croak(aTHX_ "arg120 is not of type Qt::Core::QChar");
      arg121 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QChar")) {
        arg122 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg122 = 0;
    }
    else
        Perl_croak(aTHX_ "arg122 is not of type Qt::Core::QChar");
      arg123 = (int)SvIV(ST(4));
      arg124 = (Qt::CaseSensitivity)SvIV(ST(5));
    QString * ret = &THIS->replace(arg120, arg121, arg122, arg123, arg124);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
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

## void reserve(int size)
void
QString::reserve(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->reserve(arg00);
    XSRETURN(0);
    }

## void resize(int size)
void
QString::resize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->resize(arg00);
    XSRETURN(0);
    }

## QString right(int n)
void
QString::right(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->right(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString rightJustified(int width, QChar fill, bool trunc)
## QString rightJustified(int width, QChar fill, bool trunc = false)
## QString rightJustified(int width, QChar fill = QLatin1Char(' '), bool trunc = false)
void
QString::rightJustified(...)
PREINIT:
int arg00;
QChar arg01;
bool arg02;
int arg10;
QChar arg11;
bool arg12 = false;
int arg20;
QChar arg21 = QLatin1Char(' ');
bool arg22 = false;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg20 = (int)SvIV(ST(1));
    QString ret = THIS->rightJustified(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isobject(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    QString ret = THIS->rightJustified(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && sv_isobject(ST(2)) && 1) {
      arg00 = (int)SvIV(ST(1));
      arg01 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (bool)SvTRUE(ST(3));
    QString ret = THIS->rightJustified(arg00, arg01, arg02);
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

## QStringRef rightRef(int n)
void
QString::rightRef(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QStringRef ret = THIS->rightRef(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
    }

## QString section(QChar sep, int start, int end, QFlags<QString::SectionFlag> flags)
## QString section(QChar sep, int start, int end, QFlags<QString::SectionFlag> flags = QString::SectionDefault)
## QString section(QChar sep, int start, int end = -1, QFlags<QString::SectionFlag> flags = QString::SectionDefault)
## QString section(const QString & in_sep, int start, int end, QFlags<QString::SectionFlag> flags)
## QString section(const QString & in_sep, int start, int end, QFlags<QString::SectionFlag> flags = QString::SectionDefault)
## QString section(const QString & in_sep, int start, int end = -1, QFlags<QString::SectionFlag> flags = QString::SectionDefault)
## QString section(const QRegExp & reg, int start, int end, QFlags<QString::SectionFlag> flags)
## QString section(const QRegExp & reg, int start, int end, QFlags<QString::SectionFlag> flags = QString::SectionDefault)
## QString section(const QRegExp & reg, int start, int end = -1, QFlags<QString::SectionFlag> flags = QString::SectionDefault)
void
QString::section(...)
PREINIT:
QChar arg00;
int arg01;
int arg02;
QFlags<QString::SectionFlag> arg03;
QChar arg10;
int arg11;
int arg12;
QFlags<QString::SectionFlag> arg13 = QString::SectionDefault;
QChar arg20;
int arg21;
int arg22 = -1;
QFlags<QString::SectionFlag> arg23 = QString::SectionDefault;
QString * arg30;
int arg31;
int arg32;
QFlags<QString::SectionFlag> arg33;
QString * arg40;
int arg41;
int arg42;
QFlags<QString::SectionFlag> arg43 = QString::SectionDefault;
QString * arg50;
int arg51;
int arg52 = -1;
QFlags<QString::SectionFlag> arg53 = QString::SectionDefault;
QRegExp * arg60;
int arg61;
int arg62;
QFlags<QString::SectionFlag> arg63;
QRegExp * arg70;
int arg71;
int arg72;
QFlags<QString::SectionFlag> arg73 = QString::SectionDefault;
QRegExp * arg80;
int arg81;
int arg82 = -1;
QFlags<QString::SectionFlag> arg83 = QString::SectionDefault;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isobject(ST(1)) && SvIOK(ST(2))) {
      arg20 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (int)SvIV(ST(2));
    QString ret = THIS->section(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (int)SvIV(ST(2));
    QString ret = THIS->section(*arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRegExp") && SvIOK(ST(2))) {
      arg80 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
      arg81 = (int)SvIV(ST(2));
    QString ret = THIS->section(*arg80, arg81, arg82, arg83);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isobject(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
    QString ret = THIS->section(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (int)SvIV(ST(2));
      arg42 = (int)SvIV(ST(3));
    QString ret = THIS->section(*arg40, arg41, arg42, arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRegExp") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg70 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
      arg71 = (int)SvIV(ST(2));
      arg72 = (int)SvIV(ST(3));
    QString ret = THIS->section(*arg70, arg71, arg72, arg73);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isobject(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = QFlags<QString::SectionFlag>((QString::SectionFlag)SvIV(ST(4)));
    QString ret = THIS->section(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (int)SvIV(ST(2));
      arg32 = (int)SvIV(ST(3));
      arg33 = QFlags<QString::SectionFlag>((QString::SectionFlag)SvIV(ST(4)));
    QString ret = THIS->section(*arg30, arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRegExp") && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg60 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = (int)SvIV(ST(2));
      arg62 = (int)SvIV(ST(3));
      arg63 = QFlags<QString::SectionFlag>((QString::SectionFlag)SvIV(ST(4)));
    QString ret = THIS->section(*arg60, arg61, arg62, arg63);
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

## QString & setNum(short arg0, int base)
## QString & setNum(short arg0, int base = 10)
## QString & setNum(ushort arg0, int base)
## QString & setNum(ushort arg0, int base = 10)
## QString & setNum(int arg0, int base)
## QString & setNum(int arg0, int base = 10)
## QString & setNum(uint arg0, int base)
## QString & setNum(uint arg0, int base = 10)
## QString & setNum(long arg0, int base)
## QString & setNum(long arg0, int base = 10)
## QString & setNum(ulong arg0, int base)
## QString & setNum(ulong arg0, int base = 10)
## QString & setNum(qlonglong arg0, int base)
## QString & setNum(qlonglong arg0, int base = 10)
## QString & setNum(qulonglong arg0, int base)
## QString & setNum(qulonglong arg0, int base = 10)
## QString & setNum(float arg0, char f, int prec)
## QString & setNum(float arg0, char f, int prec = 6)
## QString & setNum(float arg0, char f = 'g', int prec = 6)
## QString & setNum(double arg0, char f, int prec)
## QString & setNum(double arg0, char f, int prec = 6)
## QString & setNum(double arg0, char f = 'g', int prec = 6)
void
QString::setNum(...)
PREINIT:
short arg00;
int arg01;
short arg10;
int arg11 = 10;
ushort arg20;
int arg21;
ushort arg30;
int arg31 = 10;
int arg40;
int arg41;
int arg50;
int arg51 = 10;
uint arg60;
int arg61;
uint arg70;
int arg71 = 10;
long arg80;
int arg81;
long arg90;
int arg91 = 10;
ulong arga0;
int arga1;
ulong argb0;
int argb1 = 10;
qlonglong argc0;
int argc1;
qlonglong argd0;
int argd1 = 10;
qulonglong arge0;
int arge1;
qulonglong argf0;
int argf1 = 10;
float arg100;
char arg101;
int arg102;
float arg110;
char arg111;
int arg112 = 6;
float arg120;
char arg121 = 'g';
int arg122 = 6;
double arg130;
char arg131;
int arg132;
double arg140;
char arg141;
int arg142 = 6;
double arg150;
char arg151 = 'g';
int arg152 = 6;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (short)SvIV(ST(1));
    QString * ret = &THIS->setNum(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg30 = (ushort)SvUV(ST(1));
    QString * ret = &THIS->setNum(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg50 = (int)SvIV(ST(1));
    QString * ret = &THIS->setNum(arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg70 = (uint)SvUV(ST(1));
    QString * ret = &THIS->setNum(arg70, arg71);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg90 = (long)SvIV(ST(1));
    QString * ret = &THIS->setNum(arg90, arg91);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      argb0 = (ulong)SvUV(ST(1));
    QString * ret = &THIS->setNum(argb0, argb1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      argd0 = (qlonglong)SvIV(ST(1));
    QString * ret = &THIS->setNum(argd0, argd1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      argf0 = (qulonglong)SvUV(ST(1));
    QString * ret = &THIS->setNum(argf0, argf1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arg120 = (float)SvNV(ST(1));
    QString * ret = &THIS->setNum(arg120, arg121, arg122);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      arg150 = (double)SvNV(ST(1));
    QString * ret = &THIS->setNum(arg150, arg151, arg152);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (short)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QString * ret = &THIS->setNum(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg20 = (ushort)SvUV(ST(1));
      arg21 = (int)SvIV(ST(2));
    QString * ret = &THIS->setNum(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg40 = (int)SvIV(ST(1));
      arg41 = (int)SvIV(ST(2));
    QString * ret = &THIS->setNum(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arg60 = (uint)SvUV(ST(1));
      arg61 = (int)SvIV(ST(2));
    QString * ret = &THIS->setNum(arg60, arg61);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg80 = (long)SvIV(ST(1));
      arg81 = (int)SvIV(ST(2));
    QString * ret = &THIS->setNum(arg80, arg81);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arga0 = (ulong)SvUV(ST(1));
      arga1 = (int)SvIV(ST(2));
    QString * ret = &THIS->setNum(arga0, arga1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      argc0 = (qlonglong)SvIV(ST(1));
      argc1 = (int)SvIV(ST(2));
    QString * ret = &THIS->setNum(argc0, argc1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      arge0 = (qulonglong)SvUV(ST(1));
      arge1 = (int)SvIV(ST(2));
    QString * ret = &THIS->setNum(arge0, arge1);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1)) && SvPOK(ST(2))) {
      arg110 = (float)SvNV(ST(1));
      arg111 = (char)*SvPV_nolen(ST(2));
    QString * ret = &THIS->setNum(arg110, arg111, arg112);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1)) && SvPOK(ST(2))) {
      arg140 = (double)SvNV(ST(1));
      arg141 = (char)*SvPV_nolen(ST(2));
    QString * ret = &THIS->setNum(arg140, arg141, arg142);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvNOK(ST(1)) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      arg100 = (float)SvNV(ST(1));
      arg101 = (char)*SvPV_nolen(ST(2));
      arg102 = (int)SvIV(ST(3));
    QString * ret = &THIS->setNum(arg100, arg101, arg102);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1)) && SvPOK(ST(2)) && SvIOK(ST(3))) {
      arg130 = (double)SvNV(ST(1));
      arg131 = (char)*SvPV_nolen(ST(2));
      arg132 = (int)SvIV(ST(3));
    QString * ret = &THIS->setNum(arg130, arg131, arg132);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
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

## QString & setRawData(const QChar * unicode, int size)
void
QString::setRawData(...)
PREINIT:
const QChar * arg00;
int arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QChar") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg00 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QChar");
      arg01 = (int)SvIV(ST(2));
    QString * ret = &THIS->setRawData(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }

## QString & setUnicode(const QChar * unicode, int size)
void
QString::setUnicode(...)
PREINIT:
const QChar * arg00;
int arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QChar") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg00 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QChar");
      arg01 = (int)SvIV(ST(2));
    QString * ret = &THIS->setUnicode(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }

## QString & setUtf16(const ushort * utf16, int size)
void
QString::setUtf16(...)
PREINIT:
const ushort * arg00;
int arg01;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1))) && SvIOK(ST(2))) {
      {
        ushort tmp = static_cast<ushort>(SvUV(ST(1)));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    QString * ret = &THIS->setUtf16(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
    }

## QString simplified()
void
QString::simplified(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->simplified();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int size()
void
QString::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QStringList split(const QRegExp & sep, QString::SplitBehavior behavior)
## QStringList split(const QRegExp & sep, QString::SplitBehavior behavior = QString::KeepEmptyParts)
## QStringList split(const QString & sep, QString::SplitBehavior behavior, Qt::CaseSensitivity cs)
## QStringList split(const QString & sep, QString::SplitBehavior behavior, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QStringList split(const QString & sep, QString::SplitBehavior behavior = QString::KeepEmptyParts, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QStringList split(const QChar & sep, QString::SplitBehavior behavior, Qt::CaseSensitivity cs)
## QStringList split(const QChar & sep, QString::SplitBehavior behavior, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QStringList split(const QChar & sep, QString::SplitBehavior behavior = QString::KeepEmptyParts, Qt::CaseSensitivity cs = Qt::CaseSensitive)
void
QString::split(...)
PREINIT:
QRegExp * arg00;
QString::SplitBehavior arg01;
QRegExp * arg10;
QString::SplitBehavior arg11 = QString::KeepEmptyParts;
QString * arg20;
QString::SplitBehavior arg21;
Qt::CaseSensitivity arg22;
QString * arg30;
QString::SplitBehavior arg31;
Qt::CaseSensitivity arg32 = Qt::CaseSensitive;
QString * arg40;
QString::SplitBehavior arg41 = QString::KeepEmptyParts;
Qt::CaseSensitivity arg42 = Qt::CaseSensitive;
QChar * arg50;
QString::SplitBehavior arg51;
Qt::CaseSensitivity arg52;
QChar * arg60;
QString::SplitBehavior arg61;
Qt::CaseSensitivity arg62 = Qt::CaseSensitive;
QChar * arg70;
QString::SplitBehavior arg71 = QString::KeepEmptyParts;
Qt::CaseSensitivity arg72 = Qt::CaseSensitive;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg10 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    QStringList ret = THIS->split(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QStringList ret = THIS->split(*arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QChar")) {
      arg70 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    QStringList ret = THIS->split(*arg70, arg71, arg72);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QString::SplitBehavior)SvIV(ST(2));
    QStringList ret = THIS->split(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (QString::SplitBehavior)SvIV(ST(2));
    QStringList ret = THIS->split(*arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QChar") && SvIOK(ST(2))) {
      arg60 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = (QString::SplitBehavior)SvIV(ST(2));
    QStringList ret = THIS->split(*arg60, arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (QString::SplitBehavior)SvIV(ST(2));
      arg22 = (Qt::CaseSensitivity)SvIV(ST(3));
    QStringList ret = THIS->split(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QChar") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg50 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (QString::SplitBehavior)SvIV(ST(2));
      arg52 = (Qt::CaseSensitivity)SvIV(ST(3));
    QStringList ret = THIS->split(*arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
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

## void squeeze()
void
QString::squeeze(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->squeeze();
    XSRETURN(0);
    }

## bool startsWith(const QString & s, Qt::CaseSensitivity cs)
## bool startsWith(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## bool startsWith(const QLatin1String & s, Qt::CaseSensitivity cs)
## bool startsWith(const QLatin1String & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## bool startsWith(const QChar & c, Qt::CaseSensitivity cs)
## bool startsWith(const QChar & c, Qt::CaseSensitivity cs = Qt::CaseSensitive)
void
QString::startsWith(...)
PREINIT:
QString * arg00;
Qt::CaseSensitivity arg01;
QString * arg10;
Qt::CaseSensitivity arg11 = Qt::CaseSensitive;
QLatin1String * arg20;
Qt::CaseSensitivity arg21;
QLatin1String * arg30;
Qt::CaseSensitivity arg31 = Qt::CaseSensitive;
QChar * arg40;
Qt::CaseSensitivity arg41;
QChar * arg50;
Qt::CaseSensitivity arg51 = Qt::CaseSensitive;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->startsWith(*arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg30 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->startsWith(*arg30, arg31);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QChar")) {
      arg50 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->startsWith(*arg50, arg51);
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
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::CaseSensitivity)SvIV(ST(2));
    bool ret = THIS->startsWith(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (Qt::CaseSensitivity)SvIV(ST(2));
    bool ret = THIS->startsWith(*arg20, arg21);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QChar") && SvIOK(ST(2))) {
      arg40 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (Qt::CaseSensitivity)SvIV(ST(2));
    bool ret = THIS->startsWith(*arg40, arg41);
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

## QByteArray toAscii()
void
QString::toAscii(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->toAscii();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QString toCaseFolded()
void
QString::toCaseFolded(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toCaseFolded();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## double toDouble(bool * ok)
## double toDouble(bool * ok = 0)
void
QString::toDouble(...)
PREINIT:
bool * arg00;
bool * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    double ret = THIS->toDouble(arg10);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    double ret = THIS->toDouble(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
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

## float toFloat(bool * ok)
## float toFloat(bool * ok = 0)
void
QString::toFloat(...)
PREINIT:
bool * arg00;
bool * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    float ret = THIS->toFloat(arg10);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    float ret = THIS->toFloat(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
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

## int toInt(bool * ok, int base)
## int toInt(bool * ok, int base = 10)
## int toInt(bool * ok = 0, int base = 10)
void
QString::toInt(...)
PREINIT:
bool * arg00;
int arg01;
bool * arg10;
int arg11 = 10;
bool * arg20 = 0;
int arg21 = 10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    int ret = THIS->toInt(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    int ret = THIS->toInt(arg10, arg11);
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
        if (1 && SvIOK(ST(2))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->toInt(arg00, arg01);
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

## QByteArray toLatin1()
void
QString::toLatin1(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->toLatin1();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## QByteArray toLocal8Bit()
void
QString::toLocal8Bit(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->toLocal8Bit();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## long toLong(bool * ok, int base)
## long toLong(bool * ok, int base = 10)
## long toLong(bool * ok = 0, int base = 10)
void
QString::toLong(...)
PREINIT:
bool * arg00;
int arg01;
bool * arg10;
int arg11 = 10;
bool * arg20 = 0;
int arg21 = 10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    long ret = THIS->toLong(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    long ret = THIS->toLong(arg10, arg11);
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
        if (1 && SvIOK(ST(2))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    long ret = THIS->toLong(arg00, arg01);
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

## qlonglong toLongLong(bool * ok, int base)
## qlonglong toLongLong(bool * ok, int base = 10)
## qlonglong toLongLong(bool * ok = 0, int base = 10)
void
QString::toLongLong(...)
PREINIT:
bool * arg00;
int arg01;
bool * arg10;
int arg11 = 10;
bool * arg20 = 0;
int arg21 = 10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    qlonglong ret = THIS->toLongLong(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    qlonglong ret = THIS->toLongLong(arg10, arg11);
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
        if (1 && SvIOK(ST(2))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    qlonglong ret = THIS->toLongLong(arg00, arg01);
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

## QString toLower()
void
QString::toLower(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toLower();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## short toShort(bool * ok, int base)
## short toShort(bool * ok, int base = 10)
## short toShort(bool * ok = 0, int base = 10)
void
QString::toShort(...)
PREINIT:
bool * arg00;
int arg01;
bool * arg10;
int arg11 = 10;
bool * arg20 = 0;
int arg21 = 10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    short ret = THIS->toShort(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    short ret = THIS->toShort(arg10, arg11);
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
        if (1 && SvIOK(ST(2))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    short ret = THIS->toShort(arg00, arg01);
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

## std::string toStdString()
void
QString::toStdString(...)
PREINIT:
PPCODE:
    if (1) {
      
    std::string ret = THIS->toStdString();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret.data());
    XSRETURN(1);
    }

## uint toUInt(bool * ok, int base)
## uint toUInt(bool * ok, int base = 10)
## uint toUInt(bool * ok = 0, int base = 10)
void
QString::toUInt(...)
PREINIT:
bool * arg00;
int arg01;
bool * arg10;
int arg11 = 10;
bool * arg20 = 0;
int arg21 = 10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    uint ret = THIS->toUInt(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    uint ret = THIS->toUInt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (1 && SvIOK(ST(2))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    uint ret = THIS->toUInt(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
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

## ulong toULong(bool * ok, int base)
## ulong toULong(bool * ok, int base = 10)
## ulong toULong(bool * ok = 0, int base = 10)
void
QString::toULong(...)
PREINIT:
bool * arg00;
int arg01;
bool * arg10;
int arg11 = 10;
bool * arg20 = 0;
int arg21 = 10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ulong ret = THIS->toULong(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    ulong ret = THIS->toULong(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (1 && SvIOK(ST(2))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    ulong ret = THIS->toULong(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
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

## qulonglong toULongLong(bool * ok, int base)
## qulonglong toULongLong(bool * ok, int base = 10)
## qulonglong toULongLong(bool * ok = 0, int base = 10)
void
QString::toULongLong(...)
PREINIT:
bool * arg00;
int arg01;
bool * arg10;
int arg11 = 10;
bool * arg20 = 0;
int arg21 = 10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    qulonglong ret = THIS->toULongLong(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    qulonglong ret = THIS->toULongLong(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (1 && SvIOK(ST(2))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    qulonglong ret = THIS->toULongLong(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
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

## ushort toUShort(bool * ok, int base)
## ushort toUShort(bool * ok, int base = 10)
## ushort toUShort(bool * ok = 0, int base = 10)
void
QString::toUShort(...)
PREINIT:
bool * arg00;
int arg01;
bool * arg10;
int arg11 = 10;
bool * arg20 = 0;
int arg21 = 10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ushort ret = THIS->toUShort(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (1) {
      {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    ushort ret = THIS->toUShort(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (1 && SvIOK(ST(2))) {
      {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
      arg01 = (int)SvIV(ST(2));
    ushort ret = THIS->toUShort(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
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

## QString toUpper()
void
QString::toUpper(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toUpper();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QByteArray toUtf8()
void
QString::toUtf8(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->toUtf8();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## int toWCharArray(wchar_t * array)
void
QString::toWCharArray(...)
PREINIT:
wchar_t * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (wchar_t *)SvPV_nolen(ST(1));
    int ret = THIS->toWCharArray(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString trimmed()
void
QString::trimmed(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->trimmed();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void truncate(int pos)
void
QString::truncate(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->truncate(arg00);
    XSRETURN(0);
    }

## const QChar * unicode()
void
QString::unicode(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QChar * ret = THIS->unicode();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }

## const ushort * utf16()
void
QString::utf16(...)
PREINIT:
PPCODE:
    if (1) {
      
    const ushort * ret = THIS->utf16();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)*ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# SectionFlag::SectionDefault
void
SectionDefault()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QString::SectionDefault);
    XSRETURN(1);


# SectionFlag::SectionSkipEmpty
void
SectionSkipEmpty()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QString::SectionSkipEmpty);
    XSRETURN(1);


# SectionFlag::SectionIncludeLeadingSep
void
SectionIncludeLeadingSep()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QString::SectionIncludeLeadingSep);
    XSRETURN(1);


# SectionFlag::SectionIncludeTrailingSep
void
SectionIncludeTrailingSep()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QString::SectionIncludeTrailingSep);
    XSRETURN(1);


# SectionFlag::SectionCaseInsensitiveSeps
void
SectionCaseInsensitiveSeps()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QString::SectionCaseInsensitiveSeps);
    XSRETURN(1);


# SplitBehavior::KeepEmptyParts
void
KeepEmptyParts()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QString::KeepEmptyParts);
    XSRETURN(1);


# SplitBehavior::SkipEmptyParts
void
SkipEmptyParts()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QString::SkipEmptyParts);
    XSRETURN(1);


# NormalizationForm::NormalizationForm_D
void
NormalizationForm_D()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QString::NormalizationForm_D);
    XSRETURN(1);


# NormalizationForm::NormalizationForm_C
void
NormalizationForm_C()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QString::NormalizationForm_C);
    XSRETURN(1);


# NormalizationForm::NormalizationForm_KD
void
NormalizationForm_KD()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QString::NormalizationForm_KD);
    XSRETURN(1);


# NormalizationForm::NormalizationForm_KC
void
NormalizationForm_KC()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QString::NormalizationForm_KC);
    XSRETURN(1);
