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
        if (1) {
      
    ret = new QChar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvPOK(ST(1))) {
      arg10 = (char)*SvPV_nolen(ST(1));
    ret = new QChar(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg20 = (unsigned char)SvUV(ST(1));
    ret = new QChar(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1Char")) {
      arg30 = reinterpret_cast<QLatin1Char *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QChar(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg40 = (ushort)SvUV(ST(1));
    ret = new QChar(arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg50 = (short)SvIV(ST(1));
    ret = new QChar(arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg60 = (uint)SvUV(ST(1));
    ret = new QChar(arg60);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg70 = (int)SvIV(ST(1));
    ret = new QChar(arg70);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg80 = (QChar::SpecialCharacter)SvIV(ST(1));
    ret = new QChar(arg80);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvUOK(ST(1)) && SvUOK(ST(2))) {
      arg90 = (unsigned char)SvUV(ST(1));
      arg91 = (unsigned char)SvUV(ST(2));
    ret = new QChar(arg90, arg91);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)ret);
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
        if (1) {
      
    QChar::Category ret = THIS->category();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (uint)SvUV(ST(1));
    QChar::Category ret = THIS->category(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg20 = (ushort)SvUV(ST(1));
    QChar::Category ret = THIS->category(arg20);
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

## uchar cell()
void
QChar::cell(...)
PREINIT:
PPCODE:
    if (1) {
      
    uchar ret = THIS->cell();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

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
        if (1) {
      
    unsigned char ret = THIS->combiningClass();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (uint)SvUV(ST(1));
    unsigned char ret = THIS->combiningClass(arg10);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg20 = (ushort)SvUV(ST(1));
    unsigned char ret = THIS->combiningClass(arg20);
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
        if (1) {
      
    QString ret = THIS->decomposition();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (uint)SvUV(ST(1));
    QString ret = THIS->decomposition(arg10);
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
        if (1) {
      
    QChar::Decomposition ret = THIS->decompositionTag();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (uint)SvUV(ST(1));
    QChar::Decomposition ret = THIS->decompositionTag(arg10);
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
        if (1) {
      
    int ret = THIS->digitValue();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (uint)SvUV(ST(1));
    int ret = THIS->digitValue(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg20 = (ushort)SvUV(ST(1));
    int ret = THIS->digitValue(arg20);
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
        if (1) {
      
    QChar::Direction ret = THIS->direction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (uint)SvUV(ST(1));
    QChar::Direction ret = THIS->direction(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg20 = (ushort)SvUV(ST(1));
    QChar::Direction ret = THIS->direction(arg20);
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

## static QChar fromAscii(char c)
void
QChar::fromAscii(...)
PREINIT:
char arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (char)*SvPV_nolen(ST(1));
    QChar ret = THIS->fromAscii(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## static QChar fromLatin1(char c)
void
QChar::fromLatin1(...)
PREINIT:
char arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (char)*SvPV_nolen(ST(1));
    QChar ret = THIS->fromLatin1(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## bool hasMirrored()
void
QChar::hasMirrored(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasMirrored();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static ushort highSurrogate(uint ucs4)
void
QChar::highSurrogate(...)
PREINIT:
uint arg00;
PPCODE:
    if (SvUOK(ST(1))) {
      arg00 = (uint)SvUV(ST(1));
    ushort ret = THIS->highSurrogate(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## bool isDigit()
void
QChar::isDigit(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDigit();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isHighSurrogate()
## static bool isHighSurrogate(uint ucs4)
void
QChar::isHighSurrogate(...)
PREINIT:
uint arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->isHighSurrogate();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (uint)SvUV(ST(1));
    bool ret = THIS->isHighSurrogate(arg10);
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

## bool isLetter()
void
QChar::isLetter(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isLetter();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isLetterOrNumber()
void
QChar::isLetterOrNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isLetterOrNumber();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isLowSurrogate()
## static bool isLowSurrogate(uint ucs4)
void
QChar::isLowSurrogate(...)
PREINIT:
uint arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->isLowSurrogate();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (uint)SvUV(ST(1));
    bool ret = THIS->isLowSurrogate(arg10);
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

## bool isLower()
void
QChar::isLower(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isLower();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isMark()
void
QChar::isMark(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isMark();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNull()
void
QChar::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNumber()
void
QChar::isNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNumber();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isPrint()
void
QChar::isPrint(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isPrint();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isPunct()
void
QChar::isPunct(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isPunct();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSpace()
void
QChar::isSpace(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSpace();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSymbol()
void
QChar::isSymbol(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSymbol();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isTitleCase()
void
QChar::isTitleCase(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isTitleCase();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isUpper()
void
QChar::isUpper(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isUpper();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

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
        if (1) {
      
    QChar::Joining ret = THIS->joining();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (uint)SvUV(ST(1));
    QChar::Joining ret = THIS->joining(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg20 = (ushort)SvUV(ST(1));
    QChar::Joining ret = THIS->joining(arg20);
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

## static ushort lowSurrogate(uint ucs4)
void
QChar::lowSurrogate(...)
PREINIT:
uint arg00;
PPCODE:
    if (SvUOK(ST(1))) {
      arg00 = (uint)SvUV(ST(1));
    ushort ret = THIS->lowSurrogate(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

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
        if (1) {
      
    QChar ret = THIS->mirroredChar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (uint)SvUV(ST(1));
    uint ret = THIS->mirroredChar(arg10);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg20 = (ushort)SvUV(ST(1));
    ushort ret = THIS->mirroredChar(arg20);
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

## static bool requiresSurrogates(uint ucs4)
void
QChar::requiresSurrogates(...)
PREINIT:
uint arg00;
PPCODE:
    if (SvUOK(ST(1))) {
      arg00 = (uint)SvUV(ST(1));
    bool ret = THIS->requiresSurrogates(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## uchar row()
void
QChar::row(...)
PREINIT:
PPCODE:
    if (1) {
      
    uchar ret = THIS->row();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## void setCell(uchar cell)
void
QChar::setCell(...)
PREINIT:
uchar arg00;
PPCODE:
    if (SvUOK(ST(1))) {
      arg00 = (unsigned char)SvUV(ST(1));
    (void)THIS->setCell(arg00);
    XSRETURN(0);
    }

## void setRow(uchar row)
void
QChar::setRow(...)
PREINIT:
uchar arg00;
PPCODE:
    if (SvUOK(ST(1))) {
      arg00 = (unsigned char)SvUV(ST(1));
    (void)THIS->setRow(arg00);
    XSRETURN(0);
    }

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
        if (SvUOK(ST(1)) && SvUOK(ST(2))) {
      arg00 = (ushort)SvUV(ST(1));
      arg01 = (ushort)SvUV(ST(2));
    uint ret = THIS->surrogateToUcs4(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && sv_isobject(ST(2))) {
      arg10 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    uint ret = THIS->surrogateToUcs4(arg10, arg11);
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

## char toAscii()
void
QChar::toAscii(...)
PREINIT:
PPCODE:
    if (1) {
      
    char ret = THIS->toAscii();
    ST(0) = sv_newmortal();
    sv_setpvn(ST(0), (char *)&ret, 1);
    XSRETURN(1);
    }

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
        if (1) {
      
    QChar ret = THIS->toCaseFolded();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (uint)SvUV(ST(1));
    uint ret = THIS->toCaseFolded(arg10);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg20 = (ushort)SvUV(ST(1));
    ushort ret = THIS->toCaseFolded(arg20);
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

## char toLatin1()
void
QChar::toLatin1(...)
PREINIT:
PPCODE:
    if (1) {
      
    char ret = THIS->toLatin1();
    ST(0) = sv_newmortal();
    sv_setpvn(ST(0), (char *)&ret, 1);
    XSRETURN(1);
    }

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
        if (1) {
      
    QChar ret = THIS->toLower();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (uint)SvUV(ST(1));
    uint ret = THIS->toLower(arg10);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg20 = (ushort)SvUV(ST(1));
    ushort ret = THIS->toLower(arg20);
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
        if (1) {
      
    QChar ret = THIS->toTitleCase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (uint)SvUV(ST(1));
    uint ret = THIS->toTitleCase(arg10);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg20 = (ushort)SvUV(ST(1));
    ushort ret = THIS->toTitleCase(arg20);
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
        if (1) {
      
    QChar ret = THIS->toUpper();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (uint)SvUV(ST(1));
    uint ret = THIS->toUpper(arg10);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg20 = (ushort)SvUV(ST(1));
    ushort ret = THIS->toUpper(arg20);
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

## ushort unicode()
## ushort & unicode()
void
QChar::unicode(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ushort ret = THIS->unicode();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        else if (1) {
      
    ushort & ret = THIS->unicode();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
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
        if (1) {
      
    QChar::UnicodeVersion ret = THIS->unicodeVersion();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvUOK(ST(1))) {
      arg10 = (uint)SvUV(ST(1));
    QChar::UnicodeVersion ret = THIS->unicodeVersion(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg20 = (ushort)SvUV(ST(1));
    QChar::UnicodeVersion ret = THIS->unicodeVersion(arg20);
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
# SpecialCharacter::Null
void
Null()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Null);
    XSRETURN(1);


# SpecialCharacter::Nbsp
void
Nbsp()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Nbsp);
    XSRETURN(1);


# SpecialCharacter::ReplacementCharacter
void
ReplacementCharacter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::ReplacementCharacter);
    XSRETURN(1);


# SpecialCharacter::ObjectReplacementCharacter
void
ObjectReplacementCharacter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::ObjectReplacementCharacter);
    XSRETURN(1);


# SpecialCharacter::ByteOrderMark
void
ByteOrderMark()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::ByteOrderMark);
    XSRETURN(1);


# SpecialCharacter::ByteOrderSwapped
void
ByteOrderSwapped()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::ByteOrderSwapped);
    XSRETURN(1);


# SpecialCharacter::ParagraphSeparator
void
ParagraphSeparator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::ParagraphSeparator);
    XSRETURN(1);


# SpecialCharacter::LineSeparator
void
LineSeparator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::LineSeparator);
    XSRETURN(1);


# Category::NoCategory
void
NoCategory()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::NoCategory);
    XSRETURN(1);


# Category::Mark_NonSpacing
void
Mark_NonSpacing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Mark_NonSpacing);
    XSRETURN(1);


# Category::Mark_SpacingCombining
void
Mark_SpacingCombining()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Mark_SpacingCombining);
    XSRETURN(1);


# Category::Mark_Enclosing
void
Mark_Enclosing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Mark_Enclosing);
    XSRETURN(1);


# Category::Number_DecimalDigit
void
Number_DecimalDigit()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Number_DecimalDigit);
    XSRETURN(1);


# Category::Number_Letter
void
Number_Letter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Number_Letter);
    XSRETURN(1);


# Category::Number_Other
void
Number_Other()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Number_Other);
    XSRETURN(1);


# Category::Separator_Space
void
Separator_Space()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Separator_Space);
    XSRETURN(1);


# Category::Separator_Line
void
Separator_Line()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Separator_Line);
    XSRETURN(1);


# Category::Separator_Paragraph
void
Separator_Paragraph()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Separator_Paragraph);
    XSRETURN(1);


# Category::Other_Control
void
Other_Control()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Other_Control);
    XSRETURN(1);


# Category::Other_Format
void
Other_Format()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Other_Format);
    XSRETURN(1);


# Category::Other_Surrogate
void
Other_Surrogate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Other_Surrogate);
    XSRETURN(1);


# Category::Other_PrivateUse
void
Other_PrivateUse()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Other_PrivateUse);
    XSRETURN(1);


# Category::Other_NotAssigned
void
Other_NotAssigned()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Other_NotAssigned);
    XSRETURN(1);


# Category::Letter_Uppercase
void
Letter_Uppercase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Letter_Uppercase);
    XSRETURN(1);


# Category::Letter_Lowercase
void
Letter_Lowercase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Letter_Lowercase);
    XSRETURN(1);


# Category::Letter_Titlecase
void
Letter_Titlecase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Letter_Titlecase);
    XSRETURN(1);


# Category::Letter_Modifier
void
Letter_Modifier()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Letter_Modifier);
    XSRETURN(1);


# Category::Letter_Other
void
Letter_Other()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Letter_Other);
    XSRETURN(1);


# Category::Punctuation_Connector
void
Punctuation_Connector()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Punctuation_Connector);
    XSRETURN(1);


# Category::Punctuation_Dash
void
Punctuation_Dash()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Punctuation_Dash);
    XSRETURN(1);


# Category::Punctuation_Open
void
Punctuation_Open()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Punctuation_Open);
    XSRETURN(1);


# Category::Punctuation_Close
void
Punctuation_Close()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Punctuation_Close);
    XSRETURN(1);


# Category::Punctuation_InitialQuote
void
Punctuation_InitialQuote()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Punctuation_InitialQuote);
    XSRETURN(1);


# Category::Punctuation_FinalQuote
void
Punctuation_FinalQuote()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Punctuation_FinalQuote);
    XSRETURN(1);


# Category::Punctuation_Other
void
Punctuation_Other()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Punctuation_Other);
    XSRETURN(1);


# Category::Symbol_Math
void
Symbol_Math()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Symbol_Math);
    XSRETURN(1);


# Category::Symbol_Currency
void
Symbol_Currency()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Symbol_Currency);
    XSRETURN(1);


# Category::Symbol_Modifier
void
Symbol_Modifier()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Symbol_Modifier);
    XSRETURN(1);


# Category::Symbol_Other
void
Symbol_Other()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Symbol_Other);
    XSRETURN(1);


# Category::Punctuation_Dask
void
Punctuation_Dask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Punctuation_Dask);
    XSRETURN(1);


# Direction::DirL
void
DirL()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirL);
    XSRETURN(1);


# Direction::DirR
void
DirR()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirR);
    XSRETURN(1);


# Direction::DirEN
void
DirEN()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirEN);
    XSRETURN(1);


# Direction::DirES
void
DirES()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirES);
    XSRETURN(1);


# Direction::DirET
void
DirET()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirET);
    XSRETURN(1);


# Direction::DirAN
void
DirAN()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirAN);
    XSRETURN(1);


# Direction::DirCS
void
DirCS()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirCS);
    XSRETURN(1);


