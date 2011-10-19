package Qt::Core::QEasingCurve;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QEasingCurve
# file     : QtCore/qeasingcurve.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QEasingCurve

=head1 PUBLIC METHODS

=over

=item   QEasingCurve(QEasingCurve::Type type)

=item   QEasingCurve(QEasingCurve::Type type = QEasingCurve::Linear)

=item   QEasingCurve(const QEasingCurve & other)

=item   ~QEasingCurve()

=item  qreal amplitude()

=item  QEasingCurve::EasingFunction customType()

=item  bool operator!=(const QEasingCurve & other)

=item  QEasingCurve & operator=(const QEasingCurve & other)

=item  bool operator==(const QEasingCurve & other)

=item  qreal overshoot()

=item  qreal period()

=item  void setAmplitude(qreal amplitude)

=item  void setCustomType(QEasingCurve::EasingFunction func)

=item  void setOvershoot(qreal overshoot)

=item  void setPeriod(qreal period)

=item  void setType(QEasingCurve::Type type)

=item  QEasingCurve::Type type()

=item  qreal valueForProgress(qreal progress)


=back

=head1 ENUM VALUES

=over

=item Linear

=item InQuad

=item OutQuad

=item InOutQuad

=item OutInQuad

=item InCubic

=item OutCubic

=item InOutCubic

=item OutInCubic

=item InQuart

=item OutQuart

=item InOutQuart

=item OutInQuart

=item InQuint

=item OutQuint

=item InOutQuint

=item OutInQuint

=item InSine

=item OutSine

=item InOutSine

=item OutInSine

=item InExpo

=item OutExpo

=item InOutExpo

=item OutInExpo

=item InCirc

=item OutCirc

=item InOutCirc

=item OutInCirc

=item InElastic

=item OutElastic

=item InOutElastic

=item OutInElastic

=item InBack

=item OutBack

=item InOutBack

=item OutInBack

=item InBounce

=item OutBounce

=item InOutBounce

=item OutInBounce

=item InCurve

=item OutCurve

=item SineCurve

=item CosineCurve

=item Custom

=item NCurveTypes


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
