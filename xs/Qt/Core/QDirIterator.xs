################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QDirIterator
PROTOTYPES: DISABLE

# classname: QDirIterator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QDirIterator()
void
QDirIterator::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFileInfo fileInfo()
void
QDirIterator::fileInfo(...)
PREINIT:
PPCODE:
    QFileInfo ret = THIS->fileInfo();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFileInfo", (void *)new QFileInfo(ret));
    XSRETURN(1);

## QString fileName()
void
QDirIterator::fileName(...)
PREINIT:
PPCODE:
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString filePath()
void
QDirIterator::filePath(...)
PREINIT:
PPCODE:
    QString ret = THIS->filePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## bool hasNext()
void
QDirIterator::hasNext(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasNext();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString next()
void
QDirIterator::next(...)
PREINIT:
PPCODE:
    QString ret = THIS->next();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString path()
void
QDirIterator::path(...)
PREINIT:
PPCODE:
    QString ret = THIS->path();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
