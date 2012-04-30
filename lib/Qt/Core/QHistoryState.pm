package Qt::Core::QHistoryState;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QHistoryState
# file     : QtCore/qhistorystate.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Core::QAbstractState/;
#our @ISA = qw/Qt::Core::QAbstractState/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QHistoryState

=head1 PUBLIC METHODS

=over

=item   QHistoryState(QState * parent)

=item   QHistoryState(QState * parent = 0)

=item   QHistoryState(QHistoryState::HistoryType type, QState * parent)

=item   QHistoryState(QHistoryState::HistoryType type, QState * parent = 0)

=item   ~QHistoryState()

=item  QAbstractState * defaultState()

=item  QHistoryState::HistoryType historyType()

=item  void setDefaultState(QAbstractState * state)

=item  void setHistoryType(QHistoryState::HistoryType type)


=back

=head1 ENUM VALUES

=over

=item ShallowHistory

=item DeepHistory


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
