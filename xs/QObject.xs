################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QObject
PROTOTYPES: DISABLE

# classname: QObject
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QObject(QObject * parent)
##  QObject(QObject * parent = 0)
  void
QObject::new(...)
PREINIT:
QObject *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QObject(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    ret = new QObject(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
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

##  ~QObject()
void
QObject::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool blockSignals(bool b)
void
QObject::blockSignals(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    bool ret = THIS->blockSignals(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool connect(const QObject * sender, const char * signal, const char * member, Qt::ConnectionType type)
## bool connect(const QObject * sender, const char * signal, const char * member, Qt::ConnectionType type = Qt::AutoConnection)
## static bool connect(const QObject * sender, const char * signal, const QObject * receiver, const char * member, Qt::ConnectionType arg4)
## static bool connect(const QObject * sender, const char * signal, const QObject * receiver, const char * member, Qt::ConnectionType arg4 = Qt::AutoConnection)
void
QObject::connect(...)
PREINIT:
const QObject * arg00;
const char * arg01;
const char * arg02;
Qt::ConnectionType arg03;
const QObject * arg10;
const char * arg11;
const char * arg12;
Qt::ConnectionType arg13 = Qt::AutoConnection;
const QObject * arg20;
const char * arg21;
const QObject * arg22;
const char * arg23;
Qt::ConnectionType arg24;
const QObject * arg30;
const char * arg31;
const QObject * arg32;
const char * arg33;
Qt::ConnectionType arg34 = Qt::AutoConnection;
PPCODE:
    switch(items) {
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvPOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
      arg11 = (const char *)SvPV_nolen(ST(2));
      arg12 = (const char *)SvPV_nolen(ST(3));
    bool ret = THIS->connect(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && SvPOK(ST(3)) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = (const char *)SvPV_nolen(ST(2));
      arg02 = (const char *)SvPV_nolen(ST(3));
      arg03 = (Qt::ConnectionType)SvIV(ST(4));
    bool ret = THIS->connect(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef) && SvPOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg30 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QObject");
      arg31 = (const char *)SvPV_nolen(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg32 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg32 = 0;
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type Qt::Core::QObject");
      arg33 = (const char *)SvPV_nolen(ST(4));
    bool ret = THIS->connect(arg30, arg31, arg32, arg33, arg34);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef) && SvPOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg20 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QObject");
      arg21 = (const char *)SvPV_nolen(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg22 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg22 = 0;
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QObject");
      arg23 = (const char *)SvPV_nolen(ST(4));
      arg24 = (Qt::ConnectionType)SvIV(ST(5));
    bool ret = THIS->connect(arg20, arg21, arg22, arg23, arg24);
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

## void deleteLater()
void
QObject::deleteLater(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->deleteLater();
    XSRETURN(0);
    }

## bool disconnect(const QObject * receiver, const char * member)
## bool disconnect(const QObject * receiver, const char * member = 0)
## bool disconnect(const char * signal, const QObject * receiver, const char * member)
## bool disconnect(const char * signal, const QObject * receiver, const char * member = 0)
## bool disconnect(const char * signal, const QObject * receiver = 0, const char * member = 0)
## bool disconnect(const char * signal = 0, const QObject * receiver = 0, const char * member = 0)
## static bool disconnect(const QObject * sender, const char * signal, const QObject * receiver, const char * member)
void
QObject::disconnect(...)
PREINIT:
const QObject * arg00;
const char * arg01;
const QObject * arg10;
const char * arg11 = 0;
const char * arg20;
const QObject * arg21;
const char * arg22;
const char * arg30;
const QObject * arg31;
const char * arg32 = 0;
const char * arg40;
const QObject * arg41 = 0;
const char * arg42 = 0;
const char * arg50 = 0;
const QObject * arg51 = 0;
const char * arg52 = 0;
const QObject * arg60;
const char * arg61;
const QObject * arg62;
const char * arg63;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->disconnect(arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    bool ret = THIS->disconnect(arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1))) {
      arg40 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->disconnect(arg40, arg41, arg42);
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
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = (const char *)SvPV_nolen(ST(2));
    bool ret = THIS->disconnect(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (SvPOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg30 = (const char *)SvPV_nolen(ST(1));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QObject");
    bool ret = THIS->disconnect(arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvPOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef) && SvPOK(ST(3))) {
      arg20 = (const char *)SvPV_nolen(ST(1));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg21 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QObject");
      arg22 = (const char *)SvPV_nolen(ST(3));
    bool ret = THIS->disconnect(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvPOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef) && SvPOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg60 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Core::QObject");
      arg61 = (const char *)SvPV_nolen(ST(2));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg62 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg62 = 0;
    }
    else
        Perl_croak(aTHX_ "arg62 is not of type Qt::Core::QObject");
      arg63 = (const char *)SvPV_nolen(ST(4));
    bool ret = THIS->disconnect(arg60, arg61, arg62, arg63);
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

## void dumpObjectInfo()
void
QObject::dumpObjectInfo(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->dumpObjectInfo();
    XSRETURN(0);
    }

## void dumpObjectTree()
void
QObject::dumpObjectTree(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->dumpObjectTree();
    XSRETURN(0);
    }

## bool event(QEvent * arg0)
void
QObject::event(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QEvent") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QEvent")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QEvent");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool eventFilter(QObject * arg0, QEvent * arg1)
void
QObject::eventFilter(...)
PREINIT:
QObject * arg00;
QEvent * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QEvent") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      if (sv_derived_from(ST(2), "Qt::Core::QEvent")) {
        arg01 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QEvent");
    bool ret = THIS->eventFilter(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool inherits(const char * classname)
void
QObject::inherits(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->inherits(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void installEventFilter(QObject * arg0)
void
QObject::installEventFilter(...)
PREINIT:
QObject * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    (void)THIS->installEventFilter(arg00);
    XSRETURN(0);
    }

## bool isWidgetType()
void
QObject::isWidgetType(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isWidgetType();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void killTimer(int id)
void
QObject::killTimer(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->killTimer(arg00);
    XSRETURN(0);
    }

## void moveToThread(QThread * thread)
void
QObject::moveToThread(...)
PREINIT:
QThread * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QThread") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QThread")) {
        arg00 = reinterpret_cast<QThread *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QThread");
    (void)THIS->moveToThread(arg00);
    XSRETURN(0);
    }

## QString objectName()
void
QObject::objectName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->objectName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QObject * parent()
void
QObject::parent(...)
PREINIT:
PPCODE:
    if (1) {
      
    QObject * ret = THIS->parent();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);
    }

## QVariant property(const char * name)
void
QObject::property(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    QVariant ret = THIS->property(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## static uint registerUserData()
void
QObject::registerUserData(...)
PREINIT:
PPCODE:
    if (1) {
      
    uint ret = THIS->registerUserData();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## void removeEventFilter(QObject * arg0)
void
QObject::removeEventFilter(...)
PREINIT:
QObject * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    (void)THIS->removeEventFilter(arg00);
    XSRETURN(0);
    }

## void setObjectName(const QString & name)
void
QObject::setObjectName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setObjectName(*arg00);
    XSRETURN(0);
    }

## void setParent(QObject * arg0)
void
QObject::setParent(...)
PREINIT:
QObject * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    (void)THIS->setParent(arg00);
    XSRETURN(0);
    }

## bool setProperty(const char * name, const QVariant & value)
void
QObject::setProperty(...)
PREINIT:
const char * arg00;
QVariant * arg01;
PPCODE:
    if (SvPOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = (const char *)SvPV_nolen(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->setProperty(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setUserData(uint id, QObjectUserData * data)
void
QObject::setUserData(...)
PREINIT:
uint arg00;
QObjectUserData * arg01;
PPCODE:
    if (SvUOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Core::QObjectUserData") || ST(2) == &PL_sv_undef)) {
      arg00 = (uint)SvUV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Core::QObjectUserData")) {
        arg01 = reinterpret_cast<QObjectUserData *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QObjectUserData");
    (void)THIS->setUserData(arg00, arg01);
    XSRETURN(0);
    }

## bool signalsBlocked()
void
QObject::signalsBlocked(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->signalsBlocked();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int startTimer(int interval)
void
QObject::startTimer(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->startTimer(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QThread * thread()
void
QObject::thread(...)
PREINIT:
PPCODE:
    if (1) {
      
    QThread * ret = THIS->thread();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QThread", (void *)ret);
    XSRETURN(1);
    }

## QObjectUserData * userData(uint id)
void
QObject::userData(...)
PREINIT:
uint arg00;
PPCODE:
    if (SvUOK(ST(1))) {
      arg00 = (uint)SvUV(ST(1));
    QObjectUserData * ret = THIS->userData(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObjectUserData", (void *)ret);
    XSRETURN(1);
    }
