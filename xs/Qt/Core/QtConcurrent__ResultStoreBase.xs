################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QtConcurrent::ResultStoreBase
PROTOTYPES: DISABLE

# classname: QtConcurrent::ResultStoreBase
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QtConcurrent::ResultStoreBase()
  void
QtConcurrent::ResultStoreBase::new(...)
PREINIT:
QtConcurrent::ResultStoreBase *ret;
PPCODE:
    ret = new QtConcurrent::ResultStoreBase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QtConcurrent::ResultStoreBase", (void *)ret);
    XSRETURN(1);

##  ~ResultStoreBase()
void
QtConcurrent::ResultStoreBase::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int addResult(int index, const void * result)
void
QtConcurrent::ResultStoreBase::addResult(...)
PREINIT:
int arg00;
const void * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = reinterpret_cast<void *>(SvIV(ST(2)));
    int ret = THIS->addResult(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int addResults(int index, const void * results, int vectorSize, int logicalCount)
void
QtConcurrent::ResultStoreBase::addResults(...)
PREINIT:
int arg00;
const void * arg01;
int arg02;
int arg03;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = reinterpret_cast<void *>(SvIV(ST(2)));
    arg02 = (int)SvIV(ST(3));
    arg03 = (int)SvIV(ST(4));
    int ret = THIS->addResults(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QtConcurrent::ResultIteratorBase begin()
void
QtConcurrent::ResultStoreBase::begin(...)
PREINIT:
PPCODE:
    QtConcurrent::ResultIteratorBase ret = THIS->begin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QtConcurrent::ResultIteratorBase", (void *)new QtConcurrent::ResultIteratorBase(ret));
    XSRETURN(1);

## bool contains(int index)
void
QtConcurrent::ResultStoreBase::contains(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->contains(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int count()
void
QtConcurrent::ResultStoreBase::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QtConcurrent::ResultIteratorBase end()
void
QtConcurrent::ResultStoreBase::end(...)
PREINIT:
PPCODE:
    QtConcurrent::ResultIteratorBase ret = THIS->end();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QtConcurrent::ResultIteratorBase", (void *)new QtConcurrent::ResultIteratorBase(ret));
    XSRETURN(1);

## bool filterMode()
void
QtConcurrent::ResultStoreBase::filterMode(...)
PREINIT:
PPCODE:
    bool ret = THIS->filterMode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasNextResult()
void
QtConcurrent::ResultStoreBase::hasNextResult(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasNextResult();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QtConcurrent::ResultIteratorBase resultAt(int index)
void
QtConcurrent::ResultStoreBase::resultAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QtConcurrent::ResultIteratorBase ret = THIS->resultAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QtConcurrent::ResultIteratorBase", (void *)new QtConcurrent::ResultIteratorBase(ret));
    XSRETURN(1);

## void setFilterMode(bool enable)
void
QtConcurrent::ResultStoreBase::setFilterMode(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFilterMode(arg00);
    XSRETURN(0);
