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
##  QRegExp(const QString & pattern, Qt::CaseSensitivity cs, QRegExp::PatternSyntax syntax = QRegExp::RegExp)
##  QRegExp(const QString & pattern, Qt::CaseSensitivity cs, QRegExp::PatternSyntax syntax)
##  QRegExp(const QString & pattern, Qt::CaseSensitivity cs = Qt::CaseSensitive, QRegExp::PatternSyntax syntax = QRegExp::RegExp)
##  QRegExp(const QString & pattern, Qt::CaseSensitivity cs, QRegExp::PatternSyntax syntax = QRegExp::RegExp)
  void
QRegExp::new(...)
PREINIT:
QRegExp *ret;
QRegExp * arg10;
QString * arg20;
Qt::CaseSensitivity arg21;
QRegExp::PatternSyntax arg22 = QRegExp::RegExp;
QString * arg30;
Qt::CaseSensitivity arg31;
QRegExp::PatternSyntax arg32;
QString * arg40;
Qt::CaseSensitivity arg41 = Qt::CaseSensitive;
QRegExp::PatternSyntax arg42 = QRegExp::RegExp;
QString * arg50;
Qt::CaseSensitivity arg51;
QRegExp::PatternSyntax arg52 = QRegExp::RegExp;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QRegExp();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRegExp", (void *)ret);
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
    ret = new QRegExp(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRegExp", (void *)ret);
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
    switch(SvIV(ST(2))) {
    case 0:
      arg21 = Qt::CaseInsensitive;
      break;
    case 1:
      arg21 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    ret = new QRegExp(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRegExp", (void *)ret);
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
      arg31 = Qt::CaseInsensitive;
      break;
    case 1:
      arg31 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    switch(SvIV(ST(3))) {
    case 0:
      arg32 = QRegExp::RegExp;
      break;
    case 1:
      arg32 = QRegExp::Wildcard;
      break;
    case 2:
      arg32 = QRegExp::FixedString;
      break;
    case 3:
      arg32 = QRegExp::RegExp2;
      break;
    case 4:
      arg32 = QRegExp::WildcardUnix;
      break;
    case 5:
      arg32 = QRegExp::W3CXmlSchema11;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QRegExp::PatternSyntax passed in");
    }
    ret = new QRegExp(*arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRegExp", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QRegExp()
void
QRegExp::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QString cap(int nth = 0)
## QString cap(int nth)
## QString cap(int nth = 0)
## QString cap(int nth)
void
QRegExp::cap(...)
PREINIT:
int arg00 = 0;
int arg10;
int arg20 = 0;
int arg30;
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->cap(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    QString ret = THIS->cap(arg10);
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

## int captureCount()
void
QRegExp::captureCount(...)
PREINIT:
PPCODE:
    int ret = THIS->captureCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QStringList capturedTexts()
## QStringList capturedTexts()
void
QRegExp::capturedTexts(...)
PREINIT:
PPCODE:
    switch(items) {
    case 1:
      {
        QStringList ret = THIS->capturedTexts();
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

## Qt::CaseSensitivity caseSensitivity()
void
QRegExp::caseSensitivity(...)
PREINIT:
PPCODE:
    Qt::CaseSensitivity ret = THIS->caseSensitivity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString errorString()
## QString errorString()
void
QRegExp::errorString(...)
PREINIT:
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->errorString();
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

## static QString escape(const QString & str)
void
QRegExp::escape(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QString ret = THIS->escape(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## bool exactMatch(const QString & str)
void
QRegExp::exactMatch(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->exactMatch(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int indexIn(const QString & str, int offset, QRegExp::CaretMode caretMode = QRegExp::CaretAtZero)
## int indexIn(const QString & str, int offset, QRegExp::CaretMode caretMode)
## int indexIn(const QString & str, int offset = 0, QRegExp::CaretMode caretMode = QRegExp::CaretAtZero)
## int indexIn(const QString & str, int offset, QRegExp::CaretMode caretMode = QRegExp::CaretAtZero)
void
QRegExp::indexIn(...)
PREINIT:
QString * arg00;
int arg01;
QRegExp::CaretMode arg02 = QRegExp::CaretAtZero;
QString * arg10;
int arg11;
QRegExp::CaretMode arg12;
QString * arg20;
int arg21 = 0;
QRegExp::CaretMode arg22 = QRegExp::CaretAtZero;
QString * arg30;
int arg31;
QRegExp::CaretMode arg32 = QRegExp::CaretAtZero;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    arg01 = (int)SvIV(ST(2));
    int ret = THIS->indexIn(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    arg11 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg12 = QRegExp::CaretAtZero;
      break;
    case 1:
      arg12 = QRegExp::CaretAtOffset;
      break;
    case 2:
      arg12 = QRegExp::CaretWontMatch;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QRegExp::CaretMode passed in");
    }
    int ret = THIS->indexIn(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    int ret = THIS->indexIn(*arg20, arg21, arg22);
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

## bool isEmpty()
void
QRegExp::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isMinimal()
void
QRegExp::isMinimal(...)
PREINIT:
PPCODE:
    bool ret = THIS->isMinimal();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QRegExp::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int lastIndexIn(const QString & str, int offset, QRegExp::CaretMode caretMode = QRegExp::CaretAtZero)
## int lastIndexIn(const QString & str, int offset, QRegExp::CaretMode caretMode)
## int lastIndexIn(const QString & str, int offset = -1, QRegExp::CaretMode caretMode = QRegExp::CaretAtZero)
## int lastIndexIn(const QString & str, int offset, QRegExp::CaretMode caretMode = QRegExp::CaretAtZero)
void
QRegExp::lastIndexIn(...)
PREINIT:
QString * arg00;
int arg01;
QRegExp::CaretMode arg02 = QRegExp::CaretAtZero;
QString * arg10;
int arg11;
QRegExp::CaretMode arg12;
QString * arg20;
int arg21 = -1;
QRegExp::CaretMode arg22 = QRegExp::CaretAtZero;
QString * arg30;
int arg31;
QRegExp::CaretMode arg32 = QRegExp::CaretAtZero;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    arg01 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexIn(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    arg11 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg12 = QRegExp::CaretAtZero;
      break;
    case 1:
      arg12 = QRegExp::CaretAtOffset;
      break;
    case 2:
      arg12 = QRegExp::CaretWontMatch;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QRegExp::CaretMode passed in");
    }
    int ret = THIS->lastIndexIn(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    int ret = THIS->lastIndexIn(*arg20, arg21, arg22);
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

## int matchedLength()
void
QRegExp::matchedLength(...)
PREINIT:
PPCODE:
    int ret = THIS->matchedLength();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int numCaptures()
void
QRegExp::numCaptures(...)
PREINIT:
PPCODE:
    int ret = THIS->numCaptures();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool operator!=(const QRegExp & rx)
void
QRegExp::operator_not_equal(...)
PREINIT:
QRegExp * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
        arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRegExp");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QRegExp & operator=(const QRegExp & rx)
void
QRegExp::operator_assign(...)
PREINIT:
QRegExp * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
        arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRegExp");
    QRegExp * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRegExp", (void *)ret);
    XSRETURN(1);

## bool operator==(const QRegExp & rx)
void
QRegExp::operator_equal_to(...)
PREINIT:
QRegExp * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRegExp")) {
        arg00 = reinterpret_cast<QRegExp *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRegExp");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString pattern()
void
QRegExp::pattern(...)
PREINIT:
PPCODE:
    QString ret = THIS->pattern();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QRegExp::PatternSyntax patternSyntax()
void
QRegExp::patternSyntax(...)
PREINIT:
PPCODE:
    QRegExp::PatternSyntax ret = THIS->patternSyntax();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int pos(int nth = 0)
## int pos(int nth)
## int pos(int nth = 0)
## int pos(int nth)
void
QRegExp::pos(...)
PREINIT:
int arg00 = 0;
int arg10;
int arg20 = 0;
int arg30;
PPCODE:
    switch(items) {
    case 1:
      {
        int ret = THIS->pos(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    int ret = THIS->pos(arg10);
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

## void setCaseSensitivity(Qt::CaseSensitivity cs)
void
QRegExp::setCaseSensitivity(...)
PREINIT:
Qt::CaseSensitivity arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::CaseInsensitive;
      break;
    case 1:
      arg00 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    (void)THIS->setCaseSensitivity(arg00);
    XSRETURN(0);

## void setMinimal(bool minimal)
void
QRegExp::setMinimal(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setMinimal(arg00);
    XSRETURN(0);

## void setPattern(const QString & pattern)
void
QRegExp::setPattern(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setPattern(*arg00);
    XSRETURN(0);

## void setPatternSyntax(QRegExp::PatternSyntax syntax)
void
QRegExp::setPatternSyntax(...)
PREINIT:
QRegExp::PatternSyntax arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QRegExp::RegExp;
      break;
    case 1:
      arg00 = QRegExp::Wildcard;
      break;
    case 2:
      arg00 = QRegExp::FixedString;
      break;
    case 3:
      arg00 = QRegExp::RegExp2;
      break;
    case 4:
      arg00 = QRegExp::WildcardUnix;
      break;
    case 5:
      arg00 = QRegExp::W3CXmlSchema11;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QRegExp::PatternSyntax passed in");
    }
    (void)THIS->setPatternSyntax(arg00);
    XSRETURN(0);
