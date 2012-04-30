package Qt::Core::QRect;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QRect
# file     : QtCore/qrect.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QRect

=head1 PUBLIC METHODS

=over

=item   QRect()

=item   QRect(const QPoint & topleft, const QPoint & bottomright)

=item   QRect(const QPoint & topleft, const QSize & size)

=item   QRect(int left, int top, int width, int height)

=item  void adjust(int x1, int y1, int x2, int y2)

=item  QRect adjusted(int x1, int y1, int x2, int y2)

=item  int bottom()

=item  QPoint bottomLeft()

=item  QPoint bottomRight()

=item  QPoint center()

=item  bool contains(const QPoint & p, bool proper)

=item  bool contains(const QPoint & p, bool proper = false)

=item  bool contains(int x, int y)

=item  bool contains(const QRect & r, bool proper)

=item  bool contains(const QRect & r, bool proper = false)

=item  bool contains(int x, int y, bool proper)

=item  void getCoords(int * x1, int * y1, int * x2, int * y2)

=item  void getRect(int * x, int * y, int * w, int * h)

=item  int height()

=item  QRect intersect(const QRect & r)

=item  QRect intersected(const QRect & other)

=item  bool intersects(const QRect & r)

=item  bool isEmpty()

=item  bool isNull()

=item  bool isValid()

=item  int left()

=item  void moveBottom(int pos)

=item  void moveBottomLeft(const QPoint & p)

=item  void moveBottomRight(const QPoint & p)

=item  void moveCenter(const QPoint & p)

=item  void moveLeft(int pos)

=item  void moveRight(int pos)

=item  void moveTo(const QPoint & p)

=item  void moveTo(int x, int t)

=item  void moveTop(int pos)

=item  void moveTopLeft(const QPoint & p)

=item  void moveTopRight(const QPoint & p)

=item  QRect normalized()

=item  QRect operator&(const QRect & r)

=item  QRect & operator&=(const QRect & r)

=item  QRect operator|(const QRect & r)

=item  QRect & operator|=(const QRect & r)

=item  int right()

=item  void setBottom(int pos)

=item  void setBottomLeft(const QPoint & p)

=item  void setBottomRight(const QPoint & p)

=item  void setCoords(int x1, int y1, int x2, int y2)

=item  void setHeight(int h)

=item  void setLeft(int pos)

=item  void setRect(int x, int y, int w, int h)

=item  void setRight(int pos)

=item  void setSize(const QSize & s)

=item  void setTop(int pos)

=item  void setTopLeft(const QPoint & p)

=item  void setTopRight(const QPoint & p)

=item  void setWidth(int w)

=item  void setX(int x)

=item  void setY(int y)

=item  QSize size()

=item  int top()

=item  QPoint topLeft()

=item  QPoint topRight()

=item  void translate(const QPoint & p)

=item  void translate(int dx, int dy)

=item  QRect translated(const QPoint & p)

=item  QRect translated(int dx, int dy)

=item  QRect unite(const QRect & r)

=item  QRect united(const QRect & other)

=item  int width()

=item  int x()

=item  int y()


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
