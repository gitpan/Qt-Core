package Qt::Core::QBuffer;
# classname: QBuffer
# file     : QtCore/qbuffer.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QIODevice/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QBuffer

=head1 PUBLIC METHODS

=over

=item    QBuffer(QObject * parent = 0)

=item    QBuffer(QObject * parent)

=item    QBuffer(QByteArray * buf, QObject * parent = 0)

=item    QBuffer(QByteArray * buf, QObject * parent)

=item    ~QBuffer()

=item   bool atEnd()

=item   QByteArray & buffer()

=item   const QByteArray & buffer()

=item   bool canReadLine()

=item   void close()

=item   const QByteArray & data()

=item   qint64 pos()

=item   bool seek(qint64 off)

=item   void setBuffer(QByteArray * a)

=item   void setData(const QByteArray & data)

=item   void setData(const char * data, int len)

=item   qint64 size()


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
