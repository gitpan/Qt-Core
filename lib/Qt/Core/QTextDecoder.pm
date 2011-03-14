package Qt::Core::QTextDecoder;
# classname: QTextDecoder
# file     : QtCore/qtextcodec.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QTextDecoder

=head1 PUBLIC METHODS

=over

=item    QTextDecoder(const QTextCodec * codec)

=item    ~QTextDecoder()

=item   bool hasFailure()

=item   QString toUnicode(const QByteArray & ba)

=item   QString toUnicode(const char * chars, int len)

=item   void toUnicode(QString * target, const char * chars, int len)


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