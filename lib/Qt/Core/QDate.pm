package Qt::Core::QDate;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDate
# file     : QtCore/qdatetime.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QDate

=head1 PUBLIC METHODS

=over

=item   QDate()

=item   QDate(int y, int m, int d)

=item  QDate addDays(int days)

=item  QDate addMonths(int months)

=item  QDate addYears(int years)

=item  static QDate currentDate()

=item  int day()

=item  int dayOfWeek()

=item  int dayOfYear()

=item  int daysInMonth()

=item  int daysInYear()

=item  int daysTo(const QDate & arg0)

=item  static QDate fromJulianDay(int jd)

=item  static QDate fromString(const QString & s, Qt::DateFormat f)

=item  static QDate fromString(const QString & s, Qt::DateFormat f = Qt::TextDate)

=item  static QDate fromString(const QString & s, const QString & format)

=item  void getDate(int * year, int * month, int * day)

=item  static uint gregorianToJulian(int y, int m, int d)

=item  static bool isLeapYear(int year)

=item  bool isNull()

=item  bool isValid()

=item  static bool isValid(int y, int m, int d)

=item  static void julianToGregorian(uint jd, int & y, int & m, int & d)

=item  static QString longDayName(int weekday)

=item  static QString longDayName(int weekday, QDate::MonthNameType type)

=item  static QString longMonthName(int month)

=item  static QString longMonthName(int month, QDate::MonthNameType type)

=item  int month()

=item  bool operator!=(const QDate & other)

=item  bool operator<(const QDate & other)

=item  bool operator<=(const QDate & other)

=item  bool operator==(const QDate & other)

=item  bool operator>(const QDate & other)

=item  bool operator>=(const QDate & other)

=item  bool setDate(int year, int month, int day)

=item  bool setYMD(int y, int m, int d)

=item  static QString shortDayName(int weekday)

=item  static QString shortDayName(int weekday, QDate::MonthNameType type)

=item  static QString shortMonthName(int month)

=item  static QString shortMonthName(int month, QDate::MonthNameType type)

=item  int toJulianDay()

=item  QString toString(Qt::DateFormat f)

=item  QString toString(Qt::DateFormat f = Qt::TextDate)

=item  QString toString(const QString & format)

=item  int weekNumber(int * yearNum)

=item  int weekNumber(int * yearNum = 0)

=item  int year()


=back

=head1 ENUM VALUES

=over

=item DateFormat

=item StandaloneFormat


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
