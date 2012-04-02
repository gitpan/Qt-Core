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

##  QAbstractFileEngineIterator(QFlags<QDir::Filter> filters, const QStringList & nameFilters)
  void
QAbstractFileEngineIterator::new(...)
PREINIT:
QAbstractFileEngineIterator *ret;
QFlags<QDir::Filter> arg00;
QStringList * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QStringList")) {
      arg00 = QFlags<QDir::Filter>((QDir::Filter)SvIV(ST(1)));
      arg01 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }

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
    if (1) {
      
    QFileInfo ret = THIS->currentFileInfo();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFileInfo", (void *)new QFileInfo(ret));
    XSRETURN(1);
    }

## QString currentFileName()
void
QAbstractFileEngineIterator::currentFileName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->currentFileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString currentFilePath()
void
QAbstractFileEngineIterator::currentFilePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->currentFilePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QFlags<QDir::Filter> filters()
void
QAbstractFileEngineIterator::filters(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QDir::Filter> ret = THIS->filters();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## bool hasNext()
void
QAbstractFileEngineIterator::hasNext(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasNext();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QStringList nameFilters()
void
QAbstractFileEngineIterator::nameFilters(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->nameFilters();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QString next()
void
QAbstractFileEngineIterator::next(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->next();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString path()
void
QAbstractFileEngineIterator::path(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->path();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
