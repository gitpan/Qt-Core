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
QChar arg10;
QLatin1String * arg20;
QString * arg30;
const char * arg40;
QByteArray * arg50;
QString::Null * arg60;
const QChar * arg70;
int arg71;
int arg80;
QChar arg81;
int arg90;
Qt::Initialization arg91;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isobject(ST(1))) {
        arg10 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QChar");
    ret = new QString(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg70 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::Core::QChar");
    arg71 = (int)SvIV(ST(2));
    ret = new QString(arg70, arg71);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QChar");
    QString * ret = &THIS->append(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString arg(const QString & a1, const QString & a2)
## QString arg(char a, int fieldWidth, const QChar & fillChar = QLatin1Char(' '))
## QString arg(char a, int fieldWidth, const QChar & fillChar)
## QString arg(char a, int fieldWidth = 0, const QChar & fillChar = QLatin1Char(' '))
## QString arg(char a, int fieldWidth, const QChar & fillChar = QLatin1Char(' '))
## QString arg(QChar a, int fieldWidth, const QChar & fillChar = QLatin1Char(' '))
## QString arg(QChar a, int fieldWidth, const QChar & fillChar)
## QString arg(QChar a, int fieldWidth = 0, const QChar & fillChar = QLatin1Char(' '))
## QString arg(QChar a, int fieldWidth, const QChar & fillChar = QLatin1Char(' '))
## QString arg(const QString & a, int fieldWidth, const QChar & fillChar = QLatin1Char(' '))
## QString arg(const QString & a, int fieldWidth, const QChar & fillChar)
## QString arg(const QString & a, int fieldWidth = 0, const QChar & fillChar = QLatin1Char(' '))
## QString arg(const QString & a, int fieldWidth, const QChar & fillChar = QLatin1Char(' '))
## QString arg(const QString & a1, const QString & a2, const QString & a3)
## QString arg(qlonglong a, int fieldwidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(qlonglong a, int fieldwidth, int base, const QChar & fillChar)
## QString arg(qlonglong a, int fieldwidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(qlonglong a, int fieldwidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(qlonglong a, int fieldwidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(qlonglong a, int fieldwidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(qulonglong a, int fieldwidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(qulonglong a, int fieldwidth, int base, const QChar & fillChar)
## QString arg(qulonglong a, int fieldwidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(qulonglong a, int fieldwidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(qulonglong a, int fieldwidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(qulonglong a, int fieldwidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(long a, int fieldwidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(long a, int fieldwidth, int base, const QChar & fillChar)
## QString arg(long a, int fieldwidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(long a, int fieldwidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(long a, int fieldwidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(long a, int fieldwidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(ulong a, int fieldwidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(ulong a, int fieldwidth, int base, const QChar & fillChar)
## QString arg(ulong a, int fieldwidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(ulong a, int fieldwidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(ulong a, int fieldwidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(ulong a, int fieldwidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(int a, int fieldWidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(int a, int fieldWidth, int base, const QChar & fillChar)
## QString arg(int a, int fieldWidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(int a, int fieldWidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(int a, int fieldWidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(int a, int fieldWidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(uint a, int fieldWidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(uint a, int fieldWidth, int base, const QChar & fillChar)
## QString arg(uint a, int fieldWidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(uint a, int fieldWidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(uint a, int fieldWidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(uint a, int fieldWidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(short a, int fieldWidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(short a, int fieldWidth, int base, const QChar & fillChar)
## QString arg(short a, int fieldWidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(short a, int fieldWidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(short a, int fieldWidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(short a, int fieldWidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(ushort a, int fieldWidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(ushort a, int fieldWidth, int base, const QChar & fillChar)
## QString arg(ushort a, int fieldWidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(ushort a, int fieldWidth, int base, const QChar & fillChar = QLatin1Char(' '))
## QString arg(ushort a, int fieldWidth = 0, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(ushort a, int fieldWidth, int base = 10, const QChar & fillChar = QLatin1Char(' '))
## QString arg(const QString & a1, const QString & a2, const QString & a3, const QString & a4)
## QString arg(double a, int fieldWidth, char fmt, int prec, const QChar & fillChar = QLatin1Char(' '))
## QString arg(double a, int fieldWidth, char fmt, int prec, const QChar & fillChar)
## QString arg(double a, int fieldWidth, char fmt, int prec = -1, const QChar & fillChar = QLatin1Char(' '))
## QString arg(double a, int fieldWidth, char fmt, int prec, const QChar & fillChar = QLatin1Char(' '))
## QString arg(double a, int fieldWidth, char fmt = 'g', int prec = -1, const QChar & fillChar = QLatin1Char(' '))
## QString arg(double a, int fieldWidth, char fmt, int prec = -1, const QChar & fillChar = QLatin1Char(' '))
## QString arg(double a, int fieldWidth = 0, char fmt = 'g', int prec = -1, const QChar & fillChar = QLatin1Char(' '))
## QString arg(double a, int fieldWidth, char fmt = 'g', int prec = -1, const QChar & fillChar = QLatin1Char(' '))
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
const QChar & arg12_ = QLatin1Char(' ');
QChar * arg12 = const_cast<QChar *>(&arg12_);
char arg20;
int arg21;
QChar * arg22;
char arg30;
int arg31 = 0;
const QChar & arg32_ = QLatin1Char(' ');
QChar * arg32 = const_cast<QChar *>(&arg32_);
char arg40;
int arg41;
const QChar & arg42_ = QLatin1Char(' ');
QChar * arg42 = const_cast<QChar *>(&arg42_);
QChar arg50;
int arg51;
const QChar & arg52_ = QLatin1Char(' ');
QChar * arg52 = const_cast<QChar *>(&arg52_);
QChar arg60;
int arg61;
QChar * arg62;
QChar arg70;
int arg71 = 0;
const QChar & arg72_ = QLatin1Char(' ');
QChar * arg72 = const_cast<QChar *>(&arg72_);
QChar arg80;
int arg81;
const QChar & arg82_ = QLatin1Char(' ');
QChar * arg82 = const_cast<QChar *>(&arg82_);
QString * arg90;
int arg91;
const QChar & arg92_ = QLatin1Char(' ');
QChar * arg92 = const_cast<QChar *>(&arg92_);
QString * arga0;
int arga1;
QChar * arga2;
QString * argb0;
int argb1 = 0;
const QChar & argb2_ = QLatin1Char(' ');
QChar * argb2 = const_cast<QChar *>(&argb2_);
QString * argc0;
int argc1;
const QChar & argc2_ = QLatin1Char(' ');
QChar * argc2 = const_cast<QChar *>(&argc2_);
QString * argd0;
QString * argd1;
QString * argd2;
qlonglong arge0;
int arge1;
int arge2;
const QChar & arge3_ = QLatin1Char(' ');
QChar * arge3 = const_cast<QChar *>(&arge3_);
qlonglong argf0;
int argf1;
int argf2;
QChar * argf3;
qlonglong arg100;
int arg101;
int arg102 = 10;
const QChar & arg103_ = QLatin1Char(' ');
QChar * arg103 = const_cast<QChar *>(&arg103_);
qlonglong arg110;
int arg111;
int arg112;
const QChar & arg113_ = QLatin1Char(' ');
QChar * arg113 = const_cast<QChar *>(&arg113_);
qlonglong arg120;
int arg121 = 0;
int arg122 = 10;
const QChar & arg123_ = QLatin1Char(' ');
QChar * arg123 = const_cast<QChar *>(&arg123_);
qlonglong arg130;
int arg131;
int arg132 = 10;
const QChar & arg133_ = QLatin1Char(' ');
QChar * arg133 = const_cast<QChar *>(&arg133_);
qulonglong arg140;
int arg141;
int arg142;
const QChar & arg143_ = QLatin1Char(' ');
QChar * arg143 = const_cast<QChar *>(&arg143_);
qulonglong arg150;
int arg151;
int arg152;
QChar * arg153;
qulonglong arg160;
int arg161;
int arg162 = 10;
const QChar & arg163_ = QLatin1Char(' ');
QChar * arg163 = const_cast<QChar *>(&arg163_);
qulonglong arg170;
int arg171;
int arg172;
const QChar & arg173_ = QLatin1Char(' ');
QChar * arg173 = const_cast<QChar *>(&arg173_);
qulonglong arg180;
int arg181 = 0;
int arg182 = 10;
const QChar & arg183_ = QLatin1Char(' ');
QChar * arg183 = const_cast<QChar *>(&arg183_);
qulonglong arg190;
int arg191;
int arg192 = 10;
const QChar & arg193_ = QLatin1Char(' ');
QChar * arg193 = const_cast<QChar *>(&arg193_);
long arg1a0;
int arg1a1;
int arg1a2;
const QChar & arg1a3_ = QLatin1Char(' ');
QChar * arg1a3 = const_cast<QChar *>(&arg1a3_);
long arg1b0;
int arg1b1;
int arg1b2;
QChar * arg1b3;
long arg1c0;
int arg1c1;
int arg1c2 = 10;
const QChar & arg1c3_ = QLatin1Char(' ');
QChar * arg1c3 = const_cast<QChar *>(&arg1c3_);
long arg1d0;
int arg1d1;
int arg1d2;
const QChar & arg1d3_ = QLatin1Char(' ');
QChar * arg1d3 = const_cast<QChar *>(&arg1d3_);
long arg1e0;
int arg1e1 = 0;
int arg1e2 = 10;
const QChar & arg1e3_ = QLatin1Char(' ');
QChar * arg1e3 = const_cast<QChar *>(&arg1e3_);
long arg1f0;
int arg1f1;
int arg1f2 = 10;
const QChar & arg1f3_ = QLatin1Char(' ');
QChar * arg1f3 = const_cast<QChar *>(&arg1f3_);
ulong arg200;
int arg201;
int arg202;
const QChar & arg203_ = QLatin1Char(' ');
QChar * arg203 = const_cast<QChar *>(&arg203_);
ulong arg210;
int arg211;
int arg212;
QChar * arg213;
ulong arg220;
int arg221;
int arg222 = 10;
const QChar & arg223_ = QLatin1Char(' ');
QChar * arg223 = const_cast<QChar *>(&arg223_);
ulong arg230;
int arg231;
int arg232;
const QChar & arg233_ = QLatin1Char(' ');
QChar * arg233 = const_cast<QChar *>(&arg233_);
ulong arg240;
int arg241 = 0;
int arg242 = 10;
const QChar & arg243_ = QLatin1Char(' ');
QChar * arg243 = const_cast<QChar *>(&arg243_);
ulong arg250;
int arg251;
int arg252 = 10;
const QChar & arg253_ = QLatin1Char(' ');
QChar * arg253 = const_cast<QChar *>(&arg253_);
int arg260;
int arg261;
int arg262;
const QChar & arg263_ = QLatin1Char(' ');
QChar * arg263 = const_cast<QChar *>(&arg263_);
int arg270;
int arg271;
int arg272;
QChar * arg273;
int arg280;
int arg281;
int arg282 = 10;
const QChar & arg283_ = QLatin1Char(' ');
QChar * arg283 = const_cast<QChar *>(&arg283_);
int arg290;
int arg291;
int arg292;
const QChar & arg293_ = QLatin1Char(' ');
QChar * arg293 = const_cast<QChar *>(&arg293_);
int arg2a0;
int arg2a1 = 0;
int arg2a2 = 10;
const QChar & arg2a3_ = QLatin1Char(' ');
QChar * arg2a3 = const_cast<QChar *>(&arg2a3_);
int arg2b0;
int arg2b1;
int arg2b2 = 10;
const QChar & arg2b3_ = QLatin1Char(' ');
QChar * arg2b3 = const_cast<QChar *>(&arg2b3_);
uint arg2c0;
int arg2c1;
int arg2c2;
const QChar & arg2c3_ = QLatin1Char(' ');
QChar * arg2c3 = const_cast<QChar *>(&arg2c3_);
uint arg2d0;
int arg2d1;
int arg2d2;
QChar * arg2d3;
uint arg2e0;
int arg2e1;
int arg2e2 = 10;
const QChar & arg2e3_ = QLatin1Char(' ');
QChar * arg2e3 = const_cast<QChar *>(&arg2e3_);
uint arg2f0;
int arg2f1;
int arg2f2;
const QChar & arg2f3_ = QLatin1Char(' ');
QChar * arg2f3 = const_cast<QChar *>(&arg2f3_);
uint arg300;
int arg301 = 0;
int arg302 = 10;
const QChar & arg303_ = QLatin1Char(' ');
QChar * arg303 = const_cast<QChar *>(&arg303_);
uint arg310;
int arg311;
int arg312 = 10;
const QChar & arg313_ = QLatin1Char(' ');
QChar * arg313 = const_cast<QChar *>(&arg313_);
short arg320;
int arg321;
int arg322;
const QChar & arg323_ = QLatin1Char(' ');
QChar * arg323 = const_cast<QChar *>(&arg323_);
short arg330;
int arg331;
int arg332;
QChar * arg333;
short arg340;
int arg341;
int arg342 = 10;
const QChar & arg343_ = QLatin1Char(' ');
QChar * arg343 = const_cast<QChar *>(&arg343_);
short arg350;
int arg351;
int arg352;
const QChar & arg353_ = QLatin1Char(' ');
QChar * arg353 = const_cast<QChar *>(&arg353_);
short arg360;
int arg361 = 0;
int arg362 = 10;
const QChar & arg363_ = QLatin1Char(' ');
QChar * arg363 = const_cast<QChar *>(&arg363_);
short arg370;
int arg371;
int arg372 = 10;
const QChar & arg373_ = QLatin1Char(' ');
QChar * arg373 = const_cast<QChar *>(&arg373_);
ushort arg380;
int arg381;
int arg382;
const QChar & arg383_ = QLatin1Char(' ');
QChar * arg383 = const_cast<QChar *>(&arg383_);
ushort arg390;
int arg391;
int arg392;
QChar * arg393;
ushort arg3a0;
int arg3a1;
int arg3a2 = 10;
const QChar & arg3a3_ = QLatin1Char(' ');
QChar * arg3a3 = const_cast<QChar *>(&arg3a3_);
ushort arg3b0;
int arg3b1;
int arg3b2;
const QChar & arg3b3_ = QLatin1Char(' ');
QChar * arg3b3 = const_cast<QChar *>(&arg3b3_);
ushort arg3c0;
int arg3c1 = 0;
int arg3c2 = 10;
const QChar & arg3c3_ = QLatin1Char(' ');
QChar * arg3c3 = const_cast<QChar *>(&arg3c3_);
ushort arg3d0;
int arg3d1;
int arg3d2 = 10;
const QChar & arg3d3_ = QLatin1Char(' ');
QChar * arg3d3 = const_cast<QChar *>(&arg3d3_);
QString * arg3e0;
QString * arg3e1;
QString * arg3e2;
QString * arg3e3;
double arg3f0;
int arg3f1;
char arg3f2;
int arg3f3;
const QChar & arg3f4_ = QLatin1Char(' ');
QChar * arg3f4 = const_cast<QChar *>(&arg3f4_);
double arg400;
int arg401;
char arg402;
int arg403;
QChar * arg404;
double arg410;
int arg411;
char arg412;
int arg413 = -1;
const QChar & arg414_ = QLatin1Char(' ');
QChar * arg414 = const_cast<QChar *>(&arg414_);
double arg420;
int arg421;
char arg422;
int arg423;
const QChar & arg424_ = QLatin1Char(' ');
QChar * arg424 = const_cast<QChar *>(&arg424_);
double arg430;
int arg431;
char arg432 = 'g';
int arg433 = -1;
const QChar & arg434_ = QLatin1Char(' ');
QChar * arg434 = const_cast<QChar *>(&arg434_);
double arg440;
int arg441;
char arg442;
int arg443 = -1;
const QChar & arg444_ = QLatin1Char(' ');
QChar * arg444 = const_cast<QChar *>(&arg444_);
double arg450;
int arg451 = 0;
char arg452 = 'g';
int arg453 = -1;
const QChar & arg454_ = QLatin1Char(' ');
QChar * arg454 = const_cast<QChar *>(&arg454_);
double arg460;
int arg461;
char arg462 = 'g';
int arg463 = -1;
const QChar & arg464_ = QLatin1Char(' ');
QChar * arg464 = const_cast<QChar *>(&arg464_);
QString * arg470;
QString * arg471;
QString * arg472;
QString * arg473;
QString * arg474;
QString * arg480;
QString * arg481;
QString * arg482;
QString * arg483;
QString * arg484;
QString * arg485;
QString * arg490;
QString * arg491;
QString * arg492;
QString * arg493;
QString * arg494;
QString * arg495;
QString * arg496;
QString * arg4a0;
QString * arg4a1;
QString * arg4a2;
QString * arg4a3;
QString * arg4a4;
QString * arg4a5;
QString * arg4a6;
QString * arg4a7;
QString * arg4b0;
QString * arg4b1;
QString * arg4b2;
QString * arg4b3;
QString * arg4b4;
QString * arg4b5;
QString * arg4b6;
QString * arg4b7;
QString * arg4b8;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
    QString ret = THIS->arg(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg20 = (char)*SvPV_nolen(ST(1));
    arg21 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Core::QChar")) {
        arg22 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QChar");
    QString ret = THIS->arg(arg20, arg21, *arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg30 = (char)*SvPV_nolen(ST(1));
    QString ret = THIS->arg(arg30, arg31, *arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        argf0 = (qlonglong)SvIV(ST(1));
    argf1 = (int)SvIV(ST(2));
    argf2 = (int)SvIV(ST(3));
    if (sv_isa(ST(4), "Qt::Core::QChar")) {
        argf3 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "argf3 is not of type Qt::Core::QChar");
    QString ret = THIS->arg(argf0, argf1, argf2, *argf3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 6:
      {
        arg400 = (double)SvNV(ST(1));
    arg401 = (int)SvIV(ST(2));
    arg402 = (char)*SvPV_nolen(ST(3));
    arg403 = (int)SvIV(ST(4));
    if (sv_isa(ST(5), "Qt::Core::QChar")) {
        arg404 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg404 is not of type Qt::Core::QChar");
    QString ret = THIS->arg(arg400, arg401, arg402, arg403, *arg404);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 7:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg480 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg480 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg481 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg481 is not of type Qt::Core::QString");
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        arg482 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg482 is not of type Qt::Core::QString");
    if (sv_isa(ST(4), "Qt::Core::QString")) {
        arg483 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg483 is not of type Qt::Core::QString");
    if (sv_isa(ST(5), "Qt::Core::QString")) {
        arg484 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg484 is not of type Qt::Core::QString");
    if (sv_isa(ST(6), "Qt::Core::QString")) {
        arg485 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg485 is not of type Qt::Core::QString");
    QString ret = THIS->arg(*arg480, *arg481, *arg482, *arg483, *arg484, *arg485);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 8:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg490 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg490 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg491 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg491 is not of type Qt::Core::QString");
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        arg492 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg492 is not of type Qt::Core::QString");
    if (sv_isa(ST(4), "Qt::Core::QString")) {
        arg493 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg493 is not of type Qt::Core::QString");
    if (sv_isa(ST(5), "Qt::Core::QString")) {
        arg494 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg494 is not of type Qt::Core::QString");
    if (sv_isa(ST(6), "Qt::Core::QString")) {
        arg495 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg495 is not of type Qt::Core::QString");
    if (sv_isa(ST(7), "Qt::Core::QString")) {
        arg496 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg496 is not of type Qt::Core::QString");
    QString ret = THIS->arg(*arg490, *arg491, *arg492, *arg493, *arg494, *arg495, *arg496);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 9:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg4a0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg4a0 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg4a1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg4a1 is not of type Qt::Core::QString");
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        arg4a2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg4a2 is not of type Qt::Core::QString");
    if (sv_isa(ST(4), "Qt::Core::QString")) {
        arg4a3 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg4a3 is not of type Qt::Core::QString");
    if (sv_isa(ST(5), "Qt::Core::QString")) {
        arg4a4 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg4a4 is not of type Qt::Core::QString");
    if (sv_isa(ST(6), "Qt::Core::QString")) {
        arg4a5 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg4a5 is not of type Qt::Core::QString");
    if (sv_isa(ST(7), "Qt::Core::QString")) {
        arg4a6 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg4a6 is not of type Qt::Core::QString");
    if (sv_isa(ST(8), "Qt::Core::QString")) {
        arg4a7 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg4a7 is not of type Qt::Core::QString");
    QString ret = THIS->arg(*arg4a0, *arg4a1, *arg4a2, *arg4a3, *arg4a4, *arg4a5, *arg4a6, *arg4a7);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 10:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg4b0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg4b0 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg4b1 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg4b1 is not of type Qt::Core::QString");
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        arg4b2 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg4b2 is not of type Qt::Core::QString");
    if (sv_isa(ST(4), "Qt::Core::QString")) {
        arg4b3 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg4b3 is not of type Qt::Core::QString");
    if (sv_isa(ST(5), "Qt::Core::QString")) {
        arg4b4 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg4b4 is not of type Qt::Core::QString");
    if (sv_isa(ST(6), "Qt::Core::QString")) {
        arg4b5 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg4b5 is not of type Qt::Core::QString");
    if (sv_isa(ST(7), "Qt::Core::QString")) {
        arg4b6 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg4b6 is not of type Qt::Core::QString");
    if (sv_isa(ST(8), "Qt::Core::QString")) {
        arg4b7 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg4b7 is not of type Qt::Core::QString");
    if (sv_isa(ST(9), "Qt::Core::QString")) {
        arg4b8 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg4b8 is not of type Qt::Core::QString");
    QString ret = THIS->arg(*arg4b0, *arg4b1, *arg4b2, *arg4b3, *arg4b4, *arg4b5, *arg4b6, *arg4b7, *arg4b8);
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

## const QChar at(int i)
void
QString::at(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    const QChar ret = THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QChar(ret));
    XSRETURN(1);

## QChar * begin()
## const QChar * begin()
void
QString::begin(...)
PREINIT:
PPCODE:
    switch(items) {
    case 1:
      {
        QChar * ret = THIS->begin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int capacity()
void
QString::capacity(...)
PREINIT:
PPCODE:
    int ret = THIS->capacity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void chop(int n)
void
QString::chop(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->chop(arg00);
    XSRETURN(0);

## void clear()
void
QString::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## int compare(const QString & s)
## int compare(const QString & s, Qt::CaseSensitivity cs)
## int compare(const QLatin1String & other, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int compare(const QLatin1String & other, Qt::CaseSensitivity cs)
## static int compare(const QString & s1, const QString & s2)
## int compare(const QStringRef & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int compare(const QStringRef & s, Qt::CaseSensitivity cs)
## static int compare(const QString & s1, const QString & s2, Qt::CaseSensitivity cs)
## static int compare(const QString & s1, const QLatin1String & s2, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## static int compare(const QString & s1, const QLatin1String & s2, Qt::CaseSensitivity cs)
## static int compare(const QLatin1String & s1, const QString & s2, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## static int compare(const QLatin1String & s1, const QString & s2, Qt::CaseSensitivity cs)
## static int compare(const QString & s1, const QStringRef & s2, Qt::CaseSensitivity arg2 = Qt::CaseSensitive)
## static int compare(const QString & s1, const QStringRef & s2, Qt::CaseSensitivity arg2)
void
QString::compare(...)
PREINIT:
QString * arg00;
QString * arg10;
Qt::CaseSensitivity arg11;
QLatin1String * arg20;
Qt::CaseSensitivity arg21 = Qt::CaseSensitive;
QLatin1String * arg30;
Qt::CaseSensitivity arg31;
QString * arg40;
QString * arg41;
QStringRef * arg50;
Qt::CaseSensitivity arg51 = Qt::CaseSensitive;
QStringRef * arg60;
Qt::CaseSensitivity arg61;
QString * arg70;
QString * arg71;
Qt::CaseSensitivity arg72;
QString * arg80;
QLatin1String * arg81;
Qt::CaseSensitivity arg82 = Qt::CaseSensitive;
QString * arg90;
QLatin1String * arg91;
Qt::CaseSensitivity arg92;
QLatin1String * arga0;
QString * arga1;
Qt::CaseSensitivity arga2 = Qt::CaseSensitive;
QLatin1String * argb0;
QString * argb1;
Qt::CaseSensitivity argb2;
QString * argc0;
QStringRef * argc1;
Qt::CaseSensitivity argc2 = Qt::CaseSensitive;
QString * argd0;
QStringRef * argd1;
Qt::CaseSensitivity argd2;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    int ret = THIS->compare(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::CaseInsensitive;
      break;
    case 1:
      arg11 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    int ret = THIS->compare(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg71 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg71 is not of type Qt::Core::QString");
    switch(SvIV(ST(3))) {
    case 0:
      arg72 = Qt::CaseInsensitive;
      break;
    case 1:
      arg72 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    int ret = THIS->compare(*arg70, *arg71, arg72);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## const QChar * constBegin()
void
QString::constBegin(...)
PREINIT:
PPCODE:
    const QChar * ret = THIS->constBegin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);

## const QChar * constData()
void
QString::constData(...)
PREINIT:
PPCODE:
    const QChar * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);

## const QChar * constEnd()
void
QString::constEnd(...)
PREINIT:
PPCODE:
    const QChar * ret = THIS->constEnd();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);

## QBool contains(const QRegExp & rx)
## QBool contains(QRegExp & rx)
## QBool contains(QChar c, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QBool contains(QChar c, Qt::CaseSensitivity cs)
## QBool contains(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QBool contains(const QString & s, Qt::CaseSensitivity cs)
void
QString::contains(...)
PREINIT:
QRegExp * arg00;
QRegExp * arg10;
QChar arg20;
Qt::CaseSensitivity arg21 = Qt::CaseSensitive;
QChar arg30;
Qt::CaseSensitivity arg31;
QString * arg40;
Qt::CaseSensitivity arg41 = Qt::CaseSensitive;
QString * arg50;
Qt::CaseSensitivity arg51;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
        arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRegExp");
    QBool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isobject(ST(1))) {
        arg30 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QChar");
    switch(SvIV(ST(2))) {
    case 0:
      arg31 = Qt::CaseInsensitive;
      break;
    case 1:
      arg31 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    QBool ret = THIS->contains(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QBool", (void *)new QBool(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int count()
## int count(const QRegExp & arg0)
## int count(QChar c, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int count(QChar c, Qt::CaseSensitivity cs)
## int count(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int count(const QString & s, Qt::CaseSensitivity cs)
void
QString::count(...)
PREINIT:
QRegExp * arg10;
QChar arg20;
Qt::CaseSensitivity arg21 = Qt::CaseSensitive;
QChar arg30;
Qt::CaseSensitivity arg31;
QString * arg40;
Qt::CaseSensitivity arg41 = Qt::CaseSensitive;
QString * arg50;
Qt::CaseSensitivity arg51;
PPCODE:
    switch(items) {
    case 1:
      {
        int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
        arg10 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QRegExp");
    int ret = THIS->count(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isobject(ST(1))) {
        arg30 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QChar");
    switch(SvIV(ST(2))) {
    case 0:
      arg31 = Qt::CaseInsensitive;
      break;
    case 1:
      arg31 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    int ret = THIS->count(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        QChar * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void detach()
void
QString::detach(...)
PREINIT:
PPCODE:
    (void)THIS->detach();
    XSRETURN(0);

## QChar * end()
## const QChar * end()
void
QString::end(...)
PREINIT:
PPCODE:
    switch(items) {
    case 1:
      {
        QChar * ret = THIS->end();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool endsWith(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## bool endsWith(const QString & s, Qt::CaseSensitivity cs)
## bool endsWith(const QLatin1String & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## bool endsWith(const QLatin1String & s, Qt::CaseSensitivity cs)
## bool endsWith(const QChar & c, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## bool endsWith(const QChar & c, Qt::CaseSensitivity cs)
void
QString::endsWith(...)
PREINIT:
QString * arg00;
Qt::CaseSensitivity arg01 = Qt::CaseSensitive;
QString * arg10;
Qt::CaseSensitivity arg11;
QLatin1String * arg20;
Qt::CaseSensitivity arg21 = Qt::CaseSensitive;
QLatin1String * arg30;
Qt::CaseSensitivity arg31;
QChar * arg40;
Qt::CaseSensitivity arg41 = Qt::CaseSensitive;
QChar * arg50;
Qt::CaseSensitivity arg51;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->endsWith(*arg00, arg01);
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
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::CaseInsensitive;
      break;
    case 1:
      arg11 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    bool ret = THIS->endsWith(*arg10, arg11);
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

## QString & fill(QChar c, int size = -1)
## QString & fill(QChar c, int size)
void
QString::fill(...)
PREINIT:
QChar arg00;
int arg01 = -1;
QChar arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isobject(ST(1))) {
        arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QChar");
    QString * ret = &THIS->fill(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isobject(ST(1))) {
        arg10 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QChar");
    arg11 = (int)SvIV(ST(2));
    QString * ret = &THIS->fill(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QString fromAscii(const char * arg0, int size = -1)
## static QString fromAscii(const char * arg0, int size)
void
QString::fromAscii(...)
PREINIT:
const char * arg00;
int arg01 = -1;
const char * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->fromAscii(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = (int)SvIV(ST(2));
    QString ret = THIS->fromAscii(arg10, arg11);
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

## static QString fromLatin1(const char * arg0, int size = -1)
## static QString fromLatin1(const char * arg0, int size)
void
QString::fromLatin1(...)
PREINIT:
const char * arg00;
int arg01 = -1;
const char * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->fromLatin1(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = (int)SvIV(ST(2));
    QString ret = THIS->fromLatin1(arg10, arg11);
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

## static QString fromLocal8Bit(const char * arg0, int size = -1)
## static QString fromLocal8Bit(const char * arg0, int size)
void
QString::fromLocal8Bit(...)
PREINIT:
const char * arg00;
int arg01 = -1;
const char * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->fromLocal8Bit(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = (int)SvIV(ST(2));
    QString ret = THIS->fromLocal8Bit(arg10, arg11);
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

## static QString fromRawData(const QChar * arg0, int size)
void
QString::fromRawData(...)
PREINIT:
const QChar * arg00;
int arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg00 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QChar");
    arg01 = (int)SvIV(ST(2));
    QString ret = THIS->fromRawData(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QString fromStdString(const std::string & s)
void
QString::fromStdString(...)
PREINIT:
std::string arg00;
PPCODE:
    arg00 = std::string((const char *)SvPV_nolen(ST(1)));
    QString ret = THIS->fromStdString(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QString fromUcs4(const uint * arg0, int size = -1)
## static QString fromUcs4(const uint * arg0, int size)
void
QString::fromUcs4(...)
PREINIT:
const uint * arg00;
int arg01 = -1;
const uint * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        {
        uint tmp = static_cast<uint>(SvIV(ST(1)));
        arg00 = &tmp;
    }
    QString ret = THIS->fromUcs4(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        {
        uint tmp = static_cast<uint>(SvIV(ST(1)));
        arg10 = &tmp;
    }
    arg11 = (int)SvIV(ST(2));
    QString ret = THIS->fromUcs4(arg10, arg11);
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

## static QString fromUtf16(const ushort * arg0, int size = -1)
## static QString fromUtf16(const ushort * arg0, int size)
void
QString::fromUtf16(...)
PREINIT:
const ushort * arg00;
int arg01 = -1;
const ushort * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        {
        ushort tmp = static_cast<ushort>(SvUV(ST(1)));
        arg00 = &tmp;
    }
    QString ret = THIS->fromUtf16(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        {
        ushort tmp = static_cast<ushort>(SvUV(ST(1)));
        arg10 = &tmp;
    }
    arg11 = (int)SvIV(ST(2));
    QString ret = THIS->fromUtf16(arg10, arg11);
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

## static QString fromUtf8(const char * arg0, int size = -1)
## static QString fromUtf8(const char * arg0, int size)
void
QString::fromUtf8(...)
PREINIT:
const char * arg00;
int arg01 = -1;
const char * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (const char *)SvPV_nolen(ST(1));
    QString ret = THIS->fromUtf8(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (const char *)SvPV_nolen(ST(1));
    arg11 = (int)SvIV(ST(2));
    QString ret = THIS->fromUtf8(arg10, arg11);
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

## static QString fromWCharArray(const wchar_t * arg0, int size = -1)
## static QString fromWCharArray(const wchar_t * arg0, int size)
void
QString::fromWCharArray(...)
PREINIT:
const wchar_t * arg00;
int arg01 = -1;
const wchar_t * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        {
        wchar_t tmp = static_cast<wchar_t>(SvIV(ST(1)));
        arg00 = &tmp;
    }
    QString ret = THIS->fromWCharArray(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        {
        wchar_t tmp = static_cast<wchar_t>(SvIV(ST(1)));
        arg10 = &tmp;
    }
    arg11 = (int)SvIV(ST(2));
    QString ret = THIS->fromWCharArray(arg10, arg11);
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

## int indexOf(const QRegExp & arg0, int from = 0)
## int indexOf(const QRegExp & arg0, int from)
## int indexOf(QRegExp & arg0, int from = 0)
## int indexOf(QRegExp & arg0, int from)
## int indexOf(QChar c, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int indexOf(QChar c, int from, Qt::CaseSensitivity cs)
## int indexOf(QChar c, int from = 0, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int indexOf(QChar c, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int indexOf(const QString & s, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int indexOf(const QString & s, int from, Qt::CaseSensitivity cs)
## int indexOf(const QString & s, int from = 0, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int indexOf(const QString & s, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int indexOf(const QLatin1String & s, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int indexOf(const QLatin1String & s, int from, Qt::CaseSensitivity cs)
## int indexOf(const QLatin1String & s, int from = 0, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int indexOf(const QLatin1String & s, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
void
QString::indexOf(...)
PREINIT:
QRegExp * arg00;
int arg01 = 0;
QRegExp * arg10;
int arg11;
QRegExp * arg20;
int arg21 = 0;
QRegExp * arg30;
int arg31;
QChar arg40;
int arg41;
Qt::CaseSensitivity arg42 = Qt::CaseSensitive;
QChar arg50;
int arg51;
Qt::CaseSensitivity arg52;
QChar arg60;
int arg61 = 0;
Qt::CaseSensitivity arg62 = Qt::CaseSensitive;
QChar arg70;
int arg71;
Qt::CaseSensitivity arg72 = Qt::CaseSensitive;
QString * arg80;
int arg81;
Qt::CaseSensitivity arg82 = Qt::CaseSensitive;
QString * arg90;
int arg91;
Qt::CaseSensitivity arg92;
QString * arga0;
int arga1 = 0;
Qt::CaseSensitivity arga2 = Qt::CaseSensitive;
QString * argb0;
int argb1;
Qt::CaseSensitivity argb2 = Qt::CaseSensitive;
QLatin1String * argc0;
int argc1;
Qt::CaseSensitivity argc2 = Qt::CaseSensitive;
QLatin1String * argd0;
int argd1;
Qt::CaseSensitivity argd2;
QLatin1String * arge0;
int arge1 = 0;
Qt::CaseSensitivity arge2 = Qt::CaseSensitive;
QLatin1String * argf0;
int argf1;
Qt::CaseSensitivity argf2 = Qt::CaseSensitive;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
        arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRegExp");
    int ret = THIS->indexOf(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
        arg10 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QRegExp");
    arg11 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isobject(ST(1))) {
        arg50 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Core::QChar");
    arg51 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg52 = Qt::CaseInsensitive;
      break;
    case 1:
      arg52 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    int ret = THIS->indexOf(arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        arg00 = (int)SvIV(ST(1));
    if (sv_isobject(ST(2))) {
        arg01 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QChar");
    QString * ret = &THIS->insert(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg30 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Core::QChar")) {
        arg31 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QChar");
    arg32 = (int)SvIV(ST(3));
    QString * ret = &THIS->insert(arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool isDetached()
void
QString::isDetached(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEmpty()
void
QString::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QString::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isRightToLeft()
void
QString::isRightToLeft(...)
PREINIT:
PPCODE:
    bool ret = THIS->isRightToLeft();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSimpleText()
void
QString::isSimpleText(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSimpleText();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int lastIndexOf(const QRegExp & arg0, int from = -1)
## int lastIndexOf(const QRegExp & arg0, int from)
## int lastIndexOf(QRegExp & arg0, int from = -1)
## int lastIndexOf(QRegExp & arg0, int from)
## int lastIndexOf(QChar c, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int lastIndexOf(QChar c, int from, Qt::CaseSensitivity cs)
## int lastIndexOf(QChar c, int from = -1, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int lastIndexOf(QChar c, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int lastIndexOf(const QString & s, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int lastIndexOf(const QString & s, int from, Qt::CaseSensitivity cs)
## int lastIndexOf(const QString & s, int from = -1, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int lastIndexOf(const QString & s, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int lastIndexOf(const QLatin1String & s, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int lastIndexOf(const QLatin1String & s, int from, Qt::CaseSensitivity cs)
## int lastIndexOf(const QLatin1String & s, int from = -1, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## int lastIndexOf(const QLatin1String & s, int from, Qt::CaseSensitivity cs = Qt::CaseSensitive)
void
QString::lastIndexOf(...)
PREINIT:
QRegExp * arg00;
int arg01 = -1;
QRegExp * arg10;
int arg11;
QRegExp * arg20;
int arg21 = -1;
QRegExp * arg30;
int arg31;
QChar arg40;
int arg41;
Qt::CaseSensitivity arg42 = Qt::CaseSensitive;
QChar arg50;
int arg51;
Qt::CaseSensitivity arg52;
QChar arg60;
int arg61 = -1;
Qt::CaseSensitivity arg62 = Qt::CaseSensitive;
QChar arg70;
int arg71;
Qt::CaseSensitivity arg72 = Qt::CaseSensitive;
QString * arg80;
int arg81;
Qt::CaseSensitivity arg82 = Qt::CaseSensitive;
QString * arg90;
int arg91;
Qt::CaseSensitivity arg92;
QString * arga0;
int arga1 = -1;
Qt::CaseSensitivity arga2 = Qt::CaseSensitive;
QString * argb0;
int argb1;
Qt::CaseSensitivity argb2 = Qt::CaseSensitive;
QLatin1String * argc0;
int argc1;
Qt::CaseSensitivity argc2 = Qt::CaseSensitive;
QLatin1String * argd0;
int argd1;
Qt::CaseSensitivity argd2;
QLatin1String * arge0;
int arge1 = -1;
Qt::CaseSensitivity arge2 = Qt::CaseSensitive;
QLatin1String * argf0;
int argf1;
Qt::CaseSensitivity argf2 = Qt::CaseSensitive;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
        arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRegExp");
    int ret = THIS->lastIndexOf(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
        arg10 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QRegExp");
    arg11 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isobject(ST(1))) {
        arg50 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Core::QChar");
    arg51 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg52 = Qt::CaseInsensitive;
      break;
    case 1:
      arg52 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    int ret = THIS->lastIndexOf(arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString left(int n)
void
QString::left(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->left(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString leftJustified(int width, QChar fill, bool trunc = false)
## QString leftJustified(int width, QChar fill, bool trunc)
## QString leftJustified(int width, QChar fill = QLatin1Char(' '), bool trunc = false)
## QString leftJustified(int width, QChar fill, bool trunc = false)
void
QString::leftJustified(...)
PREINIT:
int arg00;
QChar arg01;
bool arg02 = false;
int arg10;
QChar arg11;
bool arg12;
int arg20;
QChar arg21 = QLatin1Char(' ');
bool arg22 = false;
int arg30;
QChar arg31;
bool arg32 = false;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    if (sv_isobject(ST(2))) {
        arg01 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QChar");
    QString ret = THIS->leftJustified(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_isobject(ST(2))) {
        arg11 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QChar");
    arg12 = (bool)SvTRUE(ST(3));
    QString ret = THIS->leftJustified(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg20 = (int)SvIV(ST(1));
    QString ret = THIS->leftJustified(arg20, arg21, arg22);
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

## QStringRef leftRef(int n)
void
QString::leftRef(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QStringRef ret = THIS->leftRef(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## int length()
void
QString::length(...)
PREINIT:
PPCODE:
    int ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    int ret = THIS->localeAwareCompare(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QString");
    int ret = THIS->localeAwareCompare(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString mid(int position, int n = -1)
## QString mid(int position, int n)
void
QString::mid(...)
PREINIT:
int arg00;
int arg01 = -1;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QString ret = THIS->mid(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QString ret = THIS->mid(arg10, arg11);
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

## QStringRef midRef(int position, int n = -1)
## QStringRef midRef(int position, int n)
void
QString::midRef(...)
PREINIT:
int arg00;
int arg01 = -1;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QStringRef ret = THIS->midRef(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QStringRef ret = THIS->midRef(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QString::NormalizationForm_D;
      break;
    case 1:
      arg00 = QString::NormalizationForm_C;
      break;
    case 2:
      arg00 = QString::NormalizationForm_KD;
      break;
    case 3:
      arg00 = QString::NormalizationForm_KC;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QString::NormalizationForm passed in");
    }
    QString ret = THIS->normalized(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QString::NormalizationForm_D;
      break;
    case 1:
      arg10 = QString::NormalizationForm_C;
      break;
    case 2:
      arg10 = QString::NormalizationForm_KD;
      break;
    case 3:
      arg10 = QString::NormalizationForm_KC;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QString::NormalizationForm passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QChar::Unicode_Unassigned;
      break;
    case 1:
      arg11 = QChar::Unicode_1_1;
      break;
    case 2:
      arg11 = QChar::Unicode_2_0;
      break;
    case 3:
      arg11 = QChar::Unicode_2_1_2;
      break;
    case 4:
      arg11 = QChar::Unicode_3_0;
      break;
    case 5:
      arg11 = QChar::Unicode_3_1;
      break;
    case 6:
      arg11 = QChar::Unicode_3_2;
      break;
    case 7:
      arg11 = QChar::Unicode_4_0;
      break;
    case 8:
      arg11 = QChar::Unicode_4_1;
      break;
    case 9:
      arg11 = QChar::Unicode_5_0;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QChar::UnicodeVersion passed in");
    }
    QString ret = THIS->normalized(arg10, arg11);
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

## static QString number(int arg0, int base = 10)
## static QString number(int arg0, int base)
## static QString number(uint arg0, int base = 10)
## static QString number(uint arg0, int base)
## static QString number(long arg0, int base = 10)
## static QString number(long arg0, int base)
## static QString number(ulong arg0, int base = 10)
## static QString number(ulong arg0, int base)
## static QString number(qlonglong arg0, int base = 10)
## static QString number(qlonglong arg0, int base)
## static QString number(qulonglong arg0, int base = 10)
## static QString number(qulonglong arg0, int base)
## static QString number(double arg0, char f, int prec = 6)
## static QString number(double arg0, char f, int prec)
## static QString number(double arg0, char f = 'g', int prec = 6)
## static QString number(double arg0, char f, int prec = 6)
void
QString::number(...)
PREINIT:
int arg00;
int arg01 = 10;
int arg10;
int arg11;
uint arg20;
int arg21 = 10;
uint arg30;
int arg31;
long arg40;
int arg41 = 10;
long arg50;
int arg51;
ulong arg60;
int arg61 = 10;
ulong arg70;
int arg71;
qlonglong arg80;
int arg81 = 10;
qlonglong arg90;
int arg91;
qulonglong arga0;
int arga1 = 10;
qulonglong argb0;
int argb1;
double argc0;
char argc1;
int argc2 = 6;
double argd0;
char argd1;
int argd2;
double arge0;
char arge1 = 'g';
int arge2 = 6;
double argf0;
char argf1;
int argf2 = 6;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QString ret = THIS->number(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QString ret = THIS->number(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        argd0 = (double)SvNV(ST(1));
    argd1 = (char)*SvPV_nolen(ST(2));
    argd2 = (int)SvIV(ST(3));
    QString ret = THIS->number(argd0, argd1, argd2);
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->operator!=(*arg00);
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QChar");
    QString * ret = &THIS->operator+=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->operator<(*arg00);
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->operator<=(*arg00);
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QChar");
    QString * ret = &THIS->operator=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->operator==(*arg00);
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->operator>(*arg00);
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->operator>=(*arg00);
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
        arg00 = (int)SvIV(ST(1));
    const QChar ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QChar(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QChar");
    QString * ret = &THIS->prepend(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QChar");
    (void)THIS->push_back(arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QChar");
    (void)THIS->push_front(arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString & remove(const QRegExp & rx)
## QString & remove(int i, int len)
## QString & remove(QChar c, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & remove(QChar c, Qt::CaseSensitivity cs)
## QString & remove(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & remove(const QString & s, Qt::CaseSensitivity cs)
void
QString::remove(...)
PREINIT:
QRegExp * arg00;
int arg10;
int arg11;
QChar arg20;
Qt::CaseSensitivity arg21 = Qt::CaseSensitive;
QChar arg30;
Qt::CaseSensitivity arg31;
QString * arg40;
Qt::CaseSensitivity arg41 = Qt::CaseSensitive;
QString * arg50;
Qt::CaseSensitivity arg51;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
        arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRegExp");
    QString * ret = &THIS->remove(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QString * ret = &THIS->remove(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString repeated(int times)
void
QString::repeated(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->repeated(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString & replace(const QRegExp & rx, const QString & after)
## QString & replace(int i, int len, QChar after)
## QString & replace(int i, int len, const QString & after)
## QString & replace(QChar before, QChar after, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & replace(QChar before, QChar after, Qt::CaseSensitivity cs)
## QString & replace(const QLatin1String & before, const QLatin1String & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & replace(const QLatin1String & before, const QLatin1String & after, Qt::CaseSensitivity cs)
## QString & replace(const QLatin1String & before, const QString & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & replace(const QLatin1String & before, const QString & after, Qt::CaseSensitivity cs)
## QString & replace(const QString & before, const QLatin1String & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & replace(const QString & before, const QLatin1String & after, Qt::CaseSensitivity cs)
## QString & replace(const QString & before, const QString & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & replace(const QString & before, const QString & after, Qt::CaseSensitivity cs)
## QString & replace(QChar c, const QString & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & replace(QChar c, const QString & after, Qt::CaseSensitivity cs)
## QString & replace(QChar c, const QLatin1String & after, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & replace(QChar c, const QLatin1String & after, Qt::CaseSensitivity cs)
## QString & replace(int i, int len, const QChar * s, int slen)
## QString & replace(const QChar * before, int blen, const QChar * after, int alen, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QString & replace(const QChar * before, int blen, const QChar * after, int alen, Qt::CaseSensitivity cs)
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
Qt::CaseSensitivity arg32 = Qt::CaseSensitive;
QChar arg40;
QChar arg41;
Qt::CaseSensitivity arg42;
QLatin1String * arg50;
QLatin1String * arg51;
Qt::CaseSensitivity arg52 = Qt::CaseSensitive;
QLatin1String * arg60;
QLatin1String * arg61;
Qt::CaseSensitivity arg62;
QLatin1String * arg70;
QString * arg71;
Qt::CaseSensitivity arg72 = Qt::CaseSensitive;
QLatin1String * arg80;
QString * arg81;
Qt::CaseSensitivity arg82;
QString * arg90;
QLatin1String * arg91;
Qt::CaseSensitivity arg92 = Qt::CaseSensitive;
QString * arga0;
QLatin1String * arga1;
Qt::CaseSensitivity arga2;
QString * argb0;
QString * argb1;
Qt::CaseSensitivity argb2 = Qt::CaseSensitive;
QString * argc0;
QString * argc1;
Qt::CaseSensitivity argc2;
QChar argd0;
QString * argd1;
Qt::CaseSensitivity argd2 = Qt::CaseSensitive;
QChar arge0;
QString * arge1;
Qt::CaseSensitivity arge2;
QChar argf0;
QLatin1String * argf1;
Qt::CaseSensitivity argf2 = Qt::CaseSensitive;
QChar arg100;
QLatin1String * arg101;
Qt::CaseSensitivity arg102;
int arg110;
int arg111;
const QChar * arg112;
int arg113;
const QChar * arg120;
int arg121;
const QChar * arg122;
int arg123;
Qt::CaseSensitivity arg124 = Qt::CaseSensitive;
const QChar * arg130;
int arg131;
const QChar * arg132;
int arg133;
Qt::CaseSensitivity arg134;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
        arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRegExp");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
    QString * ret = &THIS->replace(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isobject(ST(3))) {
        arg12 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QChar");
    QString * ret = &THIS->replace(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg110 = (int)SvIV(ST(1));
    arg111 = (int)SvIV(ST(2));
    if (sv_derived_from(ST(3), "Qt::Core::QChar")) {
        arg112 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg112 is not of type Qt::Core::QChar");
    arg113 = (int)SvIV(ST(4));
    QString * ret = &THIS->replace(arg110, arg111, arg112, arg113);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg130 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg130 is not of type Qt::Core::QChar");
    arg131 = (int)SvIV(ST(2));
    if (sv_derived_from(ST(3), "Qt::Core::QChar")) {
        arg132 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg132 is not of type Qt::Core::QChar");
    arg133 = (int)SvIV(ST(4));
    switch(SvIV(ST(5))) {
    case 0:
      arg134 = Qt::CaseInsensitive;
      break;
    case 1:
      arg134 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    QString * ret = &THIS->replace(arg130, arg131, arg132, arg133, arg134);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void reserve(int size)
void
QString::reserve(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->reserve(arg00);
    XSRETURN(0);

## void resize(int size)
void
QString::resize(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->resize(arg00);
    XSRETURN(0);

## QString right(int n)
void
QString::right(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->right(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString rightJustified(int width, QChar fill, bool trunc = false)
## QString rightJustified(int width, QChar fill, bool trunc)
## QString rightJustified(int width, QChar fill = QLatin1Char(' '), bool trunc = false)
## QString rightJustified(int width, QChar fill, bool trunc = false)
void
QString::rightJustified(...)
PREINIT:
int arg00;
QChar arg01;
bool arg02 = false;
int arg10;
QChar arg11;
bool arg12;
int arg20;
QChar arg21 = QLatin1Char(' ');
bool arg22 = false;
int arg30;
QChar arg31;
bool arg32 = false;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    if (sv_isobject(ST(2))) {
        arg01 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QChar");
    QString ret = THIS->rightJustified(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_isobject(ST(2))) {
        arg11 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QChar");
    arg12 = (bool)SvTRUE(ST(3));
    QString ret = THIS->rightJustified(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg20 = (int)SvIV(ST(1));
    QString ret = THIS->rightJustified(arg20, arg21, arg22);
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

## QStringRef rightRef(int n)
void
QString::rightRef(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QStringRef ret = THIS->rightRef(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## QString & setNum(short arg0, int base = 10)
## QString & setNum(short arg0, int base)
## QString & setNum(ushort arg0, int base = 10)
## QString & setNum(ushort arg0, int base)
## QString & setNum(int arg0, int base = 10)
## QString & setNum(int arg0, int base)
## QString & setNum(uint arg0, int base = 10)
## QString & setNum(uint arg0, int base)
## QString & setNum(long arg0, int base = 10)
## QString & setNum(long arg0, int base)
## QString & setNum(ulong arg0, int base = 10)
## QString & setNum(ulong arg0, int base)
## QString & setNum(qlonglong arg0, int base = 10)
## QString & setNum(qlonglong arg0, int base)
## QString & setNum(qulonglong arg0, int base = 10)
## QString & setNum(qulonglong arg0, int base)
## QString & setNum(float arg0, char f, int prec = 6)
## QString & setNum(float arg0, char f, int prec)
## QString & setNum(float arg0, char f = 'g', int prec = 6)
## QString & setNum(float arg0, char f, int prec = 6)
## QString & setNum(double arg0, char f, int prec = 6)
## QString & setNum(double arg0, char f, int prec)
## QString & setNum(double arg0, char f = 'g', int prec = 6)
## QString & setNum(double arg0, char f, int prec = 6)
void
QString::setNum(...)
PREINIT:
short arg00;
int arg01 = 10;
short arg10;
int arg11;
ushort arg20;
int arg21 = 10;
ushort arg30;
int arg31;
int arg40;
int arg41 = 10;
int arg50;
int arg51;
uint arg60;
int arg61 = 10;
uint arg70;
int arg71;
long arg80;
int arg81 = 10;
long arg90;
int arg91;
ulong arga0;
int arga1 = 10;
ulong argb0;
int argb1;
qlonglong argc0;
int argc1 = 10;
qlonglong argd0;
int argd1;
qulonglong arge0;
int arge1 = 10;
qulonglong argf0;
int argf1;
float arg100;
char arg101;
int arg102 = 6;
float arg110;
char arg111;
int arg112;
float arg120;
char arg121 = 'g';
int arg122 = 6;
float arg130;
char arg131;
int arg132 = 6;
double arg140;
char arg141;
int arg142 = 6;
double arg150;
char arg151;
int arg152;
double arg160;
char arg161 = 'g';
int arg162 = 6;
double arg170;
char arg171;
int arg172 = 6;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (short)SvIV(ST(1));
    QString * ret = &THIS->setNum(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (short)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QString * ret = &THIS->setNum(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg110 = (float)SvNV(ST(1));
    arg111 = (char)*SvPV_nolen(ST(2));
    arg112 = (int)SvIV(ST(3));
    QString * ret = &THIS->setNum(arg110, arg111, arg112);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString & setUnicode(const QChar * unicode, int size)
void
QString::setUnicode(...)
PREINIT:
const QChar * arg00;
int arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QChar")) {
        arg00 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QChar");
    arg01 = (int)SvIV(ST(2));
    QString * ret = &THIS->setUnicode(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);

## QString & setUtf16(const ushort * utf16, int size)
void
QString::setUtf16(...)
PREINIT:
const ushort * arg00;
int arg01;
PPCODE:
    {
        ushort tmp = static_cast<ushort>(SvUV(ST(1)));
        arg00 = &tmp;
    }
    arg01 = (int)SvIV(ST(2));
    QString * ret = &THIS->setUtf16(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)ret);
    XSRETURN(1);

## QString simplified()
void
QString::simplified(...)
PREINIT:
PPCODE:
    QString ret = THIS->simplified();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## int size()
void
QString::size(...)
PREINIT:
PPCODE:
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QStringList split(const QRegExp & sep, QString::SplitBehavior behavior = QString::KeepEmptyParts)
## QStringList split(const QRegExp & sep, QString::SplitBehavior behavior)
## QStringList split(const QString & sep, QString::SplitBehavior behavior, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QStringList split(const QString & sep, QString::SplitBehavior behavior, Qt::CaseSensitivity cs)
## QStringList split(const QString & sep, QString::SplitBehavior behavior = QString::KeepEmptyParts, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QStringList split(const QString & sep, QString::SplitBehavior behavior, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QStringList split(const QChar & sep, QString::SplitBehavior behavior, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QStringList split(const QChar & sep, QString::SplitBehavior behavior, Qt::CaseSensitivity cs)
## QStringList split(const QChar & sep, QString::SplitBehavior behavior = QString::KeepEmptyParts, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## QStringList split(const QChar & sep, QString::SplitBehavior behavior, Qt::CaseSensitivity cs = Qt::CaseSensitive)
void
QString::split(...)
PREINIT:
QRegExp * arg00;
QString::SplitBehavior arg01 = QString::KeepEmptyParts;
QRegExp * arg10;
QString::SplitBehavior arg11;
QString * arg20;
QString::SplitBehavior arg21;
Qt::CaseSensitivity arg22 = Qt::CaseSensitive;
QString * arg30;
QString::SplitBehavior arg31;
Qt::CaseSensitivity arg32;
QString * arg40;
QString::SplitBehavior arg41 = QString::KeepEmptyParts;
Qt::CaseSensitivity arg42 = Qt::CaseSensitive;
QString * arg50;
QString::SplitBehavior arg51;
Qt::CaseSensitivity arg52 = Qt::CaseSensitive;
QChar * arg60;
QString::SplitBehavior arg61;
Qt::CaseSensitivity arg62 = Qt::CaseSensitive;
QChar * arg70;
QString::SplitBehavior arg71;
Qt::CaseSensitivity arg72;
QChar * arg80;
QString::SplitBehavior arg81 = QString::KeepEmptyParts;
Qt::CaseSensitivity arg82 = Qt::CaseSensitive;
QChar * arg90;
QString::SplitBehavior arg91;
Qt::CaseSensitivity arg92 = Qt::CaseSensitive;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
        arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRegExp");
    QStringList ret = THIS->split(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
        arg10 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QRegExp");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QString::KeepEmptyParts;
      break;
    case 1:
      arg11 = QString::SkipEmptyParts;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QString::SplitBehavior passed in");
    }
    QStringList ret = THIS->split(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QString");
    switch(SvIV(ST(2))) {
    case 0:
      arg31 = QString::KeepEmptyParts;
      break;
    case 1:
      arg31 = QString::SkipEmptyParts;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QString::SplitBehavior passed in");
    }
    switch(SvIV(ST(3))) {
    case 0:
      arg32 = Qt::CaseInsensitive;
      break;
    case 1:
      arg32 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    QStringList ret = THIS->split(*arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void squeeze()
void
QString::squeeze(...)
PREINIT:
PPCODE:
    (void)THIS->squeeze();
    XSRETURN(0);

## bool startsWith(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## bool startsWith(const QString & s, Qt::CaseSensitivity cs)
## bool startsWith(const QLatin1String & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## bool startsWith(const QLatin1String & s, Qt::CaseSensitivity cs)
## bool startsWith(const QChar & c, Qt::CaseSensitivity cs = Qt::CaseSensitive)
## bool startsWith(const QChar & c, Qt::CaseSensitivity cs)
void
QString::startsWith(...)
PREINIT:
QString * arg00;
Qt::CaseSensitivity arg01 = Qt::CaseSensitive;
QString * arg10;
Qt::CaseSensitivity arg11;
QLatin1String * arg20;
Qt::CaseSensitivity arg21 = Qt::CaseSensitive;
QLatin1String * arg30;
Qt::CaseSensitivity arg31;
QChar * arg40;
Qt::CaseSensitivity arg41 = Qt::CaseSensitive;
QChar * arg50;
Qt::CaseSensitivity arg51;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->startsWith(*arg00, arg01);
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
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::CaseInsensitive;
      break;
    case 1:
      arg11 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    bool ret = THIS->startsWith(*arg10, arg11);
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

## QByteArray toAscii()
void
QString::toAscii(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->toAscii();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QString toCaseFolded()
void
QString::toCaseFolded(...)
PREINIT:
PPCODE:
    QString ret = THIS->toCaseFolded();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## double toDouble(bool * ok = 0)
## double toDouble(bool * ok)
void
QString::toDouble(...)
PREINIT:
bool * arg00 = 0;
bool * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        double ret = THIS->toDouble(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    double ret = THIS->toDouble(arg10);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## float toFloat(bool * ok = 0)
## float toFloat(bool * ok)
void
QString::toFloat(...)
PREINIT:
bool * arg00 = 0;
bool * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        float ret = THIS->toFloat(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    float ret = THIS->toFloat(arg10);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int toInt(bool * ok, int base = 10)
## int toInt(bool * ok, int base)
## int toInt(bool * ok = 0, int base = 10)
## int toInt(bool * ok, int base = 10)
void
QString::toInt(...)
PREINIT:
bool * arg00;
int arg01 = 10;
bool * arg10;
int arg11;
bool * arg20 = 0;
int arg21 = 10;
bool * arg30;
int arg31 = 10;
PPCODE:
    switch(items) {
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    int ret = THIS->toInt(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    arg11 = (int)SvIV(ST(2));
    int ret = THIS->toInt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        int ret = THIS->toInt(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QByteArray toLatin1()
void
QString::toLatin1(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->toLatin1();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QByteArray toLocal8Bit()
void
QString::toLocal8Bit(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->toLocal8Bit();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## long toLong(bool * ok, int base = 10)
## long toLong(bool * ok, int base)
## long toLong(bool * ok = 0, int base = 10)
## long toLong(bool * ok, int base = 10)
void
QString::toLong(...)
PREINIT:
bool * arg00;
int arg01 = 10;
bool * arg10;
int arg11;
bool * arg20 = 0;
int arg21 = 10;
bool * arg30;
int arg31 = 10;
PPCODE:
    switch(items) {
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    long ret = THIS->toLong(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    arg11 = (int)SvIV(ST(2));
    long ret = THIS->toLong(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        long ret = THIS->toLong(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## qlonglong toLongLong(bool * ok, int base = 10)
## qlonglong toLongLong(bool * ok, int base)
## qlonglong toLongLong(bool * ok = 0, int base = 10)
## qlonglong toLongLong(bool * ok, int base = 10)
void
QString::toLongLong(...)
PREINIT:
bool * arg00;
int arg01 = 10;
bool * arg10;
int arg11;
bool * arg20 = 0;
int arg21 = 10;
bool * arg30;
int arg31 = 10;
PPCODE:
    switch(items) {
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    qlonglong ret = THIS->toLongLong(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    arg11 = (int)SvIV(ST(2));
    qlonglong ret = THIS->toLongLong(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        qlonglong ret = THIS->toLongLong(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString toLower()
void
QString::toLower(...)
PREINIT:
PPCODE:
    QString ret = THIS->toLower();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## short toShort(bool * ok, int base = 10)
## short toShort(bool * ok, int base)
## short toShort(bool * ok = 0, int base = 10)
## short toShort(bool * ok, int base = 10)
void
QString::toShort(...)
PREINIT:
bool * arg00;
int arg01 = 10;
bool * arg10;
int arg11;
bool * arg20 = 0;
int arg21 = 10;
bool * arg30;
int arg31 = 10;
PPCODE:
    switch(items) {
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    short ret = THIS->toShort(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    arg11 = (int)SvIV(ST(2));
    short ret = THIS->toShort(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        short ret = THIS->toShort(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## std::string toStdString()
void
QString::toStdString(...)
PREINIT:
PPCODE:
    std::string ret = THIS->toStdString();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret.data());
    XSRETURN(1);

## uint toUInt(bool * ok, int base = 10)
## uint toUInt(bool * ok, int base)
## uint toUInt(bool * ok = 0, int base = 10)
## uint toUInt(bool * ok, int base = 10)
void
QString::toUInt(...)
PREINIT:
bool * arg00;
int arg01 = 10;
bool * arg10;
int arg11;
bool * arg20 = 0;
int arg21 = 10;
bool * arg30;
int arg31 = 10;
PPCODE:
    switch(items) {
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    uint ret = THIS->toUInt(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    arg11 = (int)SvIV(ST(2));
    uint ret = THIS->toUInt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        uint ret = THIS->toUInt(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## ulong toULong(bool * ok, int base = 10)
## ulong toULong(bool * ok, int base)
## ulong toULong(bool * ok = 0, int base = 10)
## ulong toULong(bool * ok, int base = 10)
void
QString::toULong(...)
PREINIT:
bool * arg00;
int arg01 = 10;
bool * arg10;
int arg11;
bool * arg20 = 0;
int arg21 = 10;
bool * arg30;
int arg31 = 10;
PPCODE:
    switch(items) {
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    ulong ret = THIS->toULong(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    arg11 = (int)SvIV(ST(2));
    ulong ret = THIS->toULong(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        ulong ret = THIS->toULong(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## qulonglong toULongLong(bool * ok, int base = 10)
## qulonglong toULongLong(bool * ok, int base)
## qulonglong toULongLong(bool * ok = 0, int base = 10)
## qulonglong toULongLong(bool * ok, int base = 10)
void
QString::toULongLong(...)
PREINIT:
bool * arg00;
int arg01 = 10;
bool * arg10;
int arg11;
bool * arg20 = 0;
int arg21 = 10;
bool * arg30;
int arg31 = 10;
PPCODE:
    switch(items) {
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    qulonglong ret = THIS->toULongLong(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    arg11 = (int)SvIV(ST(2));
    qulonglong ret = THIS->toULongLong(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        qulonglong ret = THIS->toULongLong(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## ushort toUShort(bool * ok, int base = 10)
## ushort toUShort(bool * ok, int base)
## ushort toUShort(bool * ok = 0, int base = 10)
## ushort toUShort(bool * ok, int base = 10)
void
QString::toUShort(...)
PREINIT:
bool * arg00;
int arg01 = 10;
bool * arg10;
int arg11;
bool * arg20 = 0;
int arg21 = 10;
bool * arg30;
int arg31 = 10;
PPCODE:
    switch(items) {
    case 2:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg00 = &tmp;
    }
    ushort ret = THIS->toUShort(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        {
        bool tmp = SvTRUE(ST(1));
        arg10 = &tmp;
    }
    arg11 = (int)SvIV(ST(2));
    ushort ret = THIS->toUShort(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        ushort ret = THIS->toUShort(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString toUpper()
void
QString::toUpper(...)
PREINIT:
PPCODE:
    QString ret = THIS->toUpper();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QByteArray toUtf8()
void
QString::toUtf8(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->toUtf8();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## int toWCharArray(wchar_t * array)
void
QString::toWCharArray(...)
PREINIT:
wchar_t * arg00;
PPCODE:
    arg00 = (wchar_t *)SvPV_nolen(ST(1));
    int ret = THIS->toWCharArray(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString trimmed()
void
QString::trimmed(...)
PREINIT:
PPCODE:
    QString ret = THIS->trimmed();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## void truncate(int pos)
void
QString::truncate(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->truncate(arg00);
    XSRETURN(0);

## const QChar * unicode()
void
QString::unicode(...)
PREINIT:
PPCODE:
    const QChar * ret = THIS->unicode();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);

## const ushort * utf16()
void
QString::utf16(...)
PREINIT:
PPCODE:
    const ushort * ret = THIS->utf16();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)*ret);
    XSRETURN(1);
