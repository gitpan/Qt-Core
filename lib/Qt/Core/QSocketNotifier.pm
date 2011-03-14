package Qt::Core::QSocketNotifier;
# classname: QSocketNotifier
# file     : QtCore/qsocketnotifier.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QObject/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Read() { 0 }
sub Write() { 1 }
sub Exception() { 2 }


1;

=head1 NAME

Qt::Core::QSocketNotifier

=head1 PUBLIC METHODS

=over

=item    QSocketNotifier(int socket, QSocketNotifier::Type arg1, QObject * parent = 0)

=item    QSocketNotifier(int socket, QSocketNotifier::Type arg1, QObject * parent)

=item    ~QSocketNotifier()

=item   bool isEnabled()

=item   void setEnabled(bool arg0)

=item   int socket()

=item   QSocketNotifier::Type type()


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