# Direction::DirB
void
DirB()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirB);
    XSRETURN(1);


# Direction::DirS
void
DirS()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirS);
    XSRETURN(1);


# Direction::DirWS
void
DirWS()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirWS);
    XSRETURN(1);


# Direction::DirON
void
DirON()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirON);
    XSRETURN(1);


# Direction::DirLRE
void
DirLRE()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirLRE);
    XSRETURN(1);


# Direction::DirLRO
void
DirLRO()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirLRO);
    XSRETURN(1);


# Direction::DirAL
void
DirAL()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirAL);
    XSRETURN(1);


# Direction::DirRLE
void
DirRLE()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirRLE);
    XSRETURN(1);


# Direction::DirRLO
void
DirRLO()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirRLO);
    XSRETURN(1);


# Direction::DirPDF
void
DirPDF()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirPDF);
    XSRETURN(1);


# Direction::DirNSM
void
DirNSM()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirNSM);
    XSRETURN(1);


# Direction::DirBN
void
DirBN()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::DirBN);
    XSRETURN(1);


# Decomposition::NoDecomposition
void
NoDecomposition()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::NoDecomposition);
    XSRETURN(1);


# Decomposition::Canonical
void
Canonical()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Canonical);
    XSRETURN(1);


# Decomposition::Font
void
Font()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Font);
    XSRETURN(1);


