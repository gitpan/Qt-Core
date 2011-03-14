package Qt::Core::QXmlStreamReader;
# classname: QXmlStreamReader
# file     : QtCore/qxmlstream.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NoToken() { 0 }
sub Invalid() { 1 }
sub StartDocument() { 2 }
sub EndDocument() { 3 }
sub StartElement() { 4 }
sub EndElement() { 5 }
sub Characters() { 6 }
sub Comment() { 7 }
sub DTD() { 8 }
sub EntityReference() { 9 }
sub ProcessingInstruction() { 10 }
sub ErrorOnUnexpectedElement() { 0 }
sub IncludeChildElements() { 1 }
sub SkipChildElements() { 2 }
sub NoError() { 0 }
sub UnexpectedElementError() { 1 }
sub CustomError() { 2 }
sub NotWellFormedError() { 3 }
sub PrematureEndOfDocumentError() { 4 }


1;

=head1 NAME

Qt::Core::QXmlStreamReader

=head1 PUBLIC METHODS

=over

=item    QXmlStreamReader()

=item    QXmlStreamReader(QIODevice * device)

=item    QXmlStreamReader(const QByteArray & data)

=item    QXmlStreamReader(const QString & data)

=item    QXmlStreamReader(const char * data)

=item    ~QXmlStreamReader()

=item   void addData(const QByteArray & data)

=item   void addData(const QString & data)

=item   void addData(const char * data)

=item   void addExtraNamespaceDeclaration(const QXmlStreamNamespaceDeclaration & extraNamespaceDeclaraction)

=item   bool atEnd()

=item   QXmlStreamAttributes attributes()

=item   qint64 characterOffset()

=item   void clear()

=item   qint64 columnNumber()

=item   QIODevice * device()

=item   QStringRef documentEncoding()

=item   QStringRef documentVersion()

=item   QStringRef dtdName()

=item   QStringRef dtdPublicId()

=item   QStringRef dtdSystemId()

=item   QXmlStreamEntityResolver * entityResolver()

=item   QXmlStreamReader::Error error()

=item   QString errorString()

=item   bool hasError()

=item   bool isCDATA()

=item   bool isCharacters()

=item   bool isComment()

=item   bool isDTD()

=item   bool isEndDocument()

=item   bool isEndElement()

=item   bool isEntityReference()

=item   bool isProcessingInstruction()

=item   bool isStandaloneDocument()

=item   bool isStartDocument()

=item   bool isStartElement()

=item   bool isWhitespace()

=item   qint64 lineNumber()

=item   QStringRef name()

=item   bool namespaceProcessing()

=item   QStringRef namespaceUri()

=item   QStringRef prefix()

=item   QStringRef processingInstructionData()

=item   QStringRef processingInstructionTarget()

=item   QStringRef qualifiedName()

=item   void raiseError(const QString & message = QString())

=item   void raiseError(const QString & message)

=item   QString readElementText()

=item   QString readElementText(QXmlStreamReader::ReadElementTextBehaviour behaviour)

=item   QXmlStreamReader::TokenType readNext()

=item   bool readNextStartElement()

=item   void setDevice(QIODevice * device)

=item   void setEntityResolver(QXmlStreamEntityResolver * resolver)

=item   void setNamespaceProcessing(bool arg0)

=item   void skipCurrentElement()

=item   QStringRef text()

=item   QString tokenString()

=item   QXmlStreamReader::TokenType tokenType()


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
