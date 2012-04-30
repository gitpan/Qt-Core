package Qt::Core::QXmlStreamWriter;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QXmlStreamWriter
# file     : QtCore/qxmlstream.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QXmlStreamWriter

=head1 PUBLIC METHODS

=over

=item   QXmlStreamWriter()

=item   QXmlStreamWriter(QIODevice * device)

=item   QXmlStreamWriter(QByteArray * array)

=item   QXmlStreamWriter(QString * string)

=item   ~QXmlStreamWriter()

=item  bool autoFormatting()

=item  int autoFormattingIndent()

=item  QTextCodec * codec()

=item  QIODevice * device()

=item  void setAutoFormatting(bool arg0)

=item  void setAutoFormattingIndent(int spacesOrTabs)

=item  void setCodec(QTextCodec * codec)

=item  void setCodec(const char * codecName)

=item  void setDevice(QIODevice * device)

=item  void writeAttribute(const QXmlStreamAttribute & attribute)

=item  void writeAttribute(const QString & qualifiedName, const QString & value)

=item  void writeAttribute(const QString & namespaceUri, const QString & name, const QString & value)

=item  void writeAttributes(const QXmlStreamAttributes & attributes)

=item  void writeCDATA(const QString & text)

=item  void writeCharacters(const QString & text)

=item  void writeComment(const QString & text)

=item  void writeCurrentToken(const QXmlStreamReader & reader)

=item  void writeDTD(const QString & dtd)

=item  void writeDefaultNamespace(const QString & namespaceUri)

=item  void writeEmptyElement(const QString & qualifiedName)

=item  void writeEmptyElement(const QString & namespaceUri, const QString & name)

=item  void writeEndDocument()

=item  void writeEndElement()

=item  void writeEntityReference(const QString & name)

=item  void writeNamespace(const QString & namespaceUri, const QString & prefix)

=item  void writeNamespace(const QString & namespaceUri, const QString & prefix = QString())

=item  void writeProcessingInstruction(const QString & target, const QString & data)

=item  void writeProcessingInstruction(const QString & target, const QString & data = QString())

=item  void writeStartDocument()

=item  void writeStartDocument(const QString & version)

=item  void writeStartDocument(const QString & version, bool standalone)

=item  void writeStartElement(const QString & qualifiedName)

=item  void writeStartElement(const QString & namespaceUri, const QString & name)

=item  void writeTextElement(const QString & qualifiedName, const QString & text)

=item  void writeTextElement(const QString & namespaceUri, const QString & name, const QString & text)


=back

=head1 ENUM VALUES

=over


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
