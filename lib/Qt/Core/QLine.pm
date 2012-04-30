package Qt::Core::QLine;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QLine
# file     : QtCore/qline.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QLine

=head1 PUBLIC METHODS

=over

=item   QLine()

=item   QLine(const QPoint & pt1, const QPoint & pt2)

=item   QLine(int x1, int y1, int x2, int y2)

=item  int dx()

=item  int dy()

=item  bool isNull()

=item  bool operator!=(const QLine & d)

=item  bool operator==(const QLine & d)

=item  QPoint p1()

=item  QPoint p2()

=item  void setLine(int x1, int y1, int x2, int y2)

=item  void setP1(const QPoint & p1)

=item  void setP2(const QPoint & p2)

=item  void setPoints(const QPoint & p1, const QPoint & p2)

=item  void translate(const QPoint & p)

=item  void translate(int dx, int dy)

=item  QLine translated(const QPoint & p)

=item  QLine translated(int dx, int dy)

=item  int x1()

=item  int x2()

=item  int y1()

=item  int y2()


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
