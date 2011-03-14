package Qt::Core::QTextCodec;
# classname: QTextCodec
# file     : QtCore/qtextcodec.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub DefaultConversion() { 0 }
sub ConvertInvalidToNull() { 1 }
sub IgnoreHeader() { 2 }
sub FreeFunction() { 3 }


1;

=head1 NAME

Qt::Core::QTextCodec

=head1 PUBLIC METHODS

=over

=item   bool canEncode(QChar arg0)

=item   bool canEncode(const QString & arg0)

=item   static QTextCodec * codecForCStrings()

=item   static QTextCodec * codecForHtml(const QByteArray & ba)

=item   static QTextCodec * codecForHtml(const QByteArray & ba, QTextCodec * defaultCodec)

=item   static QTextCodec * codecForLocale()

=item   static QTextCodec * codecForMib(int mib)

=item   static QTextCodec * codecForName(const QByteArray & name)

=item   static QTextCodec * codecForName(const char * name)

=item   static QTextCodec * codecForTr()

=item   static QTextCodec * codecForUtfText(const QByteArray & ba)

=item   static QTextCodec * codecForUtfText(const QByteArray & ba, QTextCodec * defaultCodec)

=item   QByteArray fromUnicode(const QString & uc)

=item   QTextDecoder * makeDecoder()

=item   QTextEncoder * makeEncoder()

=item   static void setCodecForCStrings(QTextCodec * c)

=item   static void setCodecForLocale(QTextCodec * c)

=item   static void setCodecForTr(QTextCodec * c)

=item   QString toUnicode(const QByteArray & arg0)

=item   QString toUnicode(const char * chars)


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
