################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QListData
PROTOTYPES: DISABLE

# classname: QListData
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## void ** append()
## void ** append(const QListData & l)
void
QListData::append(...)
PREINIT:
QListData * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        void ** ret = THIS->append();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QListData")) {
        arg10 = reinterpret_cast<QListData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QListData");
    void ** ret = THIS->append(*arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void ** append2(const QListData & l)
void
QListData::append2(...)
PREINIT:
QListData * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QListData")) {
        arg00 = reinterpret_cast<QListData *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QListData");
    void ** ret = THIS->append2(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## void ** at(int i)
void
QListData::at(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    void ** ret = THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## void ** begin()
void
QListData::begin(...)
PREINIT:
PPCODE:
    void ** ret = THIS->begin();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## QListData::Data * detach()
void
QListData::detach(...)
PREINIT:
PPCODE:
    QListData::Data * ret = THIS->detach();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QListData::Data * detach2()
void
QListData::detach2(...)
PREINIT:
PPCODE:
    QListData::Data * ret = THIS->detach2();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QListData::Data * detach3()
void
QListData::detach3(...)
PREINIT:
PPCODE:
    QListData::Data * ret = THIS->detach3();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## void ** end()
void
QListData::end(...)
PREINIT:
PPCODE:
    void ** ret = THIS->end();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## void ** erase(void ** xi)
void
QListData::erase(...)
PREINIT:
void ** arg00;
PPCODE:
    arg00 = reinterpret_cast<void **>(SvIV(ST(1)));
    void ** ret = THIS->erase(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## void ** insert(int i)
void
QListData::insert(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    void ** ret = THIS->insert(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## bool isEmpty()
void
QListData::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void move(int from, int to)
void
QListData::move(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->move(arg00, arg01);
    XSRETURN(0);

## void ** prepend()
void
QListData::prepend(...)
PREINIT:
PPCODE:
    void ** ret = THIS->prepend();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## void realloc(int alloc)
void
QListData::realloc(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->realloc(arg00);
    XSRETURN(0);

## void remove(int i)
## void remove(int i, int n)
void
QListData::remove(...)
PREINIT:
int arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    (void)THIS->remove(arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    (void)THIS->remove(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int size()
void
QListData::size(...)
PREINIT:
PPCODE:
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
