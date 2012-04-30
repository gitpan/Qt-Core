package Qt::Core::QBasicAtomicInt;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QBasicAtomicInt
# file     : QtCore/qbasicatomic.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QBasicAtomicInt

=head1 PUBLIC METHODS

=over

=item  bool deref()

=item  int fetchAndAddAcquire(int valueToAdd)

=item  int fetchAndAddOrdered(int valueToAdd)

=item  int fetchAndAddRelaxed(int valueToAdd)

=item  int fetchAndAddRelease(int valueToAdd)

=item  int fetchAndStoreAcquire(int newValue)

=item  int fetchAndStoreOrdered(int newValue)

=item  int fetchAndStoreRelaxed(int newValue)

=item  int fetchAndStoreRelease(int newValue)

=item  static bool isFetchAndAddNative()

=item  static bool isFetchAndAddWaitFree()

=item  static bool isFetchAndStoreNative()

=item  static bool isFetchAndStoreWaitFree()

=item  static bool isReferenceCountingNative()

=item  static bool isReferenceCountingWaitFree()

=item  static bool isTestAndSetNative()

=item  static bool isTestAndSetWaitFree()

=item  int operator int()

=item  bool operator!()

=item  bool operator!=(int value)

=item  QBasicAtomicInt & operator=(int value)

=item  bool operator==(int value)

=item  bool ref()

=item  bool testAndSetAcquire(int expectedValue, int newValue)

=item  bool testAndSetOrdered(int expectedValue, int newValue)

=item  bool testAndSetRelaxed(int expectedValue, int newValue)

=item  bool testAndSetRelease(int expectedValue, int newValue)


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
