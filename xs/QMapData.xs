################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QMapData
PROTOTYPES: DISABLE

# classname: QMapData
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## void continueFreeData(int offset)
void
QMapData::continueFreeData(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->continueFreeData(arg00);
    XSRETURN(0);
    }

## static QMapData * createData()
## static QMapData * createData(int alignment)
void
QMapData::createData(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QMapData * ret = THIS->createData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMapData", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QMapData * ret = THIS->createData(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMapData", (void *)ret);
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

## QMapData::Node * node_create(T_ARRAY_UPDATE Node ** T_ARRAY_UPDATE, int offset)
## QMapData::Node * node_create(T_ARRAY_UPDATE Node ** T_ARRAY_UPDATE, int offset, int alignment)
void
QMapData::node_create(...)
PREINIT:
T_ARRAY_UPDATE arg00;
int arg01;
T_ARRAY_UPDATE arg10;
int arg11;
int arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<T_ARRAY_UPDATE>(SvIV(ST(1)));
      arg01 = (int)SvIV(ST(2));
    QMapData::Node * ret = THIS->node_create(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = reinterpret_cast<T_ARRAY_UPDATE>(SvIV(ST(1)));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
    QMapData::Node * ret = THIS->node_create(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
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

## void node_delete(T_ARRAY_UPDATE Node ** T_ARRAY_UPDATE, int offset, QMapData::Node * node)
void
QMapData::node_delete(...)
PREINIT:
T_ARRAY_UPDATE arg00;
int arg01;
QMapData::Node * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "") || ST(3) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<T_ARRAY_UPDATE>(SvIV(ST(1)));
      arg01 = (int)SvIV(ST(2));
      if (sv_derived_from(ST(3), "")) {
        arg02 = reinterpret_cast<QMapData::Node *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    (void)THIS->node_delete(arg00, arg01, arg02);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ::LastLevel
void
LastLevel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMapData::LastLevel);
    XSRETURN(1);


# ::Sparseness
void
Sparseness()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMapData::Sparseness);
    XSRETURN(1);
