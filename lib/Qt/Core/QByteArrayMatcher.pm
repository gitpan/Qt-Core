package Qt::Core::QByteArrayMatcher;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QByteArrayMatcher
# file     : QtCore/qbytearraymatcher.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QByteArrayMatcher

=head1 PUBLIC METHODS

=over

=item   QByteArrayMatcher()

=item   QByteArrayMatcher(const QByteArray & pattern)

=item   QByteArrayMatcher(const QByteArrayMatcher & other)

=item   QByteArrayMatcher(const char * pattern, int length)

=item   ~QByteArrayMatcher()

=item  int indexIn(const QByteArray & ba, int from)

=item  int indexIn(const QByteArray & ba, int from = 0)

=item  int indexIn(const char * str, int len, int from)

=item  int indexIn(const char * str, int len, int from = 0)

=item  QByteArrayMatcher & operator=(const QByteArrayMatcher & other)

=item  QByteArray pattern()

=item  void setPattern(const QByteArray & pattern)


=back

=head1 ENUM VALUES

=over


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
