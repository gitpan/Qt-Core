################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QXmlStreamWriter
PROTOTYPES: DISABLE

# classname: QXmlStreamWriter
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlStreamWriter()
##  QXmlStreamWriter(QIODevice * device)
##  QXmlStreamWriter(QByteArray * array)
##  QXmlStreamWriter(QString * string)
  void
QXmlStreamWriter::new(...)
PREINIT:
QXmlStreamWriter *ret;
QIODevice * arg10;
QByteArray * arg20;
QString * arg30;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QXmlStreamWriter();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamWriter", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg10 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QIODevice");
    ret = new QXmlStreamWriter(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamWriter", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QXmlStreamWriter()
void
QXmlStreamWriter::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool autoFormatting()
void
QXmlStreamWriter::autoFormatting(...)
PREINIT:
PPCODE:
    bool ret = THIS->autoFormatting();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int autoFormattingIndent()
void
QXmlStreamWriter::autoFormattingIndent(...)
PREINIT:
PPCODE:
    int ret = THIS->autoFormattingIndent();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTextCodec * codec()
void
QXmlStreamWriter::codec(...)
PREINIT:
PPCODE:
    QTextCodec * ret = THIS->codec();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);

## QIODevice * device()
void
QXmlStreamWriter::device(...)
PREINIT:
PPCODE:
    QIODevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);

