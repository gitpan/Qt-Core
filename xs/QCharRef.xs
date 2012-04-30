################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QCharRef
PROTOTYPES: DISABLE

# classname: QCharRef
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## QChar::Category category()
void
QCharRef::category(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar::Category ret = THIS->category();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## uchar cell()
void
QCharRef::cell(...)
PREINIT:
PPCODE:
    if (1) {
      
    uchar ret = THIS->cell();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## uchar combiningClass()
void
QCharRef::combiningClass(...)
PREINIT:
PPCODE:
    if (1) {
      
    uchar ret = THIS->combiningClass();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QString decomposition()
void
QCharRef::decomposition(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->decomposition();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QChar::Decomposition decompositionTag()
void
QCharRef::decompositionTag(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar::Decomposition ret = THIS->decompositionTag();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int digitValue()
void
QCharRef::digitValue(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->digitValue();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QChar::Direction direction()
void
QCharRef::direction(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar::Direction ret = THIS->direction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool hasMirrored()
void
QCharRef::hasMirrored(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasMirrored();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isDigit()
void
QCharRef::isDigit(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDigit();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isLetter()
void
QCharRef::isLetter(...)
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
QCharRef::isLetterOrNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isLetterOrNumber();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isLower()
void
QCharRef::isLower(...)
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
QCharRef::isMark(...)
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
QCharRef::isNull(...)
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
QCharRef::isNumber(...)
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
QCharRef::isPrint(...)
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
QCharRef::isPunct(...)
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
QCharRef::isSpace(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSpace();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isTitleCase()
void
QCharRef::isTitleCase(...)
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
QCharRef::isUpper(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isUpper();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QChar::Joining joining()
void
QCharRef::joining(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar::Joining ret = THIS->joining();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QChar mirroredChar()
void
QCharRef::mirroredChar(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar ret = THIS->mirroredChar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## QChar operator QChar()
void
QCharRef::operator_QChar(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar ret = THIS->operator QChar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## QCharRef & operator=(const QChar & c)
## QCharRef & operator=(char c)
## QCharRef & operator=(uchar c)
## QCharRef & operator=(const QCharRef & c)
## QCharRef & operator=(ushort rc)
## QCharRef & operator=(short rc)
## QCharRef & operator=(uint rc)
## QCharRef & operator=(int rc)
void
QCharRef::operator_assign(...)
PREINIT:
QChar * arg00;
char arg10;
uchar arg20;
QCharRef * arg30;
ushort arg40;
short arg50;
uint arg60;
int arg70;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QChar")) {
      arg00 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    QCharRef * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QCharRef", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg10 = (char)*SvPV_nolen(ST(1));
    QCharRef * ret = &THIS->operator=(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QCharRef", (void *)ret);
    XSRETURN(1);
    }
        else if (SvUOK(ST(1))) {
      arg20 = (unsigned char)SvUV(ST(1));
    QCharRef * ret = &THIS->operator=(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QCharRef", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QCharRef")) {
      arg30 = reinterpret_cast<QCharRef *>(SvIV((SV*)SvRV(ST(1))));
    QCharRef * ret = &THIS->operator=(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QCharRef", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg40 = (ushort)SvUV(ST(1));
    QCharRef * ret = &THIS->operator=(arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QCharRef", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg50 = (short)SvIV(ST(1));
    QCharRef * ret = &THIS->operator=(arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QCharRef", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg60 = (uint)SvUV(ST(1));
    QCharRef * ret = &THIS->operator=(arg60);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QCharRef", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg70 = (int)SvIV(ST(1));
    QCharRef * ret = &THIS->operator=(arg70);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QCharRef", (void *)ret);
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

## uchar row()
void
QCharRef::row(...)
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
QCharRef::setCell(...)
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
QCharRef::setRow(...)
PREINIT:
uchar arg00;
PPCODE:
    if (SvUOK(ST(1))) {
      arg00 = (unsigned char)SvUV(ST(1));
    (void)THIS->setRow(arg00);
    XSRETURN(0);
    }

## char toAscii()
void
QCharRef::toAscii(...)
PREINIT:
PPCODE:
    if (1) {
      
    char ret = THIS->toAscii();
    ST(0) = sv_newmortal();
    sv_setpvn(ST(0), (char *)&ret, 1);
    XSRETURN(1);
    }

## char toLatin1()
void
QCharRef::toLatin1(...)
PREINIT:
PPCODE:
    if (1) {
      
    char ret = THIS->toLatin1();
    ST(0) = sv_newmortal();
    sv_setpvn(ST(0), (char *)&ret, 1);
    XSRETURN(1);
    }

## QChar toLower()
void
QCharRef::toLower(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar ret = THIS->toLower();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## QChar toTitleCase()
void
QCharRef::toTitleCase(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar ret = THIS->toTitleCase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## QChar toUpper()
void
QCharRef::toUpper(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar ret = THIS->toUpper();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QChar", (void *)new QChar(ret));
    XSRETURN(1);
    }

## ushort unicode()
## ushort & unicode()
void
QCharRef::unicode(...)
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
void
QCharRef::unicodeVersion(...)
PREINIT:
PPCODE:
    if (1) {
      
    QChar::UnicodeVersion ret = THIS->unicodeVersion();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
