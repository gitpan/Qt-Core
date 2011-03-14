package Qt::Core::QPluginLoader;
# classname: QPluginLoader
# file     : QtCore/qpluginloader.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QObject/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QPluginLoader

=head1 PUBLIC METHODS

=over

=item    QPluginLoader(QObject * parent = 0)

=item    QPluginLoader(QObject * parent)

=item    QPluginLoader(const QString & fileName, QObject * parent = 0)

=item    QPluginLoader(const QString & fileName, QObject * parent)

=item    ~QPluginLoader()

=item   QString errorString()

=item   QString fileName()

=item   QObject * instance()

=item   bool isLoaded()

=item   bool load()

=item   void setFileName(const QString & fileName)

=item   bool unload()


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
