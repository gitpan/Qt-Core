package Qt::Core::QTextEncoder;
# classname: QTextEncoder
# file     : QtCore/qtextcodec.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QTextEncoder

=head1 PUBLIC METHODS

=over

=item    QTextEncoder(const QTextCodec * codec)

=item    ~QTextEncoder()

=item   QByteArray fromUnicode(const QString & str)

=item   QByteArray fromUnicode(const QChar * uc, int len)

=item   bool hasFailure()


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
