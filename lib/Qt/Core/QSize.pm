package Qt::Core::QSize;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSize
# file     : QtCore/qsize.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QSize

=head1 PUBLIC METHODS

=over

=item   QSize()

=item   QSize(int w, int h)

=item  QSize boundedTo(const QSize & arg0)

=item  QSize expandedTo(const QSize & arg0)

=item  int height()

=item  bool isEmpty()

=item  bool isNull()

=item  bool isValid()

=item  QSize & operator*=(qreal c)

=item  QSize & operator+=(const QSize & arg0)

=item  QSize & operator-=(const QSize & arg0)

=item  QSize & operator/=(qreal c)

=item  int & rheight()

=item  int & rwidth()

=item  void scale(const QSize & s, Qt::AspectRatioMode mode)

=item  void scale(int w, int h, Qt::AspectRatioMode mode)

=item  void setHeight(int h)

=item  void setWidth(int w)

=item  void transpose()

=item  int width()


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
