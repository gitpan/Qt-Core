package Qt::Core::QModelIndex;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QModelIndex
# file     : QtCore/qabstractitemmodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QModelIndex

=head1 PUBLIC METHODS

=over

=item   QModelIndex()

=item   QModelIndex(const QModelIndex & other)

=item   ~QModelIndex()

=item  QModelIndex child(int row, int column)

=item  int column()

=item  QVariant data(int role)

=item  QVariant data(int role = Qt::DisplayRole)

=item  QFlags<Qt::ItemFlag> flags()

=item  qint64 internalId()

=item  void * internalPointer()

=item  bool isValid()

=item  const QAbstractItemModel * model()

=item  bool operator!=(const QModelIndex & other)

=item  bool operator<(const QModelIndex & other)

=item  bool operator==(const QModelIndex & other)

=item  QModelIndex parent()

=item  int row()

=item  QModelIndex sibling(int row, int column)


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
