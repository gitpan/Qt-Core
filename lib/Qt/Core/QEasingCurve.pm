package Qt::Core::QEasingCurve;
# classname: QEasingCurve
# file     : QtCore/qeasingcurve.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Linear() { 0 }
sub InQuad() { 1 }
sub OutQuad() { 2 }
sub InOutQuad() { 3 }
sub OutInQuad() { 4 }
sub InCubic() { 5 }
sub OutCubic() { 6 }
sub InOutCubic() { 7 }
sub OutInCubic() { 8 }
sub InQuart() { 9 }
sub OutQuart() { 10 }
sub InOutQuart() { 11 }
sub OutInQuart() { 12 }
sub InQuint() { 13 }
sub OutQuint() { 14 }
sub InOutQuint() { 15 }
sub OutInQuint() { 16 }
sub InSine() { 17 }
sub OutSine() { 18 }
sub InOutSine() { 19 }
sub OutInSine() { 20 }
sub InExpo() { 21 }
sub OutExpo() { 22 }
sub InOutExpo() { 23 }
sub OutInExpo() { 24 }
sub InCirc() { 25 }
sub OutCirc() { 26 }
sub InOutCirc() { 27 }
sub OutInCirc() { 28 }
sub InElastic() { 29 }
sub OutElastic() { 30 }
sub InOutElastic() { 31 }
sub OutInElastic() { 32 }
sub InBack() { 33 }
sub OutBack() { 34 }
sub InOutBack() { 35 }
sub OutInBack() { 36 }
sub InBounce() { 37 }
sub OutBounce() { 38 }
sub InOutBounce() { 39 }
sub OutInBounce() { 40 }
sub InCurve() { 41 }
sub OutCurve() { 42 }
sub SineCurve() { 43 }
sub CosineCurve() { 44 }
sub Custom() { 45 }
sub NCurveTypes() { 46 }


1;

=head1 NAME

Qt::Core::QEasingCurve

=head1 PUBLIC METHODS

=over

=item    QEasingCurve(QEasingCurve::Type type = QEasingCurve::Linear)

=item    QEasingCurve(QEasingCurve::Type type)

=item    QEasingCurve(const QEasingCurve & other)

=item    ~QEasingCurve()

=item   qreal amplitude()

=item   QEasingCurve::EasingFunction customType()

=item   bool operator!=(const QEasingCurve & other)

=item   QEasingCurve & operator=(const QEasingCurve & other)

=item   bool operator==(const QEasingCurve & other)

=item   qreal overshoot()

=item   qreal period()

=item   void setAmplitude(qreal amplitude)

=item   void setCustomType(QEasingCurve::EasingFunction func)

=item   void setOvershoot(qreal overshoot)

=item   void setPeriod(qreal period)

=item   void setType(QEasingCurve::Type type)

=item   QEasingCurve::Type type()

=item   qreal valueForProgress(qreal progress)


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
