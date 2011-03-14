package Qt::Core::QSystemLocale;
# classname: QSystemLocale
# file     : QtCore/qlocale.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub LanguageId() { 0 }
sub CountryId() { 1 }
sub DecimalPoint() { 2 }
sub GroupSeparator() { 3 }
sub ZeroDigit() { 4 }
sub NegativeSign() { 5 }
sub DateFormatLong() { 6 }
sub DateFormatShort() { 7 }
sub TimeFormatLong() { 8 }
sub TimeFormatShort() { 9 }
sub DayNameLong() { 10 }
sub DayNameShort() { 11 }
sub MonthNameLong() { 12 }
sub MonthNameShort() { 13 }
sub DateToStringLong() { 14 }
sub DateToStringShort() { 15 }
sub TimeToStringLong() { 16 }
sub TimeToStringShort() { 17 }
sub DateTimeFormatLong() { 18 }
sub DateTimeFormatShort() { 19 }
sub DateTimeToStringLong() { 20 }
sub DateTimeToStringShort() { 21 }
sub MeasurementSystem() { 22 }
sub PositiveSign() { 23 }
sub AMText() { 24 }
sub PMText() { 25 }


1;

=head1 NAME

Qt::Core::QSystemLocale

=head1 PUBLIC METHODS

=over

=item    QSystemLocale()

=item    ~QSystemLocale()

=item   QLocale fallbackLocale()

=item   QVariant query(QSystemLocale::QueryType type, QVariant in)


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
