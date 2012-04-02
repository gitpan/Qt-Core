################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QMetaProperty
PROTOTYPES: DISABLE

# classname: QMetaProperty
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMetaProperty()
  void
QMetaProperty::new(...)
PREINIT:
QMetaProperty *ret;
PPCODE:
    if (1) {
      
    ret = new QMetaProperty();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaProperty", (void *)ret);
    XSRETURN(1);
    }



## const QMetaObject * enclosingMetaObject()
void
QMetaProperty::enclosingMetaObject(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QMetaObject * ret = THIS->enclosingMetaObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaObject", (void *)ret);
    XSRETURN(1);
    }

## QMetaEnum enumerator()
void
QMetaProperty::enumerator(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMetaEnum ret = THIS->enumerator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaEnum", (void *)new QMetaEnum(ret));
    XSRETURN(1);
    }

## bool hasNotifySignal()
void
QMetaProperty::hasNotifySignal(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasNotifySignal();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasStdCppSet()
void
QMetaProperty::hasStdCppSet(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasStdCppSet();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isConstant()
void
QMetaProperty::isConstant(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isConstant();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isDesignable(const QObject * obj)
## bool isDesignable(const QObject * obj = 0)
void
QMetaProperty::isDesignable(...)
PREINIT:
const QObject * arg00;
const QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->isDesignable(arg10);
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
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    bool ret = THIS->isDesignable(arg00);
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

## bool isEditable(const QObject * obj)
## bool isEditable(const QObject * obj = 0)
void
QMetaProperty::isEditable(...)
PREINIT:
const QObject * arg00;
const QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->isEditable(arg10);
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
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    bool ret = THIS->isEditable(arg00);
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

## bool isEnumType()
void
QMetaProperty::isEnumType(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEnumType();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isFinal()
void
QMetaProperty::isFinal(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFinal();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isFlagType()
void
QMetaProperty::isFlagType(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFlagType();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isReadable()
void
QMetaProperty::isReadable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isReadable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isResettable()
void
QMetaProperty::isResettable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isResettable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isScriptable(const QObject * obj)
## bool isScriptable(const QObject * obj = 0)
void
QMetaProperty::isScriptable(...)
PREINIT:
const QObject * arg00;
const QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->isScriptable(arg10);
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
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    bool ret = THIS->isScriptable(arg00);
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

## bool isStored(const QObject * obj)
## bool isStored(const QObject * obj = 0)
void
QMetaProperty::isStored(...)
PREINIT:
const QObject * arg00;
const QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->isStored(arg10);
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
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    bool ret = THIS->isStored(arg00);
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

## bool isUser(const QObject * obj)
## bool isUser(const QObject * obj = 0)
void
QMetaProperty::isUser(...)
PREINIT:
const QObject * arg00;
const QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->isUser(arg10);
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
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    bool ret = THIS->isUser(arg00);
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

## bool isValid()
void
QMetaProperty::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isWritable()
void
QMetaProperty::isWritable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isWritable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const char * name()
void
QMetaProperty::name(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }

## QMetaMethod notifySignal()
void
QMetaProperty::notifySignal(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMetaMethod ret = THIS->notifySignal();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaMethod", (void *)new QMetaMethod(ret));
    XSRETURN(1);
    }

## int notifySignalIndex()
void
QMetaProperty::notifySignalIndex(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->notifySignalIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int propertyIndex()
void
QMetaProperty::propertyIndex(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->propertyIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant read(const QObject * obj)
void
QMetaProperty::read(...)
PREINIT:
const QObject * arg00;
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
    QVariant ret = THIS->read(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool reset(QObject * obj)
void
QMetaProperty::reset(...)
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
    bool ret = THIS->reset(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int revision()
void
QMetaProperty::revision(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->revision();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant::Type type()
void
QMetaProperty::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const char * typeName()
void
QMetaProperty::typeName(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->typeName();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }

## int userType()
void
QMetaProperty::userType(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->userType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool write(QObject * obj, const QVariant & value)
void
QMetaProperty::write(...)
PREINIT:
QObject * arg00;
QVariant * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->write(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
