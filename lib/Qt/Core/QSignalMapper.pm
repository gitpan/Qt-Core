package Qt::Core::QSignalMapper;
# classname: QSignalMapper
# file     : QtCore/qsignalmapper.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QObject/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QSignalMapper

=head1 PUBLIC METHODS

=over

=item    QSignalMapper(QObject * parent = 0)

=item    QSignalMapper(QObject * parent)

=item    ~QSignalMapper()

=item   void map()

=item   void map(QObject * sender)

=item   QObject * mapping(int id)

=item   QObject * mapping(const QString & text)

=item   QObject * mapping(QWidget * widget)

=item   QObject * mapping(QObject * object)

=item   void removeMappings(QObject * sender)

=item   void setMapping(QObject * sender, int id)

=item   void setMapping(QObject * sender, const QString & text)

=item   void setMapping(QObject * sender, QWidget * widget)

=item   void setMapping(QObject * sender, QObject * object)


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
