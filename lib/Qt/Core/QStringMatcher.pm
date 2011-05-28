package Qt::Core::QStringMatcher;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStringMatcher
# file     : QtCore/qstringmatcher.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QStringMatcher

=head1 PUBLIC METHODS

=over

=item   QStringMatcher()

=item   QStringMatcher(const QStringMatcher & other)

=item   QStringMatcher(const QString & pattern, Qt::CaseSensitivity cs)

=item   QStringMatcher(const QString & pattern, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item   QStringMatcher(const QChar * uc, int len, Qt::CaseSensitivity cs)

=item   QStringMatcher(const QChar * uc, int len, Qt::CaseSensitivity cs = Qt::CaseSensitive)

=item   ~QStringMatcher()

=item  Qt::CaseSensitivity caseSensitivity()

=item  int indexIn(const QString & str, int from)

=item  int indexIn(const QString & str, int from = 0)

=item  int indexIn(const QChar * str, int length, int from)

=item  int indexIn(const QChar * str, int length, int from = 0)

=item  QStringMatcher & operator=(const QStringMatcher & other)

=item  QString pattern()

=item  void setCaseSensitivity(Qt::CaseSensitivity cs)

=item  void setPattern(const QString & pattern)


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
