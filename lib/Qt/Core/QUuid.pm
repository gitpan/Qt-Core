package Qt::Core::QUuid;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QUuid
# file     : QtCore/quuid.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QUuid

=head1 PUBLIC METHODS

=over

=item   QUuid()

=item   QUuid(const QString & arg0)

=item   QUuid(const char * arg0)

=item   QUuid(uint l, ushort w1, ushort w2, uchar b1, uchar b2, uchar b3, uchar b4, uchar b5, uchar b6, uchar b7, uchar b8)

=item  static QUuid createUuid()

=item  bool isNull()

=item  QString operator QString()

=item  bool operator!=(const QUuid & orig)

=item  bool operator<(const QUuid & other)

=item  bool operator==(const QUuid & orig)

=item  bool operator>(const QUuid & other)

=item  QString toString()

=item  QUuid::Variant variant()

=item  QUuid::Version version()


=back

=head1 ENUM VALUES

=over

=item VarUnknown

=item NCS

=item DCE

=item Microsoft

=item Reserved

=item VerUnknown

=item Time

=item EmbeddedPOSIX

=item Name

=item Random


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