# Decomposition::NoBreak
void
NoBreak()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::NoBreak);
    XSRETURN(1);


# Decomposition::Initial
void
Initial()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Initial);
    XSRETURN(1);


# Decomposition::Medial
void
Medial()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Medial);
    XSRETURN(1);


# Decomposition::Final
void
Final()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Final);
    XSRETURN(1);


# Decomposition::Isolated
void
Isolated()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Isolated);
    XSRETURN(1);


# Decomposition::Circle
void
Circle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Circle);
    XSRETURN(1);


# Decomposition::Super
void
Super()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Super);
    XSRETURN(1);


# Decomposition::Sub
void
Sub()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Sub);
    XSRETURN(1);


# Decomposition::Vertical
void
Vertical()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Vertical);
    XSRETURN(1);


# Decomposition::Wide
void
Wide()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Wide);
    XSRETURN(1);


# Decomposition::Narrow
void
Narrow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Narrow);
    XSRETURN(1);


# Decomposition::Small
void
Small()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Small);
    XSRETURN(1);


# Decomposition::Square
void
Square()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Square);
    XSRETURN(1);


# Decomposition::Compat
void
Compat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Compat);
    XSRETURN(1);


# Decomposition::Fraction
void
Fraction()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Fraction);
    XSRETURN(1);


