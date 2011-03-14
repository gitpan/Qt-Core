package Qt::Core::QAbstractTableModel;
# classname: QAbstractTableModel
# file     : QtCore/qabstractitemmodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractItemModel/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QAbstractTableModel

=head1 PUBLIC METHODS

=over

=item    QAbstractTableModel(QObject * parent = 0)

=item    QAbstractTableModel(QObject * parent)

=item    ~QAbstractTableModel()

=item   bool dropMimeData(const QMimeData * data, Qt::DropAction action, int row, int column, const QModelIndex & parent)

=item   QModelIndex index(int row, int column, const QModelIndex & parent = QModelIndex())

=item   QModelIndex index(int row, int column, const QModelIndex & parent)


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