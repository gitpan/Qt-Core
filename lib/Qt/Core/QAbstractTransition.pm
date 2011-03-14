package Qt::Core::QAbstractTransition;
# classname: QAbstractTransition
# file     : QtCore/qabstracttransition.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QObject/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QAbstractTransition

=head1 PUBLIC METHODS

=over

=item    QAbstractTransition(QState * sourceState = 0)

=item    QAbstractTransition(QState * sourceState)

=item    ~QAbstractTransition()

=item   void addAnimation(QAbstractAnimation * animation)

=item   QStateMachine * machine()

=item   void removeAnimation(QAbstractAnimation * animation)

=item   void setTargetState(QAbstractState * target)

=item   QState * sourceState()

=item   QAbstractState * targetState()


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
