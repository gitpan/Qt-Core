################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QTextBoundaryFinder
PROTOTYPES: DISABLE

# classname: QTextBoundaryFinder
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextBoundaryFinder()
##  QTextBoundaryFinder(const QTextBoundaryFinder & other)
##  QTextBoundaryFinder(QTextBoundaryFinder::BoundaryType type, const QString & string)
##  QTextBoundaryFinder(QTextBoundaryFinder::BoundaryType type, const QChar * chars, int length, unsigned char * buffer, int bufferSize)
##  QTextBoundaryFinder(QTextBoundaryFinder::BoundaryType type, const QChar * chars, int length, unsigned char * buffer, int bufferSize = 0)
##  QTextBoundaryFinder(QTextBoundaryFinder::BoundaryType type, const QChar * chars, int length, unsigned char * buffer = 0, int bufferSize = 0)
  void
QTextBoundaryFinder::new(...)
PREINIT:
QTextBoundaryFinder *ret;
QTextBoundaryFinder * arg10;
QTextBoundaryFinder::BoundaryType arg20;
QString * arg21;
QTextBoundaryFinder::BoundaryType arg30;
const QChar * arg31;
int arg32;
unsigned char * arg33;
int arg34;
QTextBoundaryFinder::BoundaryType arg40;
const QChar * arg41;
int arg42;
unsigned char * arg43;
int arg44 = 0;
QTextBoundaryFinder::BoundaryType arg50;
const QChar * arg51;
int arg52;
unsigned char * arg53 = 0;
int arg54 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTextBoundaryFinder();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextBoundaryFinder", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QTextBoundaryFinder")) {
      arg10 = reinterpret_cast<QTextBoundaryFinder *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QTextBoundaryFinder(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextBoundaryFinder", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = (QTextBoundaryFinder::BoundaryType)SvIV(ST(1));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QTextBoundaryFinder(arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextBoundaryFinder", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Core::QChar") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg50 = (QTextBoundaryFinder::BoundaryType)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Core::QChar")) {
        arg51 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg51 = 0;
    }
    else
        Perl_croak(aTHX_ "arg51 is not of type Qt::Core::QChar");
      arg52 = (int)SvIV(ST(3));
    ret = new QTextBoundaryFinder(arg50, arg51, arg52, arg53, arg54);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextBoundaryFinder", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Core::QChar") || ST(2) == &PL_sv_undef) && SvIOK(ST(3)) && SvPOK(ST(4))) {
      arg40 = (QTextBoundaryFinder::BoundaryType)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Core::QChar")) {
        arg41 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Core::QChar");
      arg42 = (int)SvIV(ST(3));
      arg43 = (unsigned char *)SvPV_nolen(ST(4));
    ret = new QTextBoundaryFinder(arg40, arg41, arg42, arg43, arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextBoundaryFinder", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Core::QChar") || ST(2) == &PL_sv_undef) && SvIOK(ST(3)) && SvPOK(ST(4)) && SvIOK(ST(5))) {
      arg30 = (QTextBoundaryFinder::BoundaryType)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Core::QChar")) {
        arg31 = reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QChar");
      arg32 = (int)SvIV(ST(3));
      arg33 = (unsigned char *)SvPV_nolen(ST(4));
      arg34 = (int)SvIV(ST(5));
    ret = new QTextBoundaryFinder(arg30, arg31, arg32, arg33, arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextBoundaryFinder", (void *)ret);
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

##  ~QTextBoundaryFinder()
void
QTextBoundaryFinder::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFlags<QTextBoundaryFinder::BoundaryReason> boundaryReasons()
void
QTextBoundaryFinder::boundaryReasons(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QTextBoundaryFinder::BoundaryReason> ret = THIS->boundaryReasons();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## bool isAtBoundary()
void
QTextBoundaryFinder::isAtBoundary(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isAtBoundary();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QTextBoundaryFinder::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QTextBoundaryFinder & operator=(const QTextBoundaryFinder & other)
void
QTextBoundaryFinder::operator_assign(...)
PREINIT:
QTextBoundaryFinder * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QTextBoundaryFinder")) {
      arg00 = reinterpret_cast<QTextBoundaryFinder *>(SvIV((SV*)SvRV(ST(1))));
    QTextBoundaryFinder * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextBoundaryFinder", (void *)ret);
    XSRETURN(1);
    }

## int position()
void
QTextBoundaryFinder::position(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->position();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setPosition(int position)
void
QTextBoundaryFinder::setPosition(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setPosition(arg00);
    XSRETURN(0);
    }

## QString string()
void
QTextBoundaryFinder::string(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->string();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void toEnd()
void
QTextBoundaryFinder::toEnd(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->toEnd();
    XSRETURN(0);
    }

## int toNextBoundary()
void
QTextBoundaryFinder::toNextBoundary(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->toNextBoundary();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int toPreviousBoundary()
void
QTextBoundaryFinder::toPreviousBoundary(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->toPreviousBoundary();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void toStart()
void
QTextBoundaryFinder::toStart(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->toStart();
    XSRETURN(0);
    }

## QTextBoundaryFinder::BoundaryType type()
void
QTextBoundaryFinder::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextBoundaryFinder::BoundaryType ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# BoundaryType::Grapheme
void
Grapheme()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextBoundaryFinder::Grapheme);
    XSRETURN(1);


# BoundaryType::Word
void
Word()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextBoundaryFinder::Word);
    XSRETURN(1);


# BoundaryType::Line
void
Line()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextBoundaryFinder::Line);
    XSRETURN(1);


# BoundaryType::Sentence
void
Sentence()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextBoundaryFinder::Sentence);
    XSRETURN(1);


# BoundaryReason::NotAtBoundary
void
NotAtBoundary()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextBoundaryFinder::NotAtBoundary);
    XSRETURN(1);


# BoundaryReason::StartWord
void
StartWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextBoundaryFinder::StartWord);
    XSRETURN(1);


# BoundaryReason::EndWord
void
EndWord()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextBoundaryFinder::EndWord);
    XSRETURN(1);
