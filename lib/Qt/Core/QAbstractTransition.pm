package Qt::Core::QAbstractTransition;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractTransition
# file     : QtCore/qabstracttransition.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Core::QObject/;
#our @ISA = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QAbstractTransition

=head1 PUBLIC METHODS

=over

=item   QAbstractTransition(QState * sourceState)

=item   QAbstractTransition(QState * sourceState = 0)

=item   ~QAbstractTransition()

=item  void addAnimation(QAbstractAnimation * animation)

=item  QStateMachine * machine()

=item  void removeAnimation(QAbstractAnimation * animation)

=item  void setTargetState(QAbstractState * target)

=item  QState * sourceState()

=item  QAbstractState * targetState()


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