# Joining::OtherJoining
void
OtherJoining()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::OtherJoining);
    XSRETURN(1);


# Joining::Dual
void
Dual()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Dual);
    XSRETURN(1);


# Joining::Right
void
Right()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Right);
    XSRETURN(1);


# Joining::Center
void
Center()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Center);
    XSRETURN(1);


# CombiningClass::Combining_BelowLeftAttached
void
Combining_BelowLeftAttached()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_BelowLeftAttached);
    XSRETURN(1);


# CombiningClass::Combining_BelowAttached
void
Combining_BelowAttached()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_BelowAttached);
    XSRETURN(1);


# CombiningClass::Combining_BelowRightAttached
void
Combining_BelowRightAttached()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_BelowRightAttached);
    XSRETURN(1);


# CombiningClass::Combining_LeftAttached
void
Combining_LeftAttached()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_LeftAttached);
    XSRETURN(1);


# CombiningClass::Combining_RightAttached
void
Combining_RightAttached()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_RightAttached);
    XSRETURN(1);


# CombiningClass::Combining_AboveLeftAttached
void
Combining_AboveLeftAttached()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_AboveLeftAttached);
    XSRETURN(1);


# CombiningClass::Combining_AboveAttached
void
Combining_AboveAttached()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_AboveAttached);
    XSRETURN(1);


