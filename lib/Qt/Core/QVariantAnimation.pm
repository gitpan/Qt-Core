package Qt::Core::QVariantAnimation;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QVariantAnimation
# file     : QtCore/qvariantanimation.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Core::QAbstractAnimation/;
#our @ISA = qw/Qt::Core::QAbstractAnimation/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QVariantAnimation

=head1 PUBLIC METHODS

=over

=item   QVariantAnimation(QObject * parent)

=item   QVariantAnimation(QObject * parent = 0)

=item   ~QVariantAnimation()

=item  QVariant currentValue()

=item  int duration()

=item  QEasingCurve easingCurve()

=item  QVariant endValue()

=item  QVariant keyValueAt(qreal step)

=item  void setDuration(int msecs)

=item  void setEasingCurve(const QEasingCurve & easing)

=item  void setEndValue(const QVariant & value)

=item  void setKeyValueAt(qreal step, const QVariant & value)

=item  void setStartValue(const QVariant & value)

=item  QVariant startValue()


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
