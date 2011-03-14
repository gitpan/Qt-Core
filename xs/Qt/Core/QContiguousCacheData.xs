################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QContiguousCacheData
PROTOTYPES: DISABLE

# classname: QContiguousCacheData
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static QContiguousCacheData * allocate(int size, int alignment)
void
QContiguousCacheData::allocate(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    QContiguousCacheData * ret = THIS->allocate(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QContiguousCacheData", (void *)ret);
    XSRETURN(1);

## static void free(QContiguousCacheData * data)
void
QContiguousCacheData::free(...)
PREINIT:
QContiguousCacheData * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QContiguousCacheData")) {
        arg00 = reinterpret_cast<QContiguousCacheData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QContiguousCacheData");
    (void)THIS->free(arg00);
    XSRETURN(0);
