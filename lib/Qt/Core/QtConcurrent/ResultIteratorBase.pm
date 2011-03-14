package Qt::Core::QtConcurrent::ResultIteratorBase;
# classname: QtConcurrent::ResultIteratorBase
# file     : QtCore/qtconcurrentresultstore.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QtConcurrent::ResultIteratorBase

=head1 PUBLIC METHODS

=over

=item    QtConcurrent::ResultIteratorBase()

=item   int batchSize()

=item   void batchedAdvance()

=item   bool canIncrementVectorIndex()

=item   bool isVector()

=item   bool operator!=(const QtConcurrent::ResultIteratorBase & other)

=item   QtConcurrent::ResultIteratorBase operator++()

=item   bool operator==(const QtConcurrent::ResultIteratorBase & other)

=item   int resultIndex()

=item   int vectorIndex()


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
