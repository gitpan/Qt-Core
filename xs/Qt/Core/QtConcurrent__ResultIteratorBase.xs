################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QtConcurrent::ResultIteratorBase
PROTOTYPES: DISABLE

# classname: QtConcurrent::ResultIteratorBase
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QtConcurrent::ResultIteratorBase()
  void
QtConcurrent::ResultIteratorBase::new(...)
PREINIT:
QtConcurrent::ResultIteratorBase *ret;
PPCODE:
    ret = new QtConcurrent::ResultIteratorBase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QtConcurrent::ResultIteratorBase", (void *)ret);
    XSRETURN(1);



## int batchSize()
void
QtConcurrent::ResultIteratorBase::batchSize(...)
PREINIT:
PPCODE:
    int ret = THIS->batchSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void batchedAdvance()
void
QtConcurrent::ResultIteratorBase::batchedAdvance(...)
PREINIT:
PPCODE:
    (void)THIS->batchedAdvance();
    XSRETURN(0);

## bool canIncrementVectorIndex()
void
QtConcurrent::ResultIteratorBase::canIncrementVectorIndex(...)
PREINIT:
PPCODE:
    bool ret = THIS->canIncrementVectorIndex();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isVector()
void
QtConcurrent::ResultIteratorBase::isVector(...)
PREINIT:
PPCODE:
    bool ret = THIS->isVector();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator!=(const QtConcurrent::ResultIteratorBase & other)
void
QtConcurrent::ResultIteratorBase::operator_not_equal(...)
PREINIT:
QtConcurrent::ResultIteratorBase * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QtConcurrent::ResultIteratorBase")) {
        arg00 = reinterpret_cast<QtConcurrent::ResultIteratorBase *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QtConcurrent::ResultIteratorBase");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QtConcurrent::ResultIteratorBase operator++()
void
QtConcurrent::ResultIteratorBase::operator_incr(...)
PREINIT:
PPCODE:
    QtConcurrent::ResultIteratorBase ret = THIS->operator++();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QtConcurrent::ResultIteratorBase", (void *)new QtConcurrent::ResultIteratorBase(ret));
    XSRETURN(1);

## bool operator==(const QtConcurrent::ResultIteratorBase & other)
void
QtConcurrent::ResultIteratorBase::operator_equal_to(...)
PREINIT:
QtConcurrent::ResultIteratorBase * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QtConcurrent::ResultIteratorBase")) {
        arg00 = reinterpret_cast<QtConcurrent::ResultIteratorBase *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QtConcurrent::ResultIteratorBase");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int resultIndex()
void
QtConcurrent::ResultIteratorBase::resultIndex(...)
PREINIT:
PPCODE:
    int ret = THIS->resultIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int vectorIndex()
void
QtConcurrent::ResultIteratorBase::vectorIndex(...)
PREINIT:
PPCODE:
    int ret = THIS->vectorIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