## void setAutoFormatting(bool arg0)
void
QXmlStreamWriter::setAutoFormatting(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoFormatting(arg00);
    XSRETURN(0);

## void setAutoFormattingIndent(int spacesOrTabs)
void
QXmlStreamWriter::setAutoFormattingIndent(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setAutoFormattingIndent(arg00);
    XSRETURN(0);

## void setCodec(QTextCodec * codec)
## void setCodec(const char * codecName)
void
QXmlStreamWriter::setCodec(...)
PREINIT:
QTextCodec * arg00;
const char * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QTextCodec")) {
        arg00 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTextCodec");
    (void)THIS->setCodec(arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setDevice(QIODevice * device)
void
QXmlStreamWriter::setDevice(...)
PREINIT:
QIODevice * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QIODevice");
    (void)THIS->setDevice(arg00);
    XSRETURN(0);

## void writeAttribute(const QXmlStreamAttribute & attribute)
## void writeAttribute(const QString & qualifiedName, const QString & value)
## void writeAttribute(const QString & namespaceUri, const QString & name, const QString & value)
void
QXmlStreamWriter::writeAttribute(...)
PREINIT:
QXmlStreamAttribute * arg00;
QString * arg10;
QString * arg11;
QString * arg20;
QString * arg21;
QString * arg22;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QXmlStreamAttribute")) {
        arg00 = reinterpret_cast<QXmlStreamAttribute *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QXmlStreamAttribute");
    (void)THIS->writeAttribute(*arg00);
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
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QString");
    (void)THIS->writeAttribute(*arg10, *arg11);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QString");
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QString");
    (void)THIS->writeAttribute(*arg20, *arg21, *arg22);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void writeAttributes(const QXmlStreamAttributes & attributes)
void
QXmlStreamWriter::writeAttributes(...)
PREINIT:
QXmlStreamAttributes * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamAttributes")) {
        arg00 = reinterpret_cast<QXmlStreamAttributes *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QXmlStreamAttributes");
    (void)THIS->writeAttributes(*arg00);
    XSRETURN(0);

## void writeCDATA(const QString & text)
void
QXmlStreamWriter::writeCDATA(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->writeCDATA(*arg00);
    XSRETURN(0);

## void writeCharacters(const QString & text)
void
QXmlStreamWriter::writeCharacters(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->writeCharacters(*arg00);
    XSRETURN(0);

## void writeComment(const QString & text)
void
QXmlStreamWriter::writeComment(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->writeComment(*arg00);
    XSRETURN(0);

## void writeCurrentToken(const QXmlStreamReader & reader)
void
QXmlStreamWriter::writeCurrentToken(...)
PREINIT:
QXmlStreamReader * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamReader")) {
        arg00 = reinterpret_cast<QXmlStreamReader *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QXmlStreamReader");
    (void)THIS->writeCurrentToken(*arg00);
    XSRETURN(0);

## void writeDTD(const QString & dtd)
void
QXmlStreamWriter::writeDTD(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->writeDTD(*arg00);
    XSRETURN(0);

## void writeDefaultNamespace(const QString & namespaceUri)
void
QXmlStreamWriter::writeDefaultNamespace(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->writeDefaultNamespace(*arg00);
    XSRETURN(0);

## void writeEmptyElement(const QString & qualifiedName)
## void writeEmptyElement(const QString & namespaceUri, const QString & name)
void
QXmlStreamWriter::writeEmptyElement(...)
PREINIT:
QString * arg00;
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->writeEmptyElement(*arg00);
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
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QString");
    (void)THIS->writeEmptyElement(*arg10, *arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void writeEndDocument()
void
QXmlStreamWriter::writeEndDocument(...)
PREINIT:
PPCODE:
    (void)THIS->writeEndDocument();
    XSRETURN(0);

## void writeEndElement()
void
QXmlStreamWriter::writeEndElement(...)
PREINIT:
PPCODE:
    (void)THIS->writeEndElement();
    XSRETURN(0);

## void writeEntityReference(const QString & name)
void
QXmlStreamWriter::writeEntityReference(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->writeEntityReference(*arg00);
    XSRETURN(0);

## void writeNamespace(const QString & namespaceUri, const QString & prefix = QString())
## void writeNamespace(const QString & namespaceUri, const QString & prefix)
void
QXmlStreamWriter::writeNamespace(...)
PREINIT:
QString * arg00;
const QString & arg01_ = QString();
QString * arg01 = const_cast<QString *>(&arg01_);
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->writeNamespace(*arg00, *arg01);
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
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QString");
    (void)THIS->writeNamespace(*arg10, *arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void writeProcessingInstruction(const QString & target, const QString & data = QString())
## void writeProcessingInstruction(const QString & target, const QString & data)
void
QXmlStreamWriter::writeProcessingInstruction(...)
PREINIT:
QString * arg00;
const QString & arg01_ = QString();
QString * arg01 = const_cast<QString *>(&arg01_);
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->writeProcessingInstruction(*arg00, *arg01);
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
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QString");
    (void)THIS->writeProcessingInstruction(*arg10, *arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void writeStartDocument()
## void writeStartDocument(const QString & version)
## void writeStartDocument(const QString & version, bool standalone)
void
QXmlStreamWriter::writeStartDocument(...)
PREINIT:
QString * arg10;
QString * arg20;
bool arg21;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->writeStartDocument();
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    (void)THIS->writeStartDocument(*arg10);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QString");
    arg21 = (bool)SvTRUE(ST(2));
    (void)THIS->writeStartDocument(*arg20, arg21);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void writeStartElement(const QString & qualifiedName)
## void writeStartElement(const QString & namespaceUri, const QString & name)
void
QXmlStreamWriter::writeStartElement(...)
PREINIT:
QString * arg00;
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QString");
    (void)THIS->writeStartElement(*arg00);
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
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QString");
    (void)THIS->writeStartElement(*arg10, *arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void writeTextElement(const QString & qualifiedName, const QString & text)
## void writeTextElement(const QString & namespaceUri, const QString & name, const QString & text)
void
QXmlStreamWriter::writeTextElement(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg10;
QString * arg11;
QString * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
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
    (void)THIS->writeTextElement(*arg00, *arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QString");
    if (sv_isa(ST(2), "Qt::Core::QString")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QString");
    if (sv_isa(ST(3), "Qt::Core::QString")) {
        arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QString");
    (void)THIS->writeTextElement(*arg10, *arg11, *arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
