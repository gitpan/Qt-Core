package Qt::Core::QPluginLoader;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPluginLoader
# file     : QtCore/qpluginloader.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Core::QObject/;
#our @ISA = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QPluginLoader

=head1 PUBLIC METHODS

=over

=item   QPluginLoader(QObject * parent)

=item   QPluginLoader(QObject * parent = 0)

=item   QPluginLoader(const QString & fileName, QObject * parent)

=item   QPluginLoader(const QString & fileName, QObject * parent = 0)

=item   ~QPluginLoader()

=item  QString errorString()

=item  QString fileName()

=item  QObject * instance()

=item  bool isLoaded()

=item  bool load()

=item  QFlags<QLibrary::LoadHint> loadHints()

=item  void setFileName(const QString & fileName)

=item  void setLoadHints(QFlags<QLibrary::LoadHint> loadHints)

=item  static QList<QObject *> staticInstances()

=item  bool unload()


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
