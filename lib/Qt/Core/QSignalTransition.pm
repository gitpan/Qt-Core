package Qt::Core::QSignalTransition;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSignalTransition
# file     : QtCore/qsignaltransition.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Core::QAbstractTransition/;
#our @ISA = qw/Qt::Core::QAbstractTransition/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QSignalTransition

=head1 PUBLIC METHODS

=over

=item   QSignalTransition(QState * sourceState)

=item   QSignalTransition(QState * sourceState = 0)

=item   QSignalTransition(QObject * sender, const char * signal, QState * sourceState)

=item   QSignalTransition(QObject * sender, const char * signal, QState * sourceState = 0)

=item   ~QSignalTransition()

=item  QObject * senderObject()

=item  void setSenderObject(QObject * sender)

=item  void setSignal(const QByteArray & signal)

=item  QByteArray signal()


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
