package Qt::Core::QDateTime;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDateTime
# file     : QtCore/qdatetime.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QDateTime

=head1 PUBLIC METHODS

=over

=item   QDateTime()

=item   QDateTime(const QDate & arg0)

=item   QDateTime(const QDateTime & other)

=item   QDateTime(const QDate & arg0, const QTime & arg1, Qt::TimeSpec spec)

=item   QDateTime(const QDate & arg0, const QTime & arg1, Qt::TimeSpec spec = Qt::LocalTime)

=item   ~QDateTime()

=item  QDateTime addDays(int days)

=item  QDateTime addMSecs(qint64 msecs)

=item  QDateTime addMonths(int months)

=item  QDateTime addSecs(int secs)

=item  QDateTime addYears(int years)

=item  static QDateTime currentDateTime()

=item  static QDateTime currentDateTimeUtc()

=item  static qint64 currentMSecsSinceEpoch()

=item  QDate date()

=item  int daysTo(const QDateTime & arg0)

=item  static QDateTime fromMSecsSinceEpoch(qint64 msecs)

=item  static QDateTime fromString(const QString & s, Qt::DateFormat f)

=item  static QDateTime fromString(const QString & s, Qt::DateFormat f = Qt::TextDate)

=item  static QDateTime fromString(const QString & s, const QString & format)

=item  static QDateTime fromTime_t(uint secsSince1Jan1970UTC)

=item  bool isNull()

=item  bool isValid()

=item  qint64 msecsTo(const QDateTime & arg0)

=item  bool operator!=(const QDateTime & other)

=item  bool operator<(const QDateTime & other)

=item  bool operator<=(const QDateTime & other)

=item  QDateTime & operator=(const QDateTime & other)

=item  bool operator==(const QDateTime & other)

=item  bool operator>(const QDateTime & other)

=item  bool operator>=(const QDateTime & other)

=item  int secsTo(const QDateTime & arg0)

=item  void setDate(const QDate & date)

=item  void setMSecsSinceEpoch(qint64 msecs)

=item  void setTime(const QTime & time)

=item  void setTimeSpec(Qt::TimeSpec spec)

=item  void setTime_t(uint secsSince1Jan1970UTC)

=item  void setUtcOffset(int seconds)

=item  QTime time()

=item  Qt::TimeSpec timeSpec()

=item  QDateTime toLocalTime()

=item  qint64 toMSecsSinceEpoch()

=item  QString toString(Qt::DateFormat f)

=item  QString toString(Qt::DateFormat f = Qt::TextDate)

=item  QString toString(const QString & format)

=item  QDateTime toTimeSpec(Qt::TimeSpec spec)

=item  uint toTime_t()

=item  QDateTime toUTC()

=item  int utcOffset()


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
