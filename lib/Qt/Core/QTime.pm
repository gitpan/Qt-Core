package Qt::Core::QTime;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTime
# file     : QtCore/qdatetime.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QTime

=head1 PUBLIC METHODS

=over

=item   QTime()

=item   QTime(int h, int m, int s, int ms)

=item   QTime(int h, int m, int s, int ms = 0)

=item   QTime(int h, int m, int s = 0, int ms = 0)

=item  QTime addMSecs(int ms)

=item  QTime addSecs(int secs)

=item  static QTime currentTime()

=item  int elapsed()

=item  static QTime fromString(const QString & s, Qt::DateFormat f)

=item  static QTime fromString(const QString & s, Qt::DateFormat f = Qt::TextDate)

=item  static QTime fromString(const QString & s, const QString & format)

=item  int hour()

=item  bool isNull()

=item  bool isValid()

=item  static bool isValid(int h, int m, int s, int ms)

=item  static bool isValid(int h, int m, int s, int ms = 0)

=item  int minute()

=item  int msec()

=item  int msecsTo(const QTime & arg0)

=item  bool operator!=(const QTime & other)

=item  bool operator<(const QTime & other)

=item  bool operator<=(const QTime & other)

=item  bool operator==(const QTime & other)

=item  bool operator>(const QTime & other)

=item  bool operator>=(const QTime & other)

=item  int restart()

=item  int second()

=item  int secsTo(const QTime & arg0)

=item  bool setHMS(int h, int m, int s, int ms)

=item  bool setHMS(int h, int m, int s, int ms = 0)

=item  void start()

=item  QString toString(Qt::DateFormat f)

=item  QString toString(Qt::DateFormat f = Qt::TextDate)

=item  QString toString(const QString & format)


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
