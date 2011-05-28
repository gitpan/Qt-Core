package Qt::Core::QStringRef;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStringRef
# file     : QtCore/qstring.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QStringRef

=head1 PUBLIC METHODS

=over

=item   QStringRef()

=item   QStringRef(const QString * string)

=item   QStringRef(const QStringRef & other)

=item   QStringRef(const QString * string, int position, int size)

=item   ~QStringRef()

=item  QStringRef appendTo(QString * string)

=item  const QChar at(int i)

=item  void clear()

=item  int compare(const QString & s, Qt::CaseSensitivity cs)

=item  int compare(const QString & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  int compare(const QStringRef & s, Qt::CaseSensitivity cs)

=item  int compare(const QStringRef & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  int compare(QLatin1String & s, Qt::CaseSensitivity cs)

=item  int compare(QLatin1String & s, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  static int compare(const QStringRef & s1, const QString & s2, Qt::CaseSensitivity arg2)

=item  static int compare(const QStringRef & s1, const QString & s2, Qt::CaseSensitivity arg2 = Qt::CaseSensitive)

=item  static int compare(const QStringRef & s1, const QStringRef & s2, Qt::CaseSensitivity arg2)

=item  static int compare(const QStringRef & s1, const QStringRef & s2, Qt::CaseSensitivity arg2 = Qt::CaseSensitive)

=item  static int compare(const QStringRef & s1, QLatin1String & s2, Qt::CaseSensitivity cs)

=item  static int compare(const QStringRef & s1, QLatin1String & s2, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item  const QChar * constData()

=item  int count()

=item  const QChar * data()

=item  bool isEmpty()

=item  bool isNull()

=item  int length()

=item  int localeAwareCompare(const QString & s)

=item  int localeAwareCompare(const QStringRef & s)

=item  static int localeAwareCompare(const QStringRef & s1, const QString & s2)

=item  static int localeAwareCompare(const QStringRef & s1, const QStringRef & s2)

=item  QStringRef & operator=(const QStringRef & other)

=item  QStringRef & operator=(const QString * string)

=item  int position()

=item  int size()

=item  const QString * string()

=item  QString toString()

=item  const QChar * unicode()


=back

=head1 ENUM VALUES

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
