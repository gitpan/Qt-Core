package Qt::Core::QLineF;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QLineF
# file     : QtCore/qline.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QLineF

=head1 PUBLIC METHODS

=over

=item   QLineF()

=item   QLineF(const QLine & line)

=item   QLineF(const QPointF & pt1, const QPointF & pt2)

=item   QLineF(qreal x1, qreal y1, qreal x2, qreal y2)

=item  qreal angle()

=item  qreal angle(const QLineF & l)

=item  qreal angleTo(const QLineF & l)

=item  qreal dx()

=item  qreal dy()

=item  static QLineF fromPolar(qreal length, qreal angle)

=item  QLineF::IntersectType intersect(const QLineF & l, QPointF * intersectionPoint)

=item  bool isNull()

=item  qreal length()

=item  QLineF normalVector()

=item  bool operator!=(const QLineF & d)

=item  bool operator==(const QLineF & d)

=item  QPointF p1()

=item  QPointF p2()

=item  QPointF pointAt(qreal t)

=item  void setAngle(qreal angle)

=item  void setLength(qreal len)

=item  void setLine(qreal x1, qreal y1, qreal x2, qreal y2)

=item  void setP1(const QPointF & p1)

=item  void setP2(const QPointF & p2)

=item  void setPoints(const QPointF & p1, const QPointF & p2)

=item  QLine toLine()

=item  void translate(const QPointF & p)

=item  void translate(qreal dx, qreal dy)

=item  QLineF translated(const QPointF & p)

=item  QLineF translated(qreal dx, qreal dy)

=item  QLineF unitVector()

=item  qreal x1()

=item  qreal x2()

=item  qreal y1()

=item  qreal y2()


=back

=head1 ENUM VALUES

=over

=item NoIntersection

=item BoundedIntersection

=item UnboundedIntersection


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
