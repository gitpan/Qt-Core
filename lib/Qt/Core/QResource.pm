package Qt::Core::QResource;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QResource
# file     : QtCore/qresource.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QResource

=head1 PUBLIC METHODS

=over

=item   QResource(const QString & file, const QLocale & locale)

=item   QResource(const QString & file, const QLocale & locale = QLocale())

=item   QResource(const QString & file = QString(), const QLocale & locale = QLocale())

=item   ~QResource()

=item  QString absoluteFilePath()

=item  static void addSearchPath(const QString & path)

=item  const uchar * data()

=item  QString fileName()

=item  bool isCompressed()

=item  bool isValid()

=item  QLocale locale()

=item  static bool registerResource(const QString & rccFilename, const QString & resourceRoot)

=item  static bool registerResource(const QString & rccFilename, const QString & resourceRoot = QString())

=item  static bool registerResource(const uchar * rccData, const QString & resourceRoot)

=item  static bool registerResource(const uchar * rccData, const QString & resourceRoot = QString())

=item  static QStringList searchPaths()

=item  void setFileName(const QString & file)

=item  void setLocale(const QLocale & locale)

=item  qint64 size()

=item  static bool unregisterResource(const QString & rccFilename, const QString & resourceRoot)

=item  static bool unregisterResource(const QString & rccFilename, const QString & resourceRoot = QString())

=item  static bool unregisterResource(const uchar * rccData, const QString & resourceRoot)

=item  static bool unregisterResource(const uchar * rccData, const QString & resourceRoot = QString())


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
