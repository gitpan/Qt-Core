################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QMetaClassInfo
PROTOTYPES: DISABLE

# classname: QMetaClassInfo
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMetaClassInfo()
  void
QMetaClassInfo::new(...)
PREINIT:
QMetaClassInfo *ret;
PPCODE:
    if (1) {
      
    ret = new QMetaClassInfo();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaClassInfo", (void *)ret);
    XSRETURN(1);
    }



## const QMetaObject * enclosingMetaObject()
void
QMetaClassInfo::enclosingMetaObject(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QMetaObject * ret = THIS->enclosingMetaObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaObject", (void *)ret);
    XSRETURN(1);
    }

## const char * name()
void
QMetaClassInfo::name(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }

## const char * value()
void
QMetaClassInfo::value(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->value();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }
