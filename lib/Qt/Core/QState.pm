package Qt::Core::QState;
# classname: QState
# file     : QtCore/qstate.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractState/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub ExclusiveStates() { 0 }
sub ParallelStates() { 1 }


1;

=head1 NAME

Qt::Core::QState

=head1 PUBLIC METHODS

=over

=item    QState(QState * parent = 0)

=item    QState(QState * parent)

=item    QState(QState::ChildMode childMode, QState * parent = 0)

=item    QState(QState::ChildMode childMode, QState * parent)

=item    ~QState()

=item   void addTransition(QAbstractTransition * transition)

=item   QAbstractTransition * addTransition(QAbstractState * target)

=item   QSignalTransition * addTransition(QObject * sender, const char * signal, QAbstractState * target)

=item   void assignProperty(QObject * object, const char * name, const QVariant & value)

=item   QState::ChildMode childMode()

=item   QAbstractState * errorState()

=item   QAbstractState * initialState()

=item   void removeTransition(QAbstractTransition * transition)

=item   void setChildMode(QState::ChildMode mode)

=item   void setErrorState(QAbstractState * state)

=item   void setInitialState(QAbstractState * state)


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
