package Qt::Core::QHashData;
# classname: QHashData
# file     : QtCore/qhash.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QHashData

=head1 PUBLIC METHODS

=over

=item   void * allocateNode()

=item   void * allocateNode(int nodeAlign)

=item   void destroyAndFree()

=item   QHashData * detach_helper(T_FPOINTER_NODE_DUPLICATE_QHASH void (*T_FPOINTER_NODE_DUPLICATE_QHASH)(Node *,void *), int nodeSize)

=item   QHashData * detach_helper2(T_FPOINTER_NODE_DUPLICATE_QHASH void (*T_FPOINTER_NODE_DUPLICATE_QHASH)(Node *,void *), T_FPOINTER_NODE_DELETE_QHASH void (*T_FPOINTER_NODE_DELETE_QHASH)(Node *), int nodeSize, int nodeAlign)

=item   QHashData::Node * firstNode()

=item   void freeNode(void * node)

=item   void free_helper(T_FPOINTER_NODE_DELETE_QHASH void (*T_FPOINTER_NODE_DELETE_QHASH)(Node *))

=item   void hasShrunk()

=item   void mightGrow()

=item   static QHashData::Node * nextNode(QHashData::Node * node)

=item   static QHashData::Node * previousNode(QHashData::Node * node)

=item   void rehash(int hint)

=item   bool willGrow()


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
