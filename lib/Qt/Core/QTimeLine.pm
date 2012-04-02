package Qt::Core::QTimeLine;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTimeLine
# file     : QtCore/qtimeline.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Core::QObject/;
#our @ISA = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QTimeLine

=head1 PUBLIC METHODS

=over

=item   QTimeLine(int duration, QObject * parent)

=item   QTimeLine(int duration, QObject * parent = 0)

=item   QTimeLine(int duration = 1000, QObject * parent = 0)

=item   ~QTimeLine()

=item  int currentFrame()

=item  int currentTime()

=item  qreal currentValue()

=item  QTimeLine::CurveShape curveShape()

=item  QTimeLine::Direction direction()

=item  int duration()

=item  QEasingCurve easingCurve()

=item  int endFrame()

=item  int frameForTime(int msec)

=item  int loopCount()

=item  void resume()

=item  void setCurrentTime(int msec)

=item  void setCurveShape(QTimeLine::CurveShape shape)

=item  void setDirection(QTimeLine::Direction direction)

=item  void setDuration(int duration)

=item  void setEasingCurve(const QEasingCurve & curve)

=item  void setEndFrame(int frame)

=item  void setFrameRange(int startFrame, int endFrame)

=item  void setLoopCount(int count)

=item  void setPaused(bool paused)

=item  void setStartFrame(int frame)

=item  void setUpdateInterval(int interval)

=item  void start()

=item  int startFrame()

=item  QTimeLine::State state()

=item  void stop()

=item  void toggleDirection()

=item  int updateInterval()

=item  qreal valueForTime(int msec)


=back

=head1 ENUM VALUES

=over

=item NotRunning

=item Paused

=item Running

=item Forward

=item Backward

=item EaseInCurve

=item EaseOutCurve

=item EaseInOutCurve

=item LinearCurve

=item SineCurve

=item CosineCurve


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
