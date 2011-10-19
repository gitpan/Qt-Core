package Qt::Core::QFileSystemWatcher;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFileSystemWatcher
# file     : QtCore/qfilesystemwatcher.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Core::QObject/;
#our @ISA = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QFileSystemWatcher

=head1 PUBLIC METHODS

=over

=item   QFileSystemWatcher(QObject * parent)

=item   QFileSystemWatcher(QObject * parent = 0)

=item   QFileSystemWatcher(const QStringList & paths, QObject * parent)

=item   QFileSystemWatcher(const QStringList & paths, QObject * parent = 0)

=item   ~QFileSystemWatcher()

=item  void addPath(const QString & file)

=item  void addPaths(const QStringList & files)

=item  QStringList directories()

=item  QStringList files()

=item  void removePath(const QString & file)

=item  void removePaths(const QStringList & files)


=back

=head1 ENUM VALUES

=over


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
