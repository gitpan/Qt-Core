package Qt::Core::QDirIterator;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDirIterator
# file     : QtCore/qdiriterator.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QDirIterator

=head1 PUBLIC METHODS

=over

=item   QDirIterator(const QDir & dir, QFlags<QDirIterator::IteratorFlag> flags)

=item   QDirIterator(const QDir & dir, QFlags<QDirIterator::IteratorFlag> flags = QDirIterator::NoIteratorFlags)

=item   QDirIterator(const QString & path, QFlags<QDirIterator::IteratorFlag> flags)

=item   QDirIterator(const QString & path, QFlags<QDirIterator::IteratorFlag> flags = QDirIterator::NoIteratorFlags)

=item   QDirIterator(const QString & path, QFlags<QDir::Filter> filter, QFlags<QDirIterator::IteratorFlag> flags)

=item   QDirIterator(const QString & path, QFlags<QDir::Filter> filter, QFlags<QDirIterator::IteratorFlag> flags = QDirIterator::NoIteratorFlags)

=item   QDirIterator(const QString & path, const QStringList & nameFilters, QFlags<QDir::Filter> filters, QFlags<QDirIterator::IteratorFlag> flags)

=item   QDirIterator(const QString & path, const QStringList & nameFilters, QFlags<QDir::Filter> filters, QFlags<QDirIterator::IteratorFlag> flags = QDirIterator::NoIteratorFlags)

=item   QDirIterator(const QString & path, const QStringList & nameFilters, QFlags<QDir::Filter> filters = QDir::NoFilter, QFlags<QDirIterator::IteratorFlag> flags = QDirIterator::NoIteratorFlags)

=item   ~QDirIterator()

=item  QFileInfo fileInfo()

=item  QString fileName()

=item  QString filePath()

=item  bool hasNext()

=item  QString next()

=item  QString path()


=back

=head1 ENUM VALUES

=over

=item NoIteratorFlags

=item FollowSymlinks

=item Subdirectories


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
