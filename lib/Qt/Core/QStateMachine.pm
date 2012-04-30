package Qt::Core::QStateMachine;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStateMachine
# file     : QtCore/qstatemachine.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Core::QState/;
#our @ISA = qw/Qt::Core::QState/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QStateMachine

=head1 PUBLIC METHODS

=over

=item  void start()

=item  void stop()


=back

=head1 ENUM VALUES

=over

=item NormalPriority

=item HighPriority

=item DontRestoreProperties

=item RestoreProperties

=item NoError

=item NoInitialStateError

=item NoDefaultStateInHistoryStateError

=item NoCommonAncestorForTransitionError


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
