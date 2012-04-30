package Qt::Core::QTranslator;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTranslator
# file     : QtCore/qtranslator.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Core::QObject/;
#our @ISA = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QTranslator

=head1 PUBLIC METHODS

=over

=item   QTranslator(QObject * parent)

=item   QTranslator(QObject * parent = 0)

=item   ~QTranslator()

=item  bool isEmpty()

=item  bool load(const uchar * data, int len)

=item  bool load(const QString & filename, const QString & directory, const QString & search_delimiters, const QString & suffix)

=item  bool load(const QString & filename, const QString & directory, const QString & search_delimiters, const QString & suffix = QString())

=item  bool load(const QString & filename, const QString & directory, const QString & search_delimiters = QString(), const QString & suffix = QString())

=item  bool load(const QString & filename, const QString & directory = QString(), const QString & search_delimiters = QString(), const QString & suffix = QString())

=item  QString translate(const char * context, const char * sourceText, const char * disambiguation)

=item  QString translate(const char * context, const char * sourceText, const char * disambiguation = 0)

=item  QString translate(const char * context, const char * sourceText, const char * disambiguation, int n)


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
