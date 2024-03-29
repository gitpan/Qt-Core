################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QDebug
PROTOTYPES: DISABLE

# classname: QDebug
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDebug(QIODevice * device)
##  QDebug(QString * string)
##  QDebug(QtMsgType t)
##  QDebug(const QDebug & o)
  void
QDebug::new(...)
PREINIT:
QDebug *ret;
QIODevice * arg00;
QString * arg10;
QtMsgType arg20;
QDebug * arg30;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QIODevice");
    ret = new QDebug(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QString") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    ret = new QDebug(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg20 = (QtMsgType)SvIV(ST(1));
    ret = new QDebug(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QDebug")) {
      arg30 = reinterpret_cast<QDebug *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QDebug(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
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

##  ~QDebug()
void
QDebug::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QDebug & maybeSpace()
void
QDebug::maybeSpace(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDebug * ret = &THIS->maybeSpace();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }

## QDebug & nospace()
void
QDebug::nospace(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDebug * ret = &THIS->nospace();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }

## QDebug & operator<<(QChar t)
## QDebug & operator<<(QBool & t)
## QDebug & operator<<(bool t)
## QDebug & operator<<(char t)
## QDebug & operator<<(signed short t)
## QDebug & operator<<(unsigned short t)
## QDebug & operator<<(signed int t)
## QDebug & operator<<(unsigned int t)
## QDebug & operator<<(signed long t)
## QDebug & operator<<(unsigned long t)
## QDebug & operator<<(qint64 t)
## QDebug & operator<<(quint64 t)
## QDebug & operator<<(float t)
## QDebug & operator<<(double t)
## QDebug & operator<<(const char * t)
## QDebug & operator<<(const QString & t)
## QDebug & operator<<(const QStringRef & t)
## QDebug & operator<<(const QLatin1String & t)
## QDebug & operator<<(const QByteArray & t)
## QDebug & operator<<(const void * t)
## QDebug & operator<<(T_FPOINTER_QTEXTSTREAMFUNCTION_QTEXTSTREAM f)
## QDebug & operator<<(QTextStreamManipulator & m)
void
QDebug::operator_bit_left(...)
PREINIT:
QChar arg00;
QBool * arg10;
bool arg20;
char arg30;
signed short arg40;
unsigned short arg50;
signed int arg60;
unsigned int arg70;
signed long arg80;
unsigned long arg90;
qint64 arga0;
quint64 argb0;
float argc0;
double argd0;
const char * arge0;
QString * argf0;
QStringRef * arg100;
QLatin1String * arg110;
QByteArray * arg120;
const void * arg130;
T_FPOINTER_QTEXTSTREAMFUNCTION_QTEXTSTREAM arg140;
QTextStreamManipulator * arg150;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(1))));
    QDebug * ret = &THIS->operator<<(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QBool")) {
      arg10 = reinterpret_cast<QBool *>(SvIV((SV*)SvRV(ST(1))));
    QDebug * ret = &THIS->operator<<(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (1) {
      arg20 = (bool)SvTRUE(ST(1));
    QDebug * ret = &THIS->operator<<(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg30 = (char)*SvPV_nolen(ST(1));
    QDebug * ret = &THIS->operator<<(arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg40 = (signed short)SvIV(ST(1));
    QDebug * ret = &THIS->operator<<(arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg50 = (unsigned short)SvUV(ST(1));
    QDebug * ret = &THIS->operator<<(arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg60 = (signed int)SvIV(ST(1));
    QDebug * ret = &THIS->operator<<(arg60);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg70 = (unsigned int)SvUV(ST(1));
    QDebug * ret = &THIS->operator<<(arg70);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg80 = (signed long)SvIV(ST(1));
    QDebug * ret = &THIS->operator<<(arg80);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg90 = (unsigned long)SvUV(ST(1));
    QDebug * ret = &THIS->operator<<(arg90);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arga0 = (qint64)SvIV(ST(1));
    QDebug * ret = &THIS->operator<<(arga0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      argb0 = (quint64)SvUV(ST(1));
    QDebug * ret = &THIS->operator<<(argb0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      argc0 = (float)SvNV(ST(1));
    QDebug * ret = &THIS->operator<<(argc0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1))) {
      argd0 = (double)SvNV(ST(1));
    QDebug * ret = &THIS->operator<<(argd0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arge0 = (const char *)SvPV_nolen(ST(1));
    QDebug * ret = &THIS->operator<<(arge0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      argf0 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QDebug * ret = &THIS->operator<<(*argf0);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringRef")) {
      arg100 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
    QDebug * ret = &THIS->operator<<(*arg100);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QLatin1String")) {
      arg110 = reinterpret_cast<QLatin1String *>(SvIV((SV*)SvRV(ST(1))));
    QDebug * ret = &THIS->operator<<(*arg110);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg120 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    QDebug * ret = &THIS->operator<<(*arg120);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg130 = reinterpret_cast<void *>(SvIV(ST(1)));
    QDebug * ret = &THIS->operator<<(arg130);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg140 = reinterpret_cast<T_FPOINTER_QTEXTSTREAMFUNCTION_QTEXTSTREAM>(SvIV(ST(1)));
    QDebug * ret = &THIS->operator<<(arg140);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QTextStreamManipulator")) {
      arg150 = reinterpret_cast<QTextStreamManipulator *>(SvIV((SV*)SvRV(ST(1))));
    QDebug * ret = &THIS->operator<<(*arg150);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
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

## QDebug & operator=(const QDebug & other)
void
QDebug::operator_assign(...)
PREINIT:
QDebug * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDebug")) {
      arg00 = reinterpret_cast<QDebug *>(SvIV((SV*)SvRV(ST(1))));
    QDebug * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }

## QDebug & space()
void
QDebug::space(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDebug * ret = &THIS->space();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDebug", (void *)ret);
    XSRETURN(1);
    }
