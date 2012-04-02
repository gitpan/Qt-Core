package Qt::Core::QXmlStreamAttributes;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QXmlStreamAttributes
# file     : QtCore/qxmlstream.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QXmlStreamAttributes

=head1 PUBLIC METHODS

=over

=item  void append(const QString & qualifiedName, const QString & value)

=item  void append(const QString & namespaceUri, const QString & name, const QString & value)

=item  bool hasAttribute(const QString & qualifiedName)

=item  bool hasAttribute(const QLatin1String & qualifiedName)

=item  bool hasAttribute(const QString & namespaceUri, const QString & name)

=item  QStringRef value(const QString & qualifiedName)

=item  QStringRef value(const QLatin1String & qualifiedName)

=item  QStringRef value(const QString & namespaceUri, const QString & name)

=item  QStringRef value(const QString & namespaceUri, const QLatin1String & name)

=item  QStringRef value(const QLatin1String & namespaceUri, const QLatin1String & name)

=item  const QXmlStreamAttribute & at(int i)

=item  int capacity()

=item  void clear()

=item  const QXmlStreamAttribute * constData()

=item  bool contains(const QXmlStreamAttribute & t)

=item  int count(const QXmlStreamAttribute & t)

=item  const QXmlStreamAttribute * data()

=item  void detach()

=item  int indexOf(const QXmlStreamAttribute & t, int from)

=item  int indexOf(const QXmlStreamAttribute & t, int from = 0)

=item  void insert(int i, const QXmlStreamAttribute & t)

=item  void insert(int i, int n, const QXmlStreamAttribute & t)

=item  bool isDetached()

=item  bool isEmpty()

=item  int lastIndexOf(const QXmlStreamAttribute & t, int from)

=item  int lastIndexOf(const QXmlStreamAttribute & t, int from = -1)

=item  const QXmlStreamAttribute & operator[](int i)

=item  void prepend(const QXmlStreamAttribute & t)

=item  void remove(int i)

=item  void remove(int i, int n)

=item  void replace(int i, const QXmlStreamAttribute & t)

=item  void reserve(int size)

=item  void resize(int size)

=item  void setSharable(bool shrable)

=item  int size()

=item  void squeeze()


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
