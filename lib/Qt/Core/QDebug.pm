package Qt::Core::QDebug;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDebug
# file     : QtCore/qdebug.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QDebug

=head1 PUBLIC METHODS

=over

=item   QDebug(QIODevice * device)

=item   QDebug(QString * string)

=item   QDebug(QtMsgType t)

=item   QDebug(const QDebug & o)

=item   ~QDebug()

=item  QDebug & maybeSpace()

=item  QDebug & nospace()

=item  QDebug & operator<<(QChar t)

=item  QDebug & operator<<(QBool & t)

=item  QDebug & operator<<(bool t)

=item  QDebug & operator<<(char t)

=item  QDebug & operator<<(signed short t)

=item  QDebug & operator<<(unsigned short t)

=item  QDebug & operator<<(signed int t)

=item  QDebug & operator<<(unsigned int t)

=item  QDebug & operator<<(signed long t)

=item  QDebug & operator<<(unsigned long t)

=item  QDebug & operator<<(qint64 t)

=item  QDebug & operator<<(quint64 t)

=item  QDebug & operator<<(float t)

=item  QDebug & operator<<(double t)

=item  QDebug & operator<<(const char * t)

=item  QDebug & operator<<(const QString & t)

=item  QDebug & operator<<(const QStringRef & t)

=item  QDebug & operator<<(const QLatin1String & t)

=item  QDebug & operator<<(const QByteArray & t)

=item  QDebug & operator<<(const void * t)

=item  QDebug & operator<<(T_FPOINTER_QTEXTSTREAMFUNCTION_QTEXTSTREAM f)

=item  QDebug & operator<<(QTextStreamManipulator & m)

=item  QDebug & operator=(const QDebug & other)

=item  QDebug & space()


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
