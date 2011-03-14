package Qt::Core::QSequentialAnimationGroup;
# classname: QSequentialAnimationGroup
# file     : QtCore/qsequentialanimationgroup.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAnimationGroup/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QSequentialAnimationGroup

=head1 PUBLIC METHODS

=over

=item    QSequentialAnimationGroup(QObject * parent = 0)

=item    QSequentialAnimationGroup(QObject * parent)

=item    ~QSequentialAnimationGroup()

=item   QPauseAnimation * addPause(int msecs)

=item   QAbstractAnimation * currentAnimation()

=item   int duration()

=item   QPauseAnimation * insertPause(int index, int msecs)


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
