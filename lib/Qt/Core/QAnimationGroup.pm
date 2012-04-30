package Qt::Core::QAnimationGroup;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAnimationGroup
# file     : QtCore/qanimationgroup.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Core::QAbstractAnimation/;
#our @ISA = qw/Qt::Core::QAbstractAnimation/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QAnimationGroup

=head1 PUBLIC METHODS

=over

=item   QAnimationGroup(QObject * parent)

=item   QAnimationGroup(QObject * parent = 0)

=item   ~QAnimationGroup()

=item  void addAnimation(QAbstractAnimation * animation)

=item  QAbstractAnimation * animationAt(int index)

=item  int animationCount()

=item  void clear()

=item  int indexOfAnimation(QAbstractAnimation * animation)

=item  void insertAnimation(int index, QAbstractAnimation * animation)

=item  void removeAnimation(QAbstractAnimation * animation)

=item  QAbstractAnimation * takeAnimation(int index)


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
