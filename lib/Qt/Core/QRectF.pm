package Qt::Core::QRectF;
# classname: QRectF
# file     : QtCore/qrect.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QRectF

=head1 PUBLIC METHODS

=over

=item    QRectF()

=item    QRectF(const QRect & rect)

=item    QRectF(const QPointF & topleft, const QSizeF & size)

=item    QRectF(const QPointF & topleft, const QPointF & bottomRight)

=item    QRectF(qreal left, qreal top, qreal width, qreal height)

=item   void adjust(qreal x1, qreal y1, qreal x2, qreal y2)

=item   QRectF adjusted(qreal x1, qreal y1, qreal x2, qreal y2)

=item   qreal bottom()

=item   QPointF bottomLeft()

=item   QPointF bottomRight()

=item   QPointF center()

=item   bool contains(const QPointF & p)

=item   bool contains(const QRectF & r)

=item   bool contains(qreal x, qreal y)

=item   void getCoords(qreal * x1, qreal * y1, qreal * x2, qreal * y2)

=item   void getRect(qreal * x, qreal * y, qreal * w, qreal * h)

=item   qreal height()

=item   QRectF intersect(const QRectF & r)

=item   QRectF intersected(const QRectF & other)

=item   bool intersects(const QRectF & r)

=item   bool isEmpty()

=item   bool isNull()

=item   bool isValid()

=item   qreal left()

=item   void moveBottom(qreal pos)

=item   void moveBottomLeft(const QPointF & p)

=item   void moveBottomRight(const QPointF & p)

=item   void moveCenter(const QPointF & p)

=item   void moveLeft(qreal pos)

=item   void moveRight(qreal pos)

=item   void moveTo(const QPointF & p)

=item   void moveTo(qreal x, qreal t)

=item   void moveTop(qreal pos)

=item   void moveTopLeft(const QPointF & p)

=item   void moveTopRight(const QPointF & p)

=item   QRectF normalized()

=item   QRectF operator&(const QRectF & r)

=item   QRectF & operator&=(const QRectF & r)

=item   QRectF operator|(const QRectF & r)

=item   QRectF & operator|=(const QRectF & r)

=item   qreal right()

=item   void setBottom(qreal pos)

=item   void setBottomLeft(const QPointF & p)

=item   void setBottomRight(const QPointF & p)

=item   void setCoords(qreal x1, qreal y1, qreal x2, qreal y2)

=item   void setHeight(qreal h)

=item   void setLeft(qreal pos)

=item   void setRect(qreal x, qreal y, qreal w, qreal h)

=item   void setRight(qreal pos)

=item   void setSize(const QSizeF & s)

=item   void setTop(qreal pos)

=item   void setTopLeft(const QPointF & p)

=item   void setTopRight(const QPointF & p)

=item   void setWidth(qreal w)

=item   void setX(qreal pos)

=item   void setY(qreal pos)

=item   QSizeF size()

=item   QRect toAlignedRect()

=item   QRect toRect()

=item   qreal top()

=item   QPointF topLeft()

=item   QPointF topRight()

=item   void translate(const QPointF & p)

=item   void translate(qreal dx, qreal dy)

=item   QRectF translated(const QPointF & p)

=item   QRectF translated(qreal dx, qreal dy)

=item   QRectF unite(const QRectF & r)

=item   QRectF united(const QRectF & other)

=item   qreal width()

=item   qreal x()

=item   qreal y()


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
