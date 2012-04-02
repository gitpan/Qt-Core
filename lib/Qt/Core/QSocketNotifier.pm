package Qt::Core::QSocketNotifier;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSocketNotifier
# file     : QtCore/qsocketnotifier.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Core::QObject/;
#our @ISA = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QSocketNotifier

=head1 PUBLIC METHODS

=over

=item   QSocketNotifier(int socket, QSocketNotifier::Type arg1, QObject * parent)

=item   QSocketNotifier(int socket, QSocketNotifier::Type arg1, QObject * parent = 0)

=item   ~QSocketNotifier()

=item  bool isEnabled()

=item  void setEnabled(bool arg0)

=item  int socket()

=item  QSocketNotifier::Type type()


=back

=head1 ENUM VALUES

=over

=item Read

=item Write

=item Exception


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
