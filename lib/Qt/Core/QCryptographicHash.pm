package Qt::Core::QCryptographicHash;
# classname: QCryptographicHash
# file     : QtCore/qcryptographichash.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Md4() { 0 }
sub Md5() { 1 }
sub Sha1() { 2 }


1;

=head1 NAME

Qt::Core::QCryptographicHash

=head1 PUBLIC METHODS

=over

=item    QCryptographicHash(QCryptographicHash::Algorithm method)

=item    ~QCryptographicHash()

=item   void addData(const QByteArray & data)

=item   void addData(const char * data, int length)

=item   static QByteArray hash(const QByteArray & data, QCryptographicHash::Algorithm method)

=item   void reset()

=item   QByteArray result()


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
