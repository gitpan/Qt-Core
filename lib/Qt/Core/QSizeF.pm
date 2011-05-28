package Qt::Core::QSizeF;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSizeF
# file     : QtCore/qsize.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QSizeF

=head1 PUBLIC METHODS

=over

=item   QSizeF()

=item   QSizeF(const QSize & sz)

=item   QSizeF(qreal w, qreal h)

=item  QSizeF boundedTo(const QSizeF & arg0)

=item  QSizeF expandedTo(const QSizeF & arg0)

=item  qreal height()

=item  bool isEmpty()

=item  bool isNull()

=item  bool isValid()

=item  QSizeF & operator*=(qreal c)

=item  QSizeF & operator+=(const QSizeF & arg0)

=item  QSizeF & operator-=(const QSizeF & arg0)

=item  QSizeF & operator/=(qreal c)

=item  qreal & rheight()

=item  qreal & rwidth()

=item  void scale(const QSizeF & s, Qt::AspectRatioMode mode)

=item  void scale(qreal w, qreal h, Qt::AspectRatioMode mode)

=item  void setHeight(qreal h)

=item  void setWidth(qreal w)

=item  QSize toSize()

=item  void transpose()

=item  qreal width()


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
