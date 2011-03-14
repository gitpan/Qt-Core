package Qt::Core::QStateMachine;
# classname: QStateMachine
# file     : QtCore/qstatemachine.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QState/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NormalPriority() { 0 }
sub HighPriority() { 1 }
sub DontRestoreProperties() { 0 }
sub RestoreProperties() { 1 }
sub NoError() { 0 }
sub NoInitialStateError() { 1 }
sub NoDefaultStateInHistoryStateError() { 2 }
sub NoCommonAncestorForTransitionError() { 3 }


1;

=head1 NAME

Qt::Core::QStateMachine

=head1 PUBLIC METHODS

=over

=item   void start()

=item   void stop()


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