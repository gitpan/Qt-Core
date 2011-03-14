package Qt::Core::QEventTransition;
# classname: QEventTransition
# file     : QtCore/qeventtransition.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractTransition/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QEventTransition

=head1 PUBLIC METHODS

=over

=item    QEventTransition(QState * sourceState = 0)

=item    QEventTransition(QState * sourceState)

=item    QEventTransition(QObject * object, QEvent::Type type, QState * sourceState = 0)

=item    QEventTransition(QObject * object, QEvent::Type type, QState * sourceState)

=item    ~QEventTransition()

=item   QObject * eventSource()

=item   QEvent::Type eventType()

=item   void setEventSource(QObject * object)

=item   void setEventType(QEvent::Type type)


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
