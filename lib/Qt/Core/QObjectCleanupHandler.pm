package Qt::Core::QObjectCleanupHandler;
# classname: QObjectCleanupHandler
# file     : QtCore/qobjectcleanuphandler.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QObject/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QObjectCleanupHandler

=head1 PUBLIC METHODS

=over

=item    QObjectCleanupHandler()

=item    ~QObjectCleanupHandler()

=item   QObject * add(QObject * object)

=item   void clear()

=item   bool isEmpty()

=item   void remove(QObject * object)


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
