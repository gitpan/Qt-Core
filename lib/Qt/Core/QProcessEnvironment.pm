package Qt::Core::QProcessEnvironment;
# classname: QProcessEnvironment
# file     : QtCore/qprocess.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QProcessEnvironment

=head1 PUBLIC METHODS

=over

=item    QProcessEnvironment()

=item    QProcessEnvironment(const QProcessEnvironment & other)

=item    ~QProcessEnvironment()

=item   void clear()

=item   bool contains(const QString & name)

=item   void insert(const QString & name, const QString & value)

=item   bool isEmpty()

=item   bool operator!=(const QProcessEnvironment & other)

=item   QProcessEnvironment & operator=(const QProcessEnvironment & other)

=item   bool operator==(const QProcessEnvironment & other)

=item   void remove(const QString & name)

=item   static QProcessEnvironment systemEnvironment()

=item   QStringList toStringList()

=item   QString value(const QString & name, const QString & defaultValue = QString())

=item   QString value(const QString & name, const QString & defaultValue)


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
