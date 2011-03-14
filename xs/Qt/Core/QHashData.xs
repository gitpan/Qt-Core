################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QHashData
PROTOTYPES: DISABLE

# classname: QHashData
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## void * allocateNode()
## void * allocateNode(int nodeAlign)
void
QHashData::allocateNode(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        void * ret = THIS->allocateNode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    void * ret = THIS->allocateNode(arg10);
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

## void destroyAndFree()
void
QHashData::destroyAndFree(...)
PREINIT:
PPCODE:
    (void)THIS->destroyAndFree();
    XSRETURN(0);

## QHashData * detach_helper(T_FPOINTER_NODE_DUPLICATE_QHASH void (*T_FPOINTER_NODE_DUPLICATE_QHASH)(Node *,void *), int nodeSize)
void
QHashData::detach_helper(...)
PREINIT:
T_FPOINTER_NODE_DUPLICATE_QHASH arg00;
int arg01;
PPCODE:
    arg00 = reinterpret_cast<T_FPOINTER_NODE_DUPLICATE_QHASH>(SvIV(ST(1)));
    arg01 = (int)SvIV(ST(2));
    QHashData * ret = THIS->detach_helper(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QHashData", (void *)ret);
    XSRETURN(1);

## QHashData * detach_helper2(T_FPOINTER_NODE_DUPLICATE_QHASH void (*T_FPOINTER_NODE_DUPLICATE_QHASH)(Node *,void *), T_FPOINTER_NODE_DELETE_QHASH void (*T_FPOINTER_NODE_DELETE_QHASH)(Node *), int nodeSize, int nodeAlign)
void
QHashData::detach_helper2(...)
PREINIT:
T_FPOINTER_NODE_DUPLICATE_QHASH arg00;
T_FPOINTER_NODE_DELETE_QHASH arg01;
int arg02;
int arg03;
PPCODE:
    arg00 = reinterpret_cast<T_FPOINTER_NODE_DUPLICATE_QHASH>(SvIV(ST(1)));
    arg01 = reinterpret_cast<T_FPOINTER_NODE_DELETE_QHASH>(SvIV(ST(2)));
    arg02 = (int)SvIV(ST(3));
    arg03 = (int)SvIV(ST(4));
    QHashData * ret = THIS->detach_helper2(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QHashData", (void *)ret);
    XSRETURN(1);

## QHashData::Node * firstNode()
void
QHashData::firstNode(...)
PREINIT:
PPCODE:
    QHashData::Node * ret = THIS->firstNode();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## void freeNode(void * node)
void
QHashData::freeNode(...)
PREINIT:
void * arg00;
PPCODE:
    arg00 = reinterpret_cast<void *>(SvIV(ST(1)));
    (void)THIS->freeNode(arg00);
    XSRETURN(0);

## void free_helper(T_FPOINTER_NODE_DELETE_QHASH void (*T_FPOINTER_NODE_DELETE_QHASH)(Node *))
void
QHashData::free_helper(...)
PREINIT:
T_FPOINTER_NODE_DELETE_QHASH arg00;
PPCODE:
    arg00 = reinterpret_cast<T_FPOINTER_NODE_DELETE_QHASH>(SvIV(ST(1)));
    (void)THIS->free_helper(arg00);
    XSRETURN(0);

## void hasShrunk()
void
QHashData::hasShrunk(...)
PREINIT:
PPCODE:
    (void)THIS->hasShrunk();
    XSRETURN(0);

## void mightGrow()
void
QHashData::mightGrow(...)
PREINIT:
PPCODE:
    (void)THIS->mightGrow();
    XSRETURN(0);

## static QHashData::Node * nextNode(QHashData::Node * node)
void
QHashData::nextNode(...)
PREINIT:
QHashData::Node * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QHashData::Node *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QHashData::Node * ret = THIS->nextNode(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## static QHashData::Node * previousNode(QHashData::Node * node)
void
QHashData::previousNode(...)
PREINIT:
QHashData::Node * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QHashData::Node *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QHashData::Node * ret = THIS->previousNode(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## void rehash(int hint)
void
QHashData::rehash(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->rehash(arg00);
    XSRETURN(0);

## bool willGrow()
void
QHashData::willGrow(...)
PREINIT:
PPCODE:
    bool ret = THIS->willGrow();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
