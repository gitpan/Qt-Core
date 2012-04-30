################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    if (1) {
      
    QDate ret = THIS->buildDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);
    }

## static QString buildKey()
void
QLibraryInfo::buildKey(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->buildKey();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QString licensedProducts()
void
QLibraryInfo::licensedProducts(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->licensedProducts();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QString licensee()
void
QLibraryInfo::licensee(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->licensee();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QString location(QLibraryInfo::LibraryLocation arg0)
void
QLibraryInfo::location(...)
PREINIT:
QLibraryInfo::LibraryLocation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QLibraryInfo::LibraryLocation)SvIV(ST(1));
    QString ret = THIS->location(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# LibraryLocation::PrefixPath
void
PrefixPath()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLibraryInfo::PrefixPath);
    XSRETURN(1);


# LibraryLocation::DocumentationPath
void
DocumentationPath()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLibraryInfo::DocumentationPath);
    XSRETURN(1);


# LibraryLocation::HeadersPath
void
HeadersPath()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLibraryInfo::HeadersPath);
    XSRETURN(1);


# LibraryLocation::LibrariesPath
void
LibrariesPath()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLibraryInfo::LibrariesPath);
    XSRETURN(1);


# LibraryLocation::BinariesPath
void
BinariesPath()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLibraryInfo::BinariesPath);
    XSRETURN(1);


# LibraryLocation::PluginsPath
void
PluginsPath()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLibraryInfo::PluginsPath);
    XSRETURN(1);


# LibraryLocation::DataPath
void
DataPath()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLibraryInfo::DataPath);
    XSRETURN(1);


# LibraryLocation::TranslationsPath
void
TranslationsPath()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLibraryInfo::TranslationsPath);
    XSRETURN(1);


# LibraryLocation::SettingsPath
void
SettingsPath()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLibraryInfo::SettingsPath);
    XSRETURN(1);


# LibraryLocation::DemosPath
void
DemosPath()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLibraryInfo::DemosPath);
    XSRETURN(1);


# LibraryLocation::ExamplesPath
void
ExamplesPath()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLibraryInfo::ExamplesPath);
    XSRETURN(1);


# LibraryLocation::ImportsPath
void
ImportsPath()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QLibraryInfo::ImportsPath);
    XSRETURN(1);
