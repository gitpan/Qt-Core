package Qt::Core::QBitArray;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QBitArray
# file     : QtCore/qbitarray.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QBitArray

=head1 PUBLIC METHODS

=over

=item   QBitArray()

=item   QBitArray(const QBitArray & other)

=item   QBitArray(int size, bool val)

=item   QBitArray(int size, bool val = false)

=item  bool at(int i)

=item  void clear()

=item  void clearBit(int i)

=item  int count()

=item  int count(bool on)

=item  void detach()

=item  bool fill(bool val, int size)

=item  bool fill(bool val, int size = -1)

=item  void fill(bool val, int first, int last)

=item  bool isDetached()

=item  bool isEmpty()

=item  bool isNull()

=item  bool operator!=(const QBitArray & a)

=item  QBitArray & operator&=(const QBitArray & arg0)

=item  QBitArray & operator=(const QBitArray & other)

=item  bool operator==(const QBitArray & a)

=item  QBitRef operator[](int i)

=item  bool operator[](int i)

=item  QBitRef operator[](uint i)

=item  bool operator[](uint i)

=item  QBitArray & operator^=(const QBitArray & arg0)

=item  QBitArray & operator|=(const QBitArray & arg0)

=item  QBitArray operator~()

=item  void resize(int size)

=item  void setBit(int i)

=item  void setBit(int i, bool val)

=item  int size()

=item  bool testBit(int i)

=item  bool toggleBit(int i)

=item  void truncate(int pos)


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
