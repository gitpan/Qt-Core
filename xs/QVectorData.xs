################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QVectorData
PROTOTYPES: DISABLE

# classname: QVectorData
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static QVectorData * allocate(int size, int alignment)
void
QVectorData::allocate(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QVectorData * ret = THIS->allocate(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVectorData", (void *)ret);
    XSRETURN(1);
    }

## static void free(QVectorData * data, int alignment)
void
QVectorData::free(...)
PREINIT:
QVectorData * arg00;
int arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QVectorData") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QVectorData")) {
        arg00 = reinterpret_cast<QVectorData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QVectorData");
      arg01 = (int)SvIV(ST(2));
    (void)THIS->free(arg00, arg01);
    XSRETURN(0);
    }

## static int grow(int sizeofTypedData, int size, int sizeofT, bool excessive)
void
QVectorData::grow(...)
PREINIT:
int arg00;
int arg01;
int arg02;
bool arg03;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && 1) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = (bool)SvTRUE(ST(4));
    int ret = THIS->grow(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QVectorData * malloc(int sizeofTypedData, int size, int sizeofT, QVectorData * init)
void
QVectorData::malloc(...)
PREINIT:
int arg00;
int arg01;
int arg02;
QVectorData * arg03;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && (sv_derived_from(ST(4), "Qt::Core::QVectorData") || ST(4) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      if (sv_derived_from(ST(4), "Qt::Core::QVectorData")) {
        arg03 = reinterpret_cast<QVectorData *>(SvIV((SV*)SvRV(ST(4))));
    }
    else if (ST(4) == &PL_sv_undef) {
        arg03 = 0;
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Core::QVectorData");
    QVectorData * ret = THIS->malloc(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVectorData", (void *)ret);
    XSRETURN(1);
    }

## static QVectorData * reallocate(QVectorData * old, int newsize, int oldsize, int alignment)
void
QVectorData::reallocate(...)
PREINIT:
QVectorData * arg00;
int arg01;
int arg02;
int arg03;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QVectorData") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QVectorData")) {
        arg00 = reinterpret_cast<QVectorData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QVectorData");
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
    QVectorData * ret = THIS->reallocate(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVectorData", (void *)ret);
    XSRETURN(1);
    }
