package Qt::Core::QAbstractItemModel;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractItemModel
# file     : QtCore/qabstractitemmodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Core::QObject/;
#our @ISA = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QAbstractItemModel

=head1 PUBLIC METHODS

=over

=item   QAbstractItemModel(QObject * parent)

=item   QAbstractItemModel(QObject * parent = 0)

=item   ~QAbstractItemModel()

=item  QModelIndex buddy(const QModelIndex & index)

=item  bool canFetchMore(const QModelIndex & parent)

=item  int columnCount(const QModelIndex & parent)

=item  int columnCount(const QModelIndex & parent = QModelIndex())

=item  QVariant data(const QModelIndex & index, int role)

=item  QVariant data(const QModelIndex & index, int role = Qt::DisplayRole)

=item  bool dropMimeData(const QMimeData * data, Qt::DropAction action, int row, int column, const QModelIndex & parent)

=item  void fetchMore(const QModelIndex & parent)

=item  QFlags<Qt::ItemFlag> flags(const QModelIndex & index)

=item  bool hasChildren(const QModelIndex & parent)

=item  bool hasChildren(const QModelIndex & parent = QModelIndex())

=item  bool hasIndex(int row, int column, const QModelIndex & parent)

=item  bool hasIndex(int row, int column, const QModelIndex & parent = QModelIndex())

=item  QVariant headerData(int section, Qt::Orientation orientation, int role)

=item  QVariant headerData(int section, Qt::Orientation orientation, int role = Qt::DisplayRole)

=item  QModelIndex index(int row, int column, const QModelIndex & parent)

=item  QModelIndex index(int row, int column, const QModelIndex & parent = QModelIndex())

=item  bool insertColumn(int column, const QModelIndex & parent)

=item  bool insertColumn(int column, const QModelIndex & parent = QModelIndex())

=item  bool insertColumns(int column, int count, const QModelIndex & parent)

=item  bool insertColumns(int column, int count, const QModelIndex & parent = QModelIndex())

=item  bool insertRow(int row, const QModelIndex & parent)

=item  bool insertRow(int row, const QModelIndex & parent = QModelIndex())

=item  bool insertRows(int row, int count, const QModelIndex & parent)

=item  bool insertRows(int row, int count, const QModelIndex & parent = QModelIndex())

=item  QStringList mimeTypes()

=item  QModelIndex parent(const QModelIndex & child)

=item  bool removeColumn(int column, const QModelIndex & parent)

=item  bool removeColumn(int column, const QModelIndex & parent = QModelIndex())

=item  bool removeColumns(int column, int count, const QModelIndex & parent)

=item  bool removeColumns(int column, int count, const QModelIndex & parent = QModelIndex())

=item  bool removeRow(int row, const QModelIndex & parent)

=item  bool removeRow(int row, const QModelIndex & parent = QModelIndex())

=item  bool removeRows(int row, int count, const QModelIndex & parent)

=item  bool removeRows(int row, int count, const QModelIndex & parent = QModelIndex())

=item  void revert()

=item  int rowCount(const QModelIndex & parent)

=item  int rowCount(const QModelIndex & parent = QModelIndex())

=item  bool setData(const QModelIndex & index, const QVariant & value, int role)

=item  bool setData(const QModelIndex & index, const QVariant & value, int role = Qt::EditRole)

=item  bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role)

=item  bool setHeaderData(int section, Qt::Orientation orientation, const QVariant & value, int role = Qt::EditRole)

=item  void setSupportedDragActions(QFlags<Qt::DropAction> arg0)

=item  QModelIndex sibling(int row, int column, const QModelIndex & idx)

=item  void sort(int column, Qt::SortOrder order)

=item  void sort(int column, Qt::SortOrder order = Qt::AscendingOrder)

=item  QSize span(const QModelIndex & index)

=item  bool submit()

=item  QFlags<Qt::DropAction> supportedDragActions()

=item  QFlags<Qt::DropAction> supportedDropActions()


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
