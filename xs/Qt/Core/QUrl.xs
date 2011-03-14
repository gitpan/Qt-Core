################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QUrl
PROTOTYPES: DISABLE

# classname: QUrl
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QUrl()
##  QUrl(const QString & url)
##  QUrl(const QUrl & copy)
##  QUrl(const QString & url, QUrl::ParsingMode mode)
  void
QUrl::new(...)
PREINIT:
QUrl *ret;
QString * arg10;
QUrl * arg20;
QString * arg30;
QUrl::ParsingMode arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QUrl();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    ret = new QUrl(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QString");
    switch(SvIV(ST(2))) {
    case 0:
      arg31 = QUrl::TolerantMode;
      break;
    case 1:
      arg31 = QUrl::StrictMode;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QUrl::ParsingMode passed in");
    }
    ret = new QUrl(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QUrl()
void
QUrl::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addEncodedQueryItem(const QByteArray & key, const QByteArray & value)
void
QUrl::addEncodedQueryItem(...)
PREINIT:
QByteArray * arg00;
QByteArray * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    if (sv_isa(ST(2), "Qt::Core::QByteArray")) {
        arg01 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QByteArray");
    (void)THIS->addEncodedQueryItem(*arg00, *arg01);
    XSRETURN(0);

## void addQueryItem(const QString & key, const QString & value)
void
QUrl::addQueryItem(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QString");
    (void)THIS->addQueryItem(*arg00, *arg01);
    XSRETURN(0);

## QStringList allQueryItemValues(const QString & key)
void
QUrl::allQueryItemValues(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QStringList ret = THIS->allQueryItemValues(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## QString authority()
void
QUrl::authority(...)
PREINIT:
PPCODE:
    QString ret = THIS->authority();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## void clear()
void
QUrl::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## void detach()
void
QUrl::detach(...)
PREINIT:
PPCODE:
    (void)THIS->detach();
    XSRETURN(0);

## QByteArray encodedFragment()
void
QUrl::encodedFragment(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->encodedFragment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QByteArray encodedHost()
void
QUrl::encodedHost(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->encodedHost();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QByteArray encodedPassword()
void
QUrl::encodedPassword(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->encodedPassword();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QByteArray encodedPath()
void
QUrl::encodedPath(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->encodedPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QByteArray encodedQuery()
void
QUrl::encodedQuery(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->encodedQuery();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QByteArray encodedQueryItemValue(const QByteArray & key)
void
QUrl::encodedQueryItemValue(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    QByteArray ret = THIS->encodedQueryItemValue(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QByteArray encodedUserName()
void
QUrl::encodedUserName(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->encodedUserName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QString errorString()
void
QUrl::errorString(...)
PREINIT:
PPCODE:
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString fragment()
void
QUrl::fragment(...)
PREINIT:
PPCODE:
    QString ret = THIS->fragment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QString fromAce(const QByteArray & arg0)
void
QUrl::fromAce(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    QString ret = THIS->fromAce(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QUrl fromEncoded(const QByteArray & url)
## static QUrl fromEncoded(const QByteArray & url, QUrl::ParsingMode mode)
void
QUrl::fromEncoded(...)
PREINIT:
QByteArray * arg00;
QByteArray * arg10;
QUrl::ParsingMode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    QUrl ret = THIS->fromEncoded(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)new QUrl(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QByteArray");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QUrl::TolerantMode;
      break;
    case 1:
      arg11 = QUrl::StrictMode;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QUrl::ParsingMode passed in");
    }
    QUrl ret = THIS->fromEncoded(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)new QUrl(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QUrl fromLocalFile(const QString & localfile)
void
QUrl::fromLocalFile(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QUrl ret = THIS->fromLocalFile(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)new QUrl(ret));
    XSRETURN(1);

## static QString fromPercentEncoding(const QByteArray & arg0)
void
QUrl::fromPercentEncoding(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    QString ret = THIS->fromPercentEncoding(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QString fromPunycode(const QByteArray & arg0)
void
QUrl::fromPunycode(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    QString ret = THIS->fromPunycode(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QUrl fromUserInput(const QString & userInput)
void
QUrl::fromUserInput(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QUrl ret = THIS->fromUserInput(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)new QUrl(ret));
    XSRETURN(1);

## bool hasEncodedQueryItem(const QByteArray & key)
void
QUrl::hasEncodedQueryItem(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    bool ret = THIS->hasEncodedQueryItem(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasFragment()
void
QUrl::hasFragment(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasFragment();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasQuery()
void
QUrl::hasQuery(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasQuery();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasQueryItem(const QString & key)
void
QUrl::hasQueryItem(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->hasQueryItem(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString host()
void
QUrl::host(...)
PREINIT:
PPCODE:
    QString ret = THIS->host();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QStringList idnWhitelist()
void
QUrl::idnWhitelist(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->idnWhitelist();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## bool isDetached()
void
QUrl::isDetached(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEmpty()
void
QUrl::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isParentOf(const QUrl & url)
void
QUrl::isParentOf(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
        arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QUrl");
    bool ret = THIS->isParentOf(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isRelative()
void
QUrl::isRelative(...)
PREINIT:
PPCODE:
    bool ret = THIS->isRelative();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QUrl::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator!=(const QUrl & url)
void
QUrl::operator_not_equal(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
        arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QUrl");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<(const QUrl & url)
void
QUrl::operator_lt(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
        arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QUrl");
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QUrl & operator=(const QUrl & copy)
## QUrl & operator=(const QString & url)
void
QUrl::operator_assign(...)
PREINIT:
QUrl * arg00;
QString * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QUrl")) {
        arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QUrl");
    QUrl * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool operator==(const QUrl & url)
void
QUrl::operator_equal_to(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
        arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QUrl");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString password()
void
QUrl::password(...)
PREINIT:
PPCODE:
    QString ret = THIS->password();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString path()
void
QUrl::path(...)
PREINIT:
PPCODE:
    QString ret = THIS->path();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## int port()
## int port(int defaultPort)
void
QUrl::port(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        int ret = THIS->port();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    int ret = THIS->port(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString queryItemValue(const QString & key)
void
QUrl::queryItemValue(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QString ret = THIS->queryItemValue(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## char queryPairDelimiter()
void
QUrl::queryPairDelimiter(...)
PREINIT:
PPCODE:
    char ret = THIS->queryPairDelimiter();
    ST(0) = sv_newmortal();
    sv_setpvn(ST(0), (char *)&ret, 1);
    XSRETURN(1);

## char queryValueDelimiter()
void
QUrl::queryValueDelimiter(...)
PREINIT:
PPCODE:
    char ret = THIS->queryValueDelimiter();
    ST(0) = sv_newmortal();
    sv_setpvn(ST(0), (char *)&ret, 1);
    XSRETURN(1);

## void removeAllEncodedQueryItems(const QByteArray & key)
void
QUrl::removeAllEncodedQueryItems(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    (void)THIS->removeAllEncodedQueryItems(*arg00);
    XSRETURN(0);

## void removeAllQueryItems(const QString & key)
void
QUrl::removeAllQueryItems(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->removeAllQueryItems(*arg00);
    XSRETURN(0);

## void removeEncodedQueryItem(const QByteArray & key)
void
QUrl::removeEncodedQueryItem(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    (void)THIS->removeEncodedQueryItem(*arg00);
    XSRETURN(0);

## void removeQueryItem(const QString & key)
void
QUrl::removeQueryItem(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->removeQueryItem(*arg00);
    XSRETURN(0);

## QUrl resolved(const QUrl & relative)
void
QUrl::resolved(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QUrl")) {
        arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QUrl");
    QUrl ret = THIS->resolved(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QUrl", (void *)new QUrl(ret));
    XSRETURN(1);

## QString scheme()
void
QUrl::scheme(...)
PREINIT:
PPCODE:
    QString ret = THIS->scheme();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## void setAuthority(const QString & authority)
void
QUrl::setAuthority(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setAuthority(*arg00);
    XSRETURN(0);

## void setEncodedFragment(const QByteArray & fragment)
void
QUrl::setEncodedFragment(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    (void)THIS->setEncodedFragment(*arg00);
    XSRETURN(0);

## void setEncodedHost(const QByteArray & host)
void
QUrl::setEncodedHost(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    (void)THIS->setEncodedHost(*arg00);
    XSRETURN(0);

## void setEncodedPassword(const QByteArray & password)
void
QUrl::setEncodedPassword(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    (void)THIS->setEncodedPassword(*arg00);
    XSRETURN(0);

## void setEncodedPath(const QByteArray & path)
void
QUrl::setEncodedPath(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    (void)THIS->setEncodedPath(*arg00);
    XSRETURN(0);

## void setEncodedQuery(const QByteArray & query)
void
QUrl::setEncodedQuery(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    (void)THIS->setEncodedQuery(*arg00);
    XSRETURN(0);

## void setEncodedUrl(const QByteArray & url)
## void setEncodedUrl(const QByteArray & url, QUrl::ParsingMode mode)
void
QUrl::setEncodedUrl(...)
PREINIT:
QByteArray * arg00;
QByteArray * arg10;
QUrl::ParsingMode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    (void)THIS->setEncodedUrl(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QByteArray");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QUrl::TolerantMode;
      break;
    case 1:
      arg11 = QUrl::StrictMode;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QUrl::ParsingMode passed in");
    }
    (void)THIS->setEncodedUrl(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setEncodedUserName(const QByteArray & userName)
void
QUrl::setEncodedUserName(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    (void)THIS->setEncodedUserName(*arg00);
    XSRETURN(0);

## void setFragment(const QString & fragment)
void
QUrl::setFragment(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setFragment(*arg00);
    XSRETURN(0);

## void setHost(const QString & host)
void
QUrl::setHost(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setHost(*arg00);
    XSRETURN(0);

## static void setIdnWhitelist(const QStringList & arg0)
void
QUrl::setIdnWhitelist(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QStringList");
    (void)THIS->setIdnWhitelist(*arg00);
    XSRETURN(0);

## void setPassword(const QString & password)
void
QUrl::setPassword(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setPassword(*arg00);
    XSRETURN(0);

## void setPath(const QString & path)
void
QUrl::setPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setPath(*arg00);
    XSRETURN(0);

## void setPort(int port)
void
QUrl::setPort(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setPort(arg00);
    XSRETURN(0);

## void setQueryDelimiters(char valueDelimiter, char pairDelimiter)
void
QUrl::setQueryDelimiters(...)
PREINIT:
char arg00;
char arg01;
PPCODE:
    arg00 = (char)*SvPV_nolen(ST(1));
    arg01 = (char)*SvPV_nolen(ST(2));
    (void)THIS->setQueryDelimiters(arg00, arg01);
    XSRETURN(0);

## void setScheme(const QString & scheme)
void
QUrl::setScheme(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setScheme(*arg00);
    XSRETURN(0);

## void setUrl(const QString & url)
## void setUrl(const QString & url, QUrl::ParsingMode mode)
void
QUrl::setUrl(...)
PREINIT:
QString * arg00;
QString * arg10;
QUrl::ParsingMode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setUrl(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QUrl::TolerantMode;
      break;
    case 1:
      arg11 = QUrl::StrictMode;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QUrl::ParsingMode passed in");
    }
    (void)THIS->setUrl(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setUserInfo(const QString & userInfo)
void
QUrl::setUserInfo(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setUserInfo(*arg00);
    XSRETURN(0);

## void setUserName(const QString & userName)
void
QUrl::setUserName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setUserName(*arg00);
    XSRETURN(0);

## static QByteArray toAce(const QString & arg0)
void
QUrl::toAce(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QByteArray ret = THIS->toAce(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QString toLocalFile()
void
QUrl::toLocalFile(...)
PREINIT:
PPCODE:
    QString ret = THIS->toLocalFile();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## static QByteArray toPercentEncoding(const QString & arg0, const QByteArray & exclude, const QByteArray & include = QByteArray())
## static QByteArray toPercentEncoding(const QString & arg0, const QByteArray & exclude, const QByteArray & include)
## static QByteArray toPercentEncoding(const QString & arg0, const QByteArray & exclude = QByteArray(), const QByteArray & include = QByteArray())
## static QByteArray toPercentEncoding(const QString & arg0, const QByteArray & exclude, const QByteArray & include = QByteArray())
void
QUrl::toPercentEncoding(...)
PREINIT:
QString * arg00;
QByteArray * arg01;
const QByteArray & arg02_ = QByteArray();
QByteArray * arg02 = const_cast<QByteArray *>(&arg02_);
QString * arg10;
QByteArray * arg11;
QByteArray * arg12;
QString * arg20;
const QByteArray & arg21_ = QByteArray();
QByteArray * arg21 = const_cast<QByteArray *>(&arg21_);
const QByteArray & arg22_ = QByteArray();
QByteArray * arg22 = const_cast<QByteArray *>(&arg22_);
QString * arg30;
QByteArray * arg31;
const QByteArray & arg32_ = QByteArray();
QByteArray * arg32 = const_cast<QByteArray *>(&arg32_);
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QByteArray")) {
        arg01 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QByteArray");
    QByteArray ret = THIS->toPercentEncoding(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QByteArray")) {
        arg11 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QByteArray");
    if (sv_isa(ST(3), "Qt::Core::QByteArray")) {
        arg12 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QByteArray");
    QByteArray ret = THIS->toPercentEncoding(*arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    QByteArray ret = THIS->toPercentEncoding(*arg20, *arg21, *arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QByteArray toPunycode(const QString & arg0)
void
QUrl::toPunycode(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QByteArray ret = THIS->toPunycode(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QString userInfo()
void
QUrl::userInfo(...)
PREINIT:
PPCODE:
    QString ret = THIS->userInfo();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QString userName()
void
QUrl::userName(...)
PREINIT:
PPCODE:
    QString ret = THIS->userName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
