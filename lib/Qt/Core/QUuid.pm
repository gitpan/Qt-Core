package Qt::Core::QUuid;
# classname: QUuid
# file     : QtCore/quuid.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub VarUnknown() { 0 }
sub NCS() { 1 }
sub DCE() { 2 }
sub Microsoft() { 3 }
sub Reserved() { 4 }
sub VerUnknown() { 0 }
sub Time() { 1 }
sub EmbeddedPOSIX() { 2 }
sub Name() { 3 }
sub Random() { 4 }


1;

=head1 NAME

Qt::Core::QUuid

=head1 PUBLIC METHODS

=over

=item    QUuid()

=item    QUuid(const QString & arg0)

=item    QUuid(const char * arg0)

=item    QUuid(uint l, ushort w1, ushort w2, uchar b1, uchar b2, uchar b3, uchar b4, uchar b5, uchar b6, uchar b7, uchar b8)

=item   static QUuid createUuid()

=item   bool isNull()

=item   QString operator QString()

=item   bool operator!=(const QUuid & orig)

=item   bool operator<(const QUuid & other)

=item   bool operator==(const QUuid & orig)

=item   bool operator>(const QUuid & other)

=item   QString toString()

=item   QUuid::Variant variant()

=item   QUuid::Version version()


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
