################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QXmlStreamReader
PROTOTYPES: DISABLE

# classname: QXmlStreamReader
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlStreamReader()
##  QXmlStreamReader(QIODevice * device)
##  QXmlStreamReader(const QByteArray & data)
##  QXmlStreamReader(const QString & data)
##  QXmlStreamReader(const char * data)
  void
QXmlStreamReader::new(...)
PREINIT:
QXmlStreamReader *ret;
QIODevice * arg10;
QByteArray * arg20;
QString * arg30;
const char * arg40;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QXmlStreamReader();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamReader", (void *)ret);
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
    ret = new QXmlStreamReader(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamReader", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QXmlStreamReader()
void
QXmlStreamReader::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addData(const QByteArray & data)
## void addData(const QString & data)
## void addData(const char * data)
void
QXmlStreamReader::addData(...)
PREINIT:
QByteArray * arg00;
QString * arg10;
const char * arg20;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QByteArray");
    (void)THIS->addData(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void addExtraNamespaceDeclaration(const QXmlStreamNamespaceDeclaration & extraNamespaceDeclaraction)
void
QXmlStreamReader::addExtraNamespaceDeclaration(...)
PREINIT:
QXmlStreamNamespaceDeclaration * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QXmlStreamNamespaceDeclaration")) {
        arg00 = reinterpret_cast<QXmlStreamNamespaceDeclaration *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QXmlStreamNamespaceDeclaration");
    (void)THIS->addExtraNamespaceDeclaration(*arg00);
    XSRETURN(0);

## bool atEnd()
void
QXmlStreamReader::atEnd(...)
PREINIT:
PPCODE:
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QXmlStreamAttributes attributes()
void
QXmlStreamReader::attributes(...)
PREINIT:
PPCODE:
    QXmlStreamAttributes ret = THIS->attributes();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamAttributes", (void *)new QXmlStreamAttributes(ret));
    XSRETURN(1);

## qint64 characterOffset()
void
QXmlStreamReader::characterOffset(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->characterOffset();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void clear()
void
QXmlStreamReader::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## qint64 columnNumber()
void
QXmlStreamReader::columnNumber(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->columnNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QIODevice * device()
void
QXmlStreamReader::device(...)
PREINIT:
PPCODE:
    QIODevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);

## QStringRef documentEncoding()
void
QXmlStreamReader::documentEncoding(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->documentEncoding();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## QStringRef documentVersion()
void
QXmlStreamReader::documentVersion(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->documentVersion();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## QStringRef dtdName()
void
QXmlStreamReader::dtdName(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->dtdName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## QStringRef dtdPublicId()
void
QXmlStreamReader::dtdPublicId(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->dtdPublicId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## QStringRef dtdSystemId()
void
QXmlStreamReader::dtdSystemId(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->dtdSystemId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## QXmlStreamEntityResolver * entityResolver()
void
QXmlStreamReader::entityResolver(...)
PREINIT:
PPCODE:
    QXmlStreamEntityResolver * ret = THIS->entityResolver();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QXmlStreamEntityResolver", (void *)ret);
    XSRETURN(1);

## QXmlStreamReader::Error error()
void
QXmlStreamReader::error(...)
PREINIT:
PPCODE:
    QXmlStreamReader::Error ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString errorString()
void
QXmlStreamReader::errorString(...)
PREINIT:
PPCODE:
    QString ret = THIS->errorString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## bool hasError()
void
QXmlStreamReader::hasError(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasError();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isCDATA()
void
QXmlStreamReader::isCDATA(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCDATA();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isCharacters()
void
QXmlStreamReader::isCharacters(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCharacters();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isComment()
void
QXmlStreamReader::isComment(...)
PREINIT:
PPCODE:
    bool ret = THIS->isComment();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isDTD()
void
QXmlStreamReader::isDTD(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDTD();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEndDocument()
void
QXmlStreamReader::isEndDocument(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEndDocument();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEndElement()
void
QXmlStreamReader::isEndElement(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEndElement();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEntityReference()
void
QXmlStreamReader::isEntityReference(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEntityReference();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isProcessingInstruction()
void
QXmlStreamReader::isProcessingInstruction(...)
PREINIT:
PPCODE:
    bool ret = THIS->isProcessingInstruction();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isStandaloneDocument()
void
QXmlStreamReader::isStandaloneDocument(...)
PREINIT:
PPCODE:
    bool ret = THIS->isStandaloneDocument();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isStartDocument()
void
QXmlStreamReader::isStartDocument(...)
PREINIT:
PPCODE:
    bool ret = THIS->isStartDocument();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isStartElement()
void
QXmlStreamReader::isStartElement(...)
PREINIT:
PPCODE:
    bool ret = THIS->isStartElement();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isWhitespace()
void
QXmlStreamReader::isWhitespace(...)
PREINIT:
PPCODE:
    bool ret = THIS->isWhitespace();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qint64 lineNumber()
void
QXmlStreamReader::lineNumber(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->lineNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QStringRef name()
void
QXmlStreamReader::name(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## bool namespaceProcessing()
void
QXmlStreamReader::namespaceProcessing(...)
PREINIT:
PPCODE:
    bool ret = THIS->namespaceProcessing();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QStringRef namespaceUri()
void
QXmlStreamReader::namespaceUri(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->namespaceUri();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## QStringRef prefix()
void
QXmlStreamReader::prefix(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->prefix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## QStringRef processingInstructionData()
void
QXmlStreamReader::processingInstructionData(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->processingInstructionData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## QStringRef processingInstructionTarget()
void
QXmlStreamReader::processingInstructionTarget(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->processingInstructionTarget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## QStringRef qualifiedName()
void
QXmlStreamReader::qualifiedName(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->qualifiedName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## void raiseError(const QString & message = QString())
## void raiseError(const QString & message)
void
QXmlStreamReader::raiseError(...)
PREINIT:
const QString & arg00_ = QString();
QString * arg00 = const_cast<QString *>(&arg00_);
QString * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->raiseError(*arg00);
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
    (void)THIS->raiseError(*arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString readElementText()
## QString readElementText(QXmlStreamReader::ReadElementTextBehaviour behaviour)
void
QXmlStreamReader::readElementText(...)
PREINIT:
QXmlStreamReader::ReadElementTextBehaviour arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->readElementText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QXmlStreamReader::ErrorOnUnexpectedElement;
      break;
    case 1:
      arg10 = QXmlStreamReader::IncludeChildElements;
      break;
    case 2:
      arg10 = QXmlStreamReader::SkipChildElements;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QXmlStreamReader::ReadElementTextBehaviour passed in");
    }
    QString ret = THIS->readElementText(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QXmlStreamReader::TokenType readNext()
void
QXmlStreamReader::readNext(...)
PREINIT:
PPCODE:
    QXmlStreamReader::TokenType ret = THIS->readNext();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool readNextStartElement()
void
QXmlStreamReader::readNextStartElement(...)
PREINIT:
PPCODE:
    bool ret = THIS->readNextStartElement();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setDevice(QIODevice * device)
void
QXmlStreamReader::setDevice(...)
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

## void setEntityResolver(QXmlStreamEntityResolver * resolver)
void
QXmlStreamReader::setEntityResolver(...)
PREINIT:
QXmlStreamEntityResolver * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QXmlStreamEntityResolver")) {
        arg00 = reinterpret_cast<QXmlStreamEntityResolver *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QXmlStreamEntityResolver");
    (void)THIS->setEntityResolver(arg00);
    XSRETURN(0);

## void setNamespaceProcessing(bool arg0)
void
QXmlStreamReader::setNamespaceProcessing(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setNamespaceProcessing(arg00);
    XSRETURN(0);

## void skipCurrentElement()
void
QXmlStreamReader::skipCurrentElement(...)
PREINIT:
PPCODE:
    (void)THIS->skipCurrentElement();
    XSRETURN(0);

## QStringRef text()
void
QXmlStreamReader::text(...)
PREINIT:
PPCODE:
    QStringRef ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringRef", (void *)new QStringRef(ret));
    XSRETURN(1);

## QString tokenString()
void
QXmlStreamReader::tokenString(...)
PREINIT:
PPCODE:
    QString ret = THIS->tokenString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);

## QXmlStreamReader::TokenType tokenType()
void
QXmlStreamReader::tokenType(...)
PREINIT:
PPCODE:
    QXmlStreamReader::TokenType ret = THIS->tokenType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
