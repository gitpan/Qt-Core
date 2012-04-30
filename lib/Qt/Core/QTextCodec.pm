package Qt::Core::QTextCodec;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextCodec
# file     : QtCore/qtextcodec.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QTextCodec

=head1 PUBLIC METHODS

=over

=item  static QList<QByteArray> availableCodecs()

=item  static QList<int> availableMibs()

=item  bool canEncode(QChar arg0)

=item  bool canEncode(const QString & arg0)

=item  static QTextCodec * codecForCStrings()

=item  static QTextCodec * codecForHtml(const QByteArray & ba)

=item  static QTextCodec * codecForHtml(const QByteArray & ba, QTextCodec * defaultCodec)

=item  static QTextCodec * codecForLocale()

=item  static QTextCodec * codecForMib(int mib)

=item  static QTextCodec * codecForName(const QByteArray & name)

=item  static QTextCodec * codecForName(const char * name)

=item  static QTextCodec * codecForTr()

=item  static QTextCodec * codecForUtfText(const QByteArray & ba)

=item  static QTextCodec * codecForUtfText(const QByteArray & ba, QTextCodec * defaultCodec)

=item  QByteArray fromUnicode(const QString & uc)

=item  static void setCodecForCStrings(QTextCodec * c)

=item  static void setCodecForLocale(QTextCodec * c)

=item  static void setCodecForTr(QTextCodec * c)

=item  QString toUnicode(const QByteArray & arg0)

=item  QString toUnicode(const char * chars)


=back

=head1 ENUM VALUES

=over

=item DefaultConversion

=item ConvertInvalidToNull

=item IgnoreHeader

=item FreeFunction


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
