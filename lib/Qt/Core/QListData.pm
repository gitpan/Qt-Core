package Qt::Core::QListData;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QListData
# file     : QtCore/qlist.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QListData

=head1 PUBLIC METHODS

=over

=item  void ** append()

=item  void ** append(int n)

=item  void ** append(const QListData & l)

=item  void ** append2(const QListData & l)

=item  void ** at(int i)

=item  void ** begin()

=item  QListData::Data * detach()

=item  QListData::Data * detach(int alloc)

=item  QListData::Data * detach2()

=item  QListData::Data * detach3()

=item  QListData::Data * detach_grow(int * i, int n)

=item  void ** end()

=item  void ** erase(void ** xi)

=item  void ** insert(int i)

=item  bool isEmpty()

=item  void move(int from, int to)

=item  void ** prepend()

=item  void realloc(int alloc)

=item  void remove(int i)

=item  void remove(int i, int n)

=item  int size()


=back

=head1 ENUM VALUES

=over

=item DataHeaderSize


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
