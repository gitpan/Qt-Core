package Qt::Core::QSysInfo;
# classname: QSysInfo
# file     : QtCore/qglobal.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub WordSize() { 0 }
sub BigEndian() { 0 }
sub LittleEndian() { 1 }
sub ByteOrder() { 2 }


1;

=head1 NAME

Qt::Core::QSysInfo

=head1 PUBLIC METHODS

=over


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
