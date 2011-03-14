package Qt::Core::QXmlStreamAttributes;
# classname: QXmlStreamAttributes
# file     : QtCore/qxmlstream.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QXmlStreamAttributes

=head1 PUBLIC METHODS

=over

=item   void append(const QString & qualifiedName, const QString & value)

=item   void append(const QString & namespaceUri, const QString & name, const QString & value)

=item   bool hasAttribute(const QString & qualifiedName)

=item   bool hasAttribute(const QLatin1String & qualifiedName)

=item   bool hasAttribute(const QString & namespaceUri, const QString & name)

=item   QStringRef value(const QString & qualifiedName)

=item   QStringRef value(const QLatin1String & qualifiedName)

=item   QStringRef value(const QString & namespaceUri, const QString & name)

=item   QStringRef value(const QString & namespaceUri, const QLatin1String & name)

=item   QStringRef value(const QLatin1String & namespaceUri, const QLatin1String & name)


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
