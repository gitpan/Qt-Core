package Qt::Core::QVectorData;
# classname: QVectorData
# file     : QtCore/qvector.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QVectorData

=head1 PUBLIC METHODS

=over

=item   static QVectorData * allocate(int size, int alignment)

=item   static void free(QVectorData * data, int alignment)

=item   static int grow(int sizeofTypedData, int size, int sizeofT, bool excessive)

=item   static QVectorData * malloc(int sizeofTypedData, int size, int sizeofT, QVectorData * init)

=item   static QVectorData * reallocate(QVectorData * old, int newsize, int oldsize, int alignment)


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