# CombiningClass::Combining_AboveRightAttached
void
Combining_AboveRightAttached()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_AboveRightAttached);
    XSRETURN(1);


# CombiningClass::Combining_BelowLeft
void
Combining_BelowLeft()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_BelowLeft);
    XSRETURN(1);


# CombiningClass::Combining_Below
void
Combining_Below()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_Below);
    XSRETURN(1);


# CombiningClass::Combining_BelowRight
void
Combining_BelowRight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_BelowRight);
    XSRETURN(1);


# CombiningClass::Combining_Left
void
Combining_Left()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_Left);
    XSRETURN(1);


# CombiningClass::Combining_Right
void
Combining_Right()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_Right);
    XSRETURN(1);


# CombiningClass::Combining_AboveLeft
void
Combining_AboveLeft()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_AboveLeft);
    XSRETURN(1);


# CombiningClass::Combining_Above
void
Combining_Above()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_Above);
    XSRETURN(1);


# CombiningClass::Combining_AboveRight
void
Combining_AboveRight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_AboveRight);
    XSRETURN(1);


# CombiningClass::Combining_DoubleBelow
void
Combining_DoubleBelow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_DoubleBelow);
    XSRETURN(1);


# CombiningClass::Combining_DoubleAbove
void
Combining_DoubleAbove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_DoubleAbove);
    XSRETURN(1);


# CombiningClass::Combining_IotaSubscript
void
Combining_IotaSubscript()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Combining_IotaSubscript);
    XSRETURN(1);


# UnicodeVersion::Unicode_Unassigned
void
Unicode_Unassigned()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Unicode_Unassigned);
    XSRETURN(1);


# UnicodeVersion::Unicode_1_1
void
Unicode_1_1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Unicode_1_1);
    XSRETURN(1);


# UnicodeVersion::Unicode_2_0
void
Unicode_2_0()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Unicode_2_0);
    XSRETURN(1);


# UnicodeVersion::Unicode_2_1_2
void
Unicode_2_1_2()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Unicode_2_1_2);
    XSRETURN(1);


# UnicodeVersion::Unicode_3_0
void
Unicode_3_0()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Unicode_3_0);
    XSRETURN(1);


# UnicodeVersion::Unicode_3_1
void
Unicode_3_1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Unicode_3_1);
    XSRETURN(1);


# UnicodeVersion::Unicode_3_2
void
Unicode_3_2()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Unicode_3_2);
    XSRETURN(1);


# UnicodeVersion::Unicode_4_0
void
Unicode_4_0()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Unicode_4_0);
    XSRETURN(1);


# UnicodeVersion::Unicode_4_1
void
Unicode_4_1()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Unicode_4_1);
    XSRETURN(1);


# UnicodeVersion::Unicode_5_0
void
Unicode_5_0()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QChar::Unicode_5_0);
    XSRETURN(1);
