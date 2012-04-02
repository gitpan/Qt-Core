package Qt::Core::QLibrary;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QLibrary
# file     : QtCore/qlibrary.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Core::QObject/;
#our @ISA = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QLibrary

=head1 PUBLIC METHODS

=over

=item   QLibrary(QObject * parent)

=item   QLibrary(QObject * parent = 0)

=item   QLibrary(const QString & fileName, QObject * parent)

=item   QLibrary(const QString & fileName, QObject * parent = 0)

=item   QLibrary(const QString & fileName, int verNum, QObject * parent)

=item   QLibrary(const QString & fileName, int verNum, QObject * parent = 0)

=item   QLibrary(const QString & fileName, const QString & version, QObject * parent)

=item   QLibrary(const QString & fileName, const QString & version, QObject * parent = 0)

=item   ~QLibrary()

=item  QString errorString()

=item  QString fileName()

=item  static bool isLibrary(const QString & fileName)

=item  bool isLoaded()

=item  bool load()

=item  QFlags<QLibrary::LoadHint> loadHints()

=item  void * resolve(const char * symbol)

=item  static void * resolve(const QString & fileName, const char * symbol)

=item  static void * resolve(const QString & fileName, int verNum, const char * symbol)

=item  static void * resolve(const QString & fileName, const QString & version, const char * symbol)

=item  void setFileName(const QString & fileName)

=item  void setFileNameAndVersion(const QString & fileName, int verNum)

=item  void setFileNameAndVersion(const QString & fileName, const QString & version)

=item  void setLoadHints(QFlags<QLibrary::LoadHint> hints)

=item  bool unload()


=back

=head1 ENUM VALUES

=over

=item ResolveAllSymbolsHint

=item ExportExternalSymbolsHint

=item LoadArchiveMemberHint


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
