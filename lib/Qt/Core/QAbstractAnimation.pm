package Qt::Core::QAbstractAnimation;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractAnimation
# file     : QtCore/qabstractanimation.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Core::QObject/;
#our @ISA = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QAbstractAnimation

=head1 PUBLIC METHODS

=over

=item   QAbstractAnimation(QObject * parent)

=item   QAbstractAnimation(QObject * parent = 0)

=item   ~QAbstractAnimation()

=item  int currentLoop()

=item  int currentLoopTime()

=item  int currentTime()

=item  QAbstractAnimation::Direction direction()

=item  int duration()

=item  QAnimationGroup * group()

=item  int loopCount()

=item  void pause()

=item  void resume()

=item  void setCurrentTime(int msecs)

=item  void setDirection(QAbstractAnimation::Direction direction)

=item  void setLoopCount(int loopCount)

=item  void setPaused(bool arg0)

=item  void start(QAbstractAnimation::DeletionPolicy policy)

=item  void start(QAbstractAnimation::DeletionPolicy policy = QAbstractAnimation::KeepWhenStopped)

=item  QAbstractAnimation::State state()

=item  void stop()

=item  int totalDuration()


=back

=head1 ENUM VALUES

=over

=item Forward

=item Backward

=item Stopped

=item Paused

=item Running

=item KeepWhenStopped

=item DeleteWhenStopped


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
