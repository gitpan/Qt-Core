package Qt::Core::QtConcurrent::ResultStoreBase;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QtConcurrent::ResultStoreBase
# file     : QtCore/qtconcurrentresultstore.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QtConcurrent::ResultStoreBase

=head1 PUBLIC METHODS

=over

=item   QtConcurrent::ResultStoreBase()

=item   ~ResultStoreBase()

=item  int addResult(int index, const void * result)

=item  int addResults(int index, const void * results, int vectorSize, int logicalCount)

=item  QtConcurrent::ResultIteratorBase begin()

=item  bool contains(int index)

=item  int count()

=item  QtConcurrent::ResultIteratorBase end()

=item  bool filterMode()

=item  bool hasNextResult()

=item  QtConcurrent::ResultIteratorBase resultAt(int index)

=item  void setFilterMode(bool enable)


=back

=head1 ENUM VALUES

=over


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
