package Qt::Core::QChildEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QChildEvent
# file     : QtCore/qcoreevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Core::QEvent/;
#our @ISA = qw/Qt::Core::QEvent/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QChildEvent

=head1 PUBLIC METHODS

=over

=item   QChildEvent(QEvent::Type type, QObject * child)

=item   ~QChildEvent()

=item  bool added()

=item  QObject * child()

=item  bool polished()

=item  bool removed()


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
