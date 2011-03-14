package Qt::Core::QAnimationGroup;
# classname: QAnimationGroup
# file     : QtCore/qanimationgroup.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractAnimation/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QAnimationGroup

=head1 PUBLIC METHODS

=over

=item    QAnimationGroup(QObject * parent = 0)

=item    QAnimationGroup(QObject * parent)

=item    ~QAnimationGroup()

=item   void addAnimation(QAbstractAnimation * animation)

=item   QAbstractAnimation * animationAt(int index)

=item   int animationCount()

=item   void clear()

=item   int indexOfAnimation(QAbstractAnimation * animation)

=item   void insertAnimation(int index, QAbstractAnimation * animation)

=item   void removeAnimation(QAbstractAnimation * animation)

=item   QAbstractAnimation * takeAnimation(int index)


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
