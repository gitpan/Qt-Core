package Qt::Core::QMapData;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMapData
# file     : QtCore/qmap.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QMapData

=head1 PUBLIC METHODS

=over

=item  void continueFreeData(int offset)

=item  static QMapData * createData()

=item  static QMapData * createData(int alignment)

=item  QMapData::Node * node_create(T_ARRAY_UPDATE Node ** T_ARRAY_UPDATE, int offset)

=item  QMapData::Node * node_create(T_ARRAY_UPDATE Node ** T_ARRAY_UPDATE, int offset, int alignment)

=item  void node_delete(T_ARRAY_UPDATE Node ** T_ARRAY_UPDATE, int offset, QMapData::Node * node)


=back

=head1 ENUM VALUES

=over

=item LastLevel

=item Sparseness


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
