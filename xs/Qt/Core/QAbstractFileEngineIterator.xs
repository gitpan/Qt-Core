################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QAbstractFileEngineIterator
PROTOTYPES: DISABLE

# classname: QAbstractFileEngineIterator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QAbstractFileEngineIterator()
void
QAbstractFileEngineIterator::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFileInfo currentFileInfo()
void
QAbstractFileEngineIterator::currentFileInfo(...)
PREINIT:
PPCODE:
    QFileInfo ret = THIS->currentFileInfo();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFileInfo", (void *)new QFileInfo(ret));
    XSRETURN(1);

## QString currentFileName()
void
QAbstractFileEngineIterator::currentFileName(...)
PREINIT:
PPCODE:
    QString ret = THIS->currentFileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString currentFilePath()
void
QAbstractFileEngineIterator::currentFilePath(...)
PREINIT:
PPCODE:
    QString ret = THIS->currentFilePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## bool hasNext()
void
QAbstractFileEngineIterator::hasNext(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasNext();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QStringList nameFilters()
void
QAbstractFileEngineIterator::nameFilters(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->nameFilters();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## QString next()
void
QAbstractFileEngineIterator::next(...)
PREINIT:
PPCODE:
    QString ret = THIS->next();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString path()
void
QAbstractFileEngineIterator::path(...)
PREINIT:
PPCODE:
    QString ret = THIS->path();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
