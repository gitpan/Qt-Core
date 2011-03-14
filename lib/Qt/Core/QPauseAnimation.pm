package Qt::Core::QPauseAnimation;
# classname: QPauseAnimation
# file     : QtCore/qpauseanimation.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractAnimation/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QPauseAnimation

=head1 PUBLIC METHODS

=over

=item    QPauseAnimation(QObject * parent = 0)

=item    QPauseAnimation(QObject * parent)

=item    QPauseAnimation(int msecs, QObject * parent = 0)

=item    QPauseAnimation(int msecs, QObject * parent)

=item    ~QPauseAnimation()

=item   int duration()

=item   void setDuration(int msecs)


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
