################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QChar
PROTOTYPES: DISABLE

# classname: QChar
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QChar()
##  QChar(char c)
##  QChar(uchar c)
##  QChar(QLatin1Char & ch)
##  QChar(ushort rc)
##  QChar(short rc)
##  QChar(uint rc)
##  QChar(int rc)
##  QChar(QChar::SpecialCharacter sc)
##  QChar(uchar c, uchar r)
  void
QChar::new(...)
PREINIT:
QChar *ret;
char arg10;
uchar arg20;
QLatin1Char * arg30;
ushort arg40;
short arg50;
uint arg60;
int arg70;
QChar::SpecialCharacter arg80;
uchar arg90;
uchar arg91;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QChar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (char)*SvPV_nolen(ST(1));
    ret = new QChar(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg90 = (unsigned char)SvUV(ST(1));
    arg91 = (unsigned char)SvUV(ST(2));
    ret = new QChar(arg90, arg91);
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



## QChar::Category category()
## static QChar::Category category(uint ucs4)
## static QChar::Category category(ushort ucs2)
void
QChar::category(...)
PREINIT:
uint arg10;
ushort arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        QChar::Category ret = THIS->category();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (uint)SvUV(ST(1));
    QChar::Category ret = THIS->category(arg10);
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

## uchar cell()
void
QChar::cell(...)
PREINIT:
PPCODE:
    uchar ret = THIS->cell();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## unsigned char combiningClass()
## static unsigned char combiningClass(uint ucs4)
## static unsigned char combiningClass(ushort ucs2)
void
QChar::combiningClass(...)
PREINIT:
uint arg10;
ushort arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        unsigned char ret = THIS->combiningClass();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (uint)SvUV(ST(1));
    unsigned char ret = THIS->combiningClass(arg10);
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

## QString decomposition()
## static QString decomposition(uint ucs4)
void
QChar::decomposition(...)
PREINIT:
uint arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->decomposition();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (uint)SvUV(ST(1));
    QString ret = THIS->decomposition(arg10);
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

## QChar::Decomposition decompositionTag()
## static QChar::Decomposition decompositionTag(uint ucs4)
void
QChar::decompositionTag(...)
PREINIT:
uint arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QChar::Decomposition ret = THIS->decompositionTag();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (uint)SvUV(ST(1));
    QChar::Decomposition ret = THIS->decompositionTag(arg10);
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

## int digitValue()
## static int digitValue(uint ucs4)
## static int digitValue(ushort ucs2)
void
QChar::digitValue(...)
PREINIT:
uint arg10;
ushort arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        int ret = THIS->digitValue();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (uint)SvUV(ST(1));
    int ret = THIS->digitValue(arg10);
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

## QChar::Direction direction()
## static QChar::Direction direction(uint ucs4)
## static QChar::Direction direction(ushort ucs2)
void
QChar::direction(...)
PREINIT:
uint arg10;
ushort arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        QChar::Direction ret = THIS->direction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (uint)SvUV(ST(1));
    QChar::Direction ret = THIS->direction(arg10);
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

## static QChar fromAscii(char c)
void
QChar::fromAscii(...)
PREINIT:
char arg00;
PPCODE:
    arg00 = (char)*SvPV_nolen(ST(1));
    QChar ret = THIS->fromAscii(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);

## static QChar fromLatin1(char c)
void
QChar::fromLatin1(...)
PREINIT:
char arg00;
PPCODE:
    arg00 = (char)*SvPV_nolen(ST(1));
    QChar ret = THIS->fromLatin1(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);

## bool hasMirrored()
void
QChar::hasMirrored(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasMirrored();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static ushort highSurrogate(uint ucs4)
void
QChar::highSurrogate(...)
PREINIT:
uint arg00;
PPCODE:
    arg00 = (uint)SvUV(ST(1));
    ushort ret = THIS->highSurrogate(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## bool isDigit()
void
QChar::isDigit(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDigit();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isHighSurrogate()
void
QChar::isHighSurrogate(...)
PREINIT:
PPCODE:
    bool ret = THIS->isHighSurrogate();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isLetter()
void
QChar::isLetter(...)
PREINIT:
PPCODE:
    bool ret = THIS->isLetter();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isLetterOrNumber()
void
QChar::isLetterOrNumber(...)
PREINIT:
PPCODE:
    bool ret = THIS->isLetterOrNumber();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isLowSurrogate()
void
QChar::isLowSurrogate(...)
PREINIT:
PPCODE:
    bool ret = THIS->isLowSurrogate();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isLower()
void
QChar::isLower(...)
PREINIT:
PPCODE:
    bool ret = THIS->isLower();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isMark()
void
QChar::isMark(...)
PREINIT:
PPCODE:
    bool ret = THIS->isMark();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QChar::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNumber()
void
QChar::isNumber(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNumber();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isPrint()
void
QChar::isPrint(...)
PREINIT:
PPCODE:
    bool ret = THIS->isPrint();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isPunct()
void
QChar::isPunct(...)
PREINIT:
PPCODE:
    bool ret = THIS->isPunct();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSpace()
void
QChar::isSpace(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSpace();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSymbol()
void
QChar::isSymbol(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSymbol();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isTitleCase()
void
QChar::isTitleCase(...)
PREINIT:
PPCODE:
    bool ret = THIS->isTitleCase();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isUpper()
void
QChar::isUpper(...)
PREINIT:
PPCODE:
    bool ret = THIS->isUpper();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QChar::Joining joining()
## static QChar::Joining joining(uint ucs4)
## static QChar::Joining joining(ushort ucs2)
void
QChar::joining(...)
PREINIT:
uint arg10;
ushort arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        QChar::Joining ret = THIS->joining();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (uint)SvUV(ST(1));
    QChar::Joining ret = THIS->joining(arg10);
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

## static ushort lowSurrogate(uint ucs4)
void
QChar::lowSurrogate(...)
PREINIT:
uint arg00;
PPCODE:
    arg00 = (uint)SvUV(ST(1));
    ushort ret = THIS->lowSurrogate(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## QChar mirroredChar()
## static uint mirroredChar(uint ucs4)
## static ushort mirroredChar(ushort ucs2)
void
QChar::mirroredChar(...)
PREINIT:
uint arg10;
ushort arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        QChar ret = THIS->mirroredChar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (uint)SvUV(ST(1));
    uint ret = THIS->mirroredChar(arg10);
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

## uchar row()
void
QChar::row(...)
PREINIT:
PPCODE:
    uchar ret = THIS->row();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## void setCell(uchar cell)
void
QChar::setCell(...)
PREINIT:
uchar arg00;
PPCODE:
    arg00 = (unsigned char)SvUV(ST(1));
    (void)THIS->setCell(arg00);
    XSRETURN(0);

## void setRow(uchar row)
void
QChar::setRow(...)
PREINIT:
uchar arg00;
PPCODE:
    arg00 = (unsigned char)SvUV(ST(1));
    (void)THIS->setRow(arg00);
    XSRETURN(0);

## static uint surrogateToUcs4(ushort high, ushort low)
## static uint surrogateToUcs4(QChar high, QChar low)
void
QChar::surrogateToUcs4(...)
PREINIT:
ushort arg00;
ushort arg01;
QChar arg10;
QChar arg11;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (ushort)SvUV(ST(1));
    arg01 = (ushort)SvUV(ST(2));
    uint ret = THIS->surrogateToUcs4(arg00, arg01);
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

## char toAscii()
void
QChar::toAscii(...)
PREINIT:
PPCODE:
    char ret = THIS->toAscii();
    ST(0) = sv_newmortal();
    sv_setpvn(ST(0), (char *)&ret, 1);
    XSRETURN(1);

## QChar toCaseFolded()
## static uint toCaseFolded(uint ucs4)
## static ushort toCaseFolded(ushort ucs2)
void
QChar::toCaseFolded(...)
PREINIT:
uint arg10;
ushort arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        QChar ret = THIS->toCaseFolded();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (uint)SvUV(ST(1));
    uint ret = THIS->toCaseFolded(arg10);
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

## char toLatin1()
void
QChar::toLatin1(...)
PREINIT:
PPCODE:
    char ret = THIS->toLatin1();
    ST(0) = sv_newmortal();
    sv_setpvn(ST(0), (char *)&ret, 1);
    XSRETURN(1);

## QChar toLower()
## static uint toLower(uint ucs4)
## static ushort toLower(ushort ucs2)
void
QChar::toLower(...)
PREINIT:
uint arg10;
ushort arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        QChar ret = THIS->toLower();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (uint)SvUV(ST(1));
    uint ret = THIS->toLower(arg10);
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

## QChar toTitleCase()
## static uint toTitleCase(uint ucs4)
## static ushort toTitleCase(ushort ucs2)
void
QChar::toTitleCase(...)
PREINIT:
uint arg10;
ushort arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        QChar ret = THIS->toTitleCase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (uint)SvUV(ST(1));
    uint ret = THIS->toTitleCase(arg10);
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

## QChar toUpper()
## static uint toUpper(uint ucs4)
## static ushort toUpper(ushort ucs2)
void
QChar::toUpper(...)
PREINIT:
uint arg10;
ushort arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        QChar ret = THIS->toUpper();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (uint)SvUV(ST(1));
    uint ret = THIS->toUpper(arg10);
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

## ushort unicode()
## ushort & unicode()
void
QChar::unicode(...)
PREINIT:
PPCODE:
    switch(items) {
    case 1:
      {
        ushort ret = THIS->unicode();
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

## QChar::UnicodeVersion unicodeVersion()
## static QChar::UnicodeVersion unicodeVersion(uint ucs4)
## static QChar::UnicodeVersion unicodeVersion(ushort ucs2)
void
QChar::unicodeVersion(...)
PREINIT:
uint arg10;
ushort arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        QChar::UnicodeVersion ret = THIS->unicodeVersion();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (uint)SvUV(ST(1));
    QChar::UnicodeVersion ret = THIS->unicodeVersion(arg10);
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
