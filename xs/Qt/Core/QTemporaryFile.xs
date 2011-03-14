################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QTemporaryFile
PROTOTYPES: DISABLE

# classname: QTemporaryFile
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTemporaryFile()
##  QTemporaryFile(const QString & templateName)
##  QTemporaryFile(QObject * parent)
##  QTemporaryFile(const QString & templateName, QObject * parent)
  void
QTemporaryFile::new(...)
PREINIT:
QTemporaryFile *ret;
QString * arg10;
QObject * arg20;
QString * arg30;
QObject * arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QString");
    if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QObject");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QTemporaryFile()
void
QTemporaryFile::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool autoRemove()
void
QTemporaryFile::autoRemove(...)
PREINIT:
PPCODE:
    bool ret = THIS->autoRemove();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QTemporaryFile * createLocalFile(const QString & fileName)
## static QTemporaryFile * createLocalFile(QFile & file)
void
QTemporaryFile::createLocalFile(...)
PREINIT:
QString * arg00;
QFile * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QTemporaryFile * ret = THIS->createLocalFile(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTemporaryFile", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QAbstractFileEngine * fileEngine()
void
QTemporaryFile::fileEngine(...)
PREINIT:
PPCODE:
    QAbstractFileEngine * ret = THIS->fileEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractFileEngine", (void *)ret);
    XSRETURN(1);

## QString fileName()
void
QTemporaryFile::fileName(...)
PREINIT:
PPCODE:
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString fileTemplate()
void
QTemporaryFile::fileTemplate(...)
PREINIT:
PPCODE:
    QString ret = THIS->fileTemplate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## bool open()
void
QTemporaryFile::open(...)
PREINIT:
PPCODE:
    bool ret = THIS->open();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setAutoRemove(bool b)
void
QTemporaryFile::setAutoRemove(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoRemove(arg00);
    XSRETURN(0);

## void setFileTemplate(const QString & name)
void
QTemporaryFile::setFileTemplate(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setFileTemplate(*arg00);
    XSRETURN(0);
