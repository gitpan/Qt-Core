################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QMimeData
PROTOTYPES: DISABLE

# classname: QMimeData
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMimeData()
  void
QMimeData::new(...)
PREINIT:
QMimeData *ret;
PPCODE:
    ret = new QMimeData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMimeData", (void *)ret);
    XSRETURN(1);

##  ~QMimeData()
void
QMimeData::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void clear()
void
QMimeData::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## QVariant colorData()
void
QMimeData::colorData(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->colorData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);

## QByteArray data(const QString & mimetype)
void
QMimeData::data(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    QByteArray ret = THIS->data(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);

## QStringList formats()
void
QMimeData::formats(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->formats();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);

## bool hasColor()
void
QMimeData::hasColor(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasColor();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasFormat(const QString & mimetype)
void
QMimeData::hasFormat(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    bool ret = THIS->hasFormat(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasHtml()
void
QMimeData::hasHtml(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasHtml();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasImage()
void
QMimeData::hasImage(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasImage();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasText()
void
QMimeData::hasText(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasText();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasUrls()
void
QMimeData::hasUrls(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasUrls();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString html()
void
QMimeData::html(...)
PREINIT:
PPCODE:
    QString ret = THIS->html();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QVariant imageData()
void
QMimeData::imageData(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->imageData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);

## void removeFormat(const QString & mimetype)
void
QMimeData::removeFormat(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->removeFormat(*arg00);
    XSRETURN(0);

## void setColorData(const QVariant & color)
void
QMimeData::setColorData(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
        arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QVariant");
    (void)THIS->setColorData(*arg00);
    XSRETURN(0);

## void setData(const QString & mimetype, const QByteArray & data)
void
QMimeData::setData(...)
PREINIT:
QString * arg00;
QByteArray * arg01;
PPCODE:
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
    (void)THIS->setData(*arg00, *arg01);
    XSRETURN(0);

## void setHtml(const QString & html)
void
QMimeData::setHtml(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setHtml(*arg00);
    XSRETURN(0);

## void setImageData(const QVariant & image)
void
QMimeData::setImageData(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
        arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QVariant");
    (void)THIS->setImageData(*arg00);
    XSRETURN(0);

## void setText(const QString & text)
void
QMimeData::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->setText(*arg00);
    XSRETURN(0);

## QString text()
void
QMimeData::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
