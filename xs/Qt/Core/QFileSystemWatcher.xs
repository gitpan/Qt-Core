################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QFileSystemWatcher
PROTOTYPES: DISABLE

# classname: QFileSystemWatcher
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFileSystemWatcher(QObject * parent = 0)
##  QFileSystemWatcher(QObject * parent)
##  QFileSystemWatcher(const QStringList & paths, QObject * parent = 0)
##  QFileSystemWatcher(const QStringList & paths, QObject * parent)
  void
QFileSystemWatcher::new(...)
PREINIT:
QFileSystemWatcher *ret;
QObject * arg00 = 0;
QObject * arg10;
QStringList * arg20;
QObject * arg21 = 0;
QStringList * arg30;
QObject * arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QFileSystemWatcher(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFileSystemWatcher", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    ret = new QFileSystemWatcher(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFileSystemWatcher", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QStringList")) {
        arg30 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QStringList");
    if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QObject");
    ret = new QFileSystemWatcher(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QFileSystemWatcher", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QFileSystemWatcher()
void
QFileSystemWatcher::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addPath(const QString & file)
void
QFileSystemWatcher::addPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->addPath(*arg00);
    XSRETURN(0);

## void addPaths(const QStringList & files)
void
QFileSystemWatcher::addPaths(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QStringList");
    (void)THIS->addPaths(*arg00);
    XSRETURN(0);

## QStringList directories()
void
QFileSystemWatcher::directories(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->directories();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## QStringList files()
void
QFileSystemWatcher::files(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->files();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## void removePath(const QString & file)
void
QFileSystemWatcher::removePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->removePath(*arg00);
    XSRETURN(0);

## void removePaths(const QStringList & files)
void
QFileSystemWatcher::removePaths(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QStringList");
    (void)THIS->removePaths(*arg00);
    XSRETURN(0);
