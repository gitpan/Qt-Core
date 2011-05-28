################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QRegExp
PROTOTYPES: DISABLE

# classname: QRegExp
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QRegExp()
##  QRegExp(const QRegExp & rx)
##  QRegExp(const QString & pattern, Qt::CaseSensitivity cs, QRegExp::PatternSyntax syntax)
##  QRegExp(const QString & pattern, Qt::CaseSensitivity cs, QRegExp::PatternSyntax syntax = QRegExp::RegExp)
##  QRegExp(const QString & pattern, Qt::CaseSensitivity cs = Qt::CaseSensitive, QRegExp::PatternSyntax syntax = QRegExp::RegExp)
  void
QRegExp::new(...)
PREINIT:
QRegExp *ret;
QRegExp * arg10;
QString * arg20;
Qt::CaseSensitivity arg21;
QRegExp::PatternSyntax arg22;
QString * arg30;
Qt::CaseSensitivity arg31;
QRegExp::PatternSyntax arg32 = QRegExp::RegExp;
QString * arg40;
Qt::CaseSensitivity arg41 = Qt::CaseSensitive;
QRegExp::PatternSyntax arg42 = QRegExp::RegExp;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QRegExp();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRegExp", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg10 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QRegExp(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRegExp", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QRegExp(*arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRegExp", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (Qt::CaseSensitivity)SvIV(ST(2));
    ret = new QRegExp(*arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRegExp", (void *)ret);
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
      arg21 = (Qt::CaseSensitivity)SvIV(ST(2));
      arg22 = (QRegExp::PatternSyntax)SvIV(ST(3));
    ret = new QRegExp(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRegExp", (void *)ret);
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

##  ~QRegExp()
void
QRegExp::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString cap(int nth)
## QString cap(int nth = 0)
## QString cap(int nth)
## QString cap(int nth = 0)
void
QRegExp::cap(...)
PREINIT:
int arg00;
int arg10 = 0;
int arg20;
int arg30 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->cap(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (1) {
      
    QString ret = THIS->cap(arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->cap(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg20 = (int)SvIV(ST(1));
    QString ret = THIS->cap(arg20);
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

## int captureCount()
void
QRegExp::captureCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->captureCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QStringList capturedTexts()
## QStringList capturedTexts()
void
QRegExp::capturedTexts(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QStringList ret = THIS->capturedTexts();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
        else if (1) {
      
    QStringList ret = THIS->capturedTexts();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## Qt::CaseSensitivity caseSensitivity()
void
QRegExp::caseSensitivity(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::CaseSensitivity ret = THIS->caseSensitivity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString errorString()
## QString errorString()
void
QRegExp::errorString(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (1) {
      
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## static QString escape(const QString & str)
void
QRegExp::escape(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->escape(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool exactMatch(const QString & str)
void
QRegExp::exactMatch(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->exactMatch(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int indexIn(const QString & str, int offset, QRegExp::CaretMode caretMode)
## int indexIn(const QString & str, int offset, QRegExp::CaretMode caretMode = QRegExp::CaretAtZero)
## int indexIn(const QString & str, int offset = 0, QRegExp::CaretMode caretMode = QRegExp::CaretAtZero)
void
QRegExp::indexIn(...)
PREINIT:
QString * arg00;
int arg01;
QRegExp::CaretMode arg02;
QString * arg10;
int arg11;
QRegExp::CaretMode arg12 = QRegExp::CaretAtZero;
QString * arg20;
int arg21 = 0;
QRegExp::CaretMode arg22 = QRegExp::CaretAtZero;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->indexIn(*arg20, arg21, arg22);
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
      arg11 = (int)SvIV(ST(2));
    int ret = THIS->indexIn(*arg10, arg11, arg12);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = (QRegExp::CaretMode)SvIV(ST(3));
    int ret = THIS->indexIn(*arg00, arg01, arg02);
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

## bool isEmpty()
void
QRegExp::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isMinimal()
void
QRegExp::isMinimal(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isMinimal();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QRegExp::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexIn(const QString & str, int offset, QRegExp::CaretMode caretMode)
## int lastIndexIn(const QString & str, int offset, QRegExp::CaretMode caretMode = QRegExp::CaretAtZero)
## int lastIndexIn(const QString & str, int offset = -1, QRegExp::CaretMode caretMode = QRegExp::CaretAtZero)
void
QRegExp::lastIndexIn(...)
PREINIT:
QString * arg00;
int arg01;
QRegExp::CaretMode arg02;
QString * arg10;
int arg11;
QRegExp::CaretMode arg12 = QRegExp::CaretAtZero;
QString * arg20;
int arg21 = -1;
QRegExp::CaretMode arg22 = QRegExp::CaretAtZero;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->lastIndexIn(*arg20, arg21, arg22);
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
      arg11 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexIn(*arg10, arg11, arg12);
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
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = (QRegExp::CaretMode)SvIV(ST(3));
    int ret = THIS->lastIndexIn(*arg00, arg01, arg02);
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

## int matchedLength()
void
QRegExp::matchedLength(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->matchedLength();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int numCaptures()
void
QRegExp::numCaptures(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->numCaptures();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool operator!=(const QRegExp & rx)
void
QRegExp::operator_not_equal(...)
PREINIT:
QRegExp * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QRegExp & operator=(const QRegExp & rx)
void
QRegExp::operator_assign(...)
PREINIT:
QRegExp * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    QRegExp * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRegExp", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QRegExp & rx)
void
QRegExp::operator_equal_to(...)
PREINIT:
QRegExp * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
      arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString pattern()
void
QRegExp::pattern(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->pattern();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QRegExp::PatternSyntax patternSyntax()
void
QRegExp::patternSyntax(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRegExp::PatternSyntax ret = THIS->patternSyntax();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int pos(int nth)
## int pos(int nth = 0)
## int pos(int nth)
## int pos(int nth = 0)
void
QRegExp::pos(...)
PREINIT:
int arg00;
int arg10 = 0;
int arg20;
int arg30 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    int ret = THIS->pos(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (1) {
      
    int ret = THIS->pos(arg30);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->pos(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg20 = (int)SvIV(ST(1));
    int ret = THIS->pos(arg20);
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

## void setCaseSensitivity(Qt::CaseSensitivity cs)
void
QRegExp::setCaseSensitivity(...)
PREINIT:
Qt::CaseSensitivity arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::CaseSensitivity)SvIV(ST(1));
    (void)THIS->setCaseSensitivity(arg00);
    XSRETURN(0);
    }

## void setMinimal(bool minimal)
void
QRegExp::setMinimal(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setMinimal(arg00);
    XSRETURN(0);
    }

## void setPattern(const QString & pattern)
void
QRegExp::setPattern(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPattern(*arg00);
    XSRETURN(0);
    }

## void setPatternSyntax(QRegExp::PatternSyntax syntax)
void
QRegExp::setPatternSyntax(...)
PREINIT:
QRegExp::PatternSyntax arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QRegExp::PatternSyntax)SvIV(ST(1));
    (void)THIS->setPatternSyntax(arg00);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# PatternSyntax::RegExp
void
RegExp()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QRegExp::RegExp);
    XSRETURN(1);


# PatternSyntax::Wildcard
void
Wildcard()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QRegExp::Wildcard);
    XSRETURN(1);


# PatternSyntax::FixedString
void
FixedString()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QRegExp::FixedString);
    XSRETURN(1);


# PatternSyntax::RegExp2
void
RegExp2()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QRegExp::RegExp2);
    XSRETURN(1);


# PatternSyntax::WildcardUnix
void
WildcardUnix()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QRegExp::WildcardUnix);
    XSRETURN(1);


# PatternSyntax::W3CXmlSchema11
void
W3CXmlSchema11()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QRegExp::W3CXmlSchema11);
    XSRETURN(1);


# CaretMode::CaretAtZero
void
CaretAtZero()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QRegExp::CaretAtZero);
    XSRETURN(1);


# CaretMode::CaretAtOffset
void
CaretAtOffset()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QRegExp::CaretAtOffset);
    XSRETURN(1);


# CaretMode::CaretWontMatch
void
CaretWontMatch()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QRegExp::CaretWontMatch);
    XSRETURN(1);
