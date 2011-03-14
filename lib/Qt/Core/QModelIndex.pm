package Qt::Core::QModelIndex;
# classname: QModelIndex
# file     : QtCore/qabstractitemmodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QModelIndex

=head1 PUBLIC METHODS

=over

=item    QModelIndex()

=item    QModelIndex(const QModelIndex & other)

=item    ~QModelIndex()

=item   QModelIndex child(int row, int column)

=item   int column()

=item   QVariant data(int role = Qt::DisplayRole)

=item   QVariant data(int role)

=item   qint64 internalId()

=item   void * internalPointer()

=item   bool isValid()

=item   const QAbstractItemModel * model()

=item   bool operator!=(const QModelIndex & other)

=item   bool operator<(const QModelIndex & other)

=item   bool operator==(const QModelIndex & other)

=item   QModelIndex parent()

=item   int row()

=item   QModelIndex sibling(int row, int column)


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
