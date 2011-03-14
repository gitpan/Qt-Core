package Qt::Core::QBasicTimer;
# classname: QBasicTimer
# file     : QtCore/qbasictimer.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QBasicTimer

=head1 PUBLIC METHODS

=over

=item    QBasicTimer()

=item    ~QBasicTimer()

=item   bool isActive()

=item   void start(int msec, QObject * obj)

=item   void stop()

=item   int timerId()


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