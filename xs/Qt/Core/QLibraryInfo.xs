################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QLibraryInfo
PROTOTYPES: DISABLE

# classname: QLibraryInfo
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static QDate buildDate()
void
QLibraryInfo::buildDate(...)
PREINIT:
PPCODE:
    QDate ret = THIS->buildDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);

## static QString buildKey()
void
QLibraryInfo::buildKey(...)
PREINIT:
PPCODE:
    QString ret = THIS->buildKey();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QString licensedProducts()
void
QLibraryInfo::licensedProducts(...)
PREINIT:
PPCODE:
    QString ret = THIS->licensedProducts();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QString licensee()
void
QLibraryInfo::licensee(...)
PREINIT:
PPCODE:
    QString ret = THIS->licensee();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QString location(QLibraryInfo::LibraryLocation arg0)
void
QLibraryInfo::location(...)
PREINIT:
QLibraryInfo::LibraryLocation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QLibraryInfo::PrefixPath;
      break;
    case 1:
      arg00 = QLibraryInfo::DocumentationPath;
      break;
    case 2:
      arg00 = QLibraryInfo::HeadersPath;
      break;
    case 3:
      arg00 = QLibraryInfo::LibrariesPath;
      break;
    case 4:
      arg00 = QLibraryInfo::BinariesPath;
      break;
    case 5:
      arg00 = QLibraryInfo::PluginsPath;
      break;
    case 6:
      arg00 = QLibraryInfo::DataPath;
      break;
    case 7:
      arg00 = QLibraryInfo::TranslationsPath;
      break;
    case 8:
      arg00 = QLibraryInfo::SettingsPath;
      break;
    case 9:
      arg00 = QLibraryInfo::DemosPath;
      break;
    case 10:
      arg00 = QLibraryInfo::ExamplesPath;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLibraryInfo::LibraryLocation passed in");
    }
    QString ret = THIS->location(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
