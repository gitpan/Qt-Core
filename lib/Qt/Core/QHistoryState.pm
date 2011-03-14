package Qt::Core::QHistoryState;
# classname: QHistoryState
# file     : QtCore/qhistorystate.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractState/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub ShallowHistory() { 0 }
sub DeepHistory() { 1 }


1;

=head1 NAME

Qt::Core::QHistoryState

=head1 PUBLIC METHODS

=over

=item    QHistoryState(QState * parent = 0)

=item    QHistoryState(QState * parent)

=item    QHistoryState(QHistoryState::HistoryType type, QState * parent = 0)

=item    QHistoryState(QHistoryState::HistoryType type, QState * parent)

=item    ~QHistoryState()

=item   QAbstractState * defaultState()

=item   QHistoryState::HistoryType historyType()

=item   void setDefaultState(QAbstractState * state)

=item   void setHistoryType(QHistoryState::HistoryType type)


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
