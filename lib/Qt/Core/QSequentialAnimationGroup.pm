package Qt::Core::QSequentialAnimationGroup;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSequentialAnimationGroup
# file     : QtCore/qsequentialanimationgroup.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Core::QAnimationGroup/;
#our @ISA = qw/Qt::Core::QAnimationGroup/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QSequentialAnimationGroup

=head1 PUBLIC METHODS

=over

=item   QSequentialAnimationGroup(QObject * parent)

=item   QSequentialAnimationGroup(QObject * parent = 0)

=item   ~QSequentialAnimationGroup()

=item  QPauseAnimation * addPause(int msecs)

=item  QAbstractAnimation * currentAnimation()

=item  int duration()

=item  QPauseAnimation * insertPause(int index, int msecs)


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
