package Qt::Core::QInternal;
# classname: QInternal
# file     : QtCore/qnamespace.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub UnknownDevice() { 0 }
sub Widget() { 1 }
sub Pixmap() { 2 }
sub Image() { 3 }
sub Printer() { 4 }
sub Picture() { 5 }
sub Pbuffer() { 6 }
sub FramebufferObject() { 7 }
sub CustomRaster() { 8 }
sub MacQuartz() { 9 }
sub PaintBuffer() { 10 }
sub OpenGL() { 11 }
sub RelayoutNormal() { 0 }
sub RelayoutDragging() { 1 }
sub RelayoutDropped() { 2 }
sub ConnectCallback() { 0 }
sub DisconnectCallback() { 1 }
sub AdoptCurrentThread() { 2 }
sub EventNotifyCallback() { 3 }
sub LastCallback() { 4 }
sub CreateThreadForAdoption() { 0 }
sub RefAdoptedThread() { 1 }
sub DerefAdoptedThread() { 2 }
sub SetCurrentThreadToMainThread() { 3 }
sub SetQObjectSender() { 4 }
sub GetQObjectSender() { 5 }
sub ResetQObjectSender() { 6 }
sub LastInternalFunction() { 7 }
sub LeftDock() { 0 }
sub RightDock() { 1 }
sub TopDock() { 2 }
sub BottomDock() { 3 }
sub DockCount() { 4 }


1;

=head1 NAME

Qt::Core::QInternal

=head1 PUBLIC METHODS

=over

=item   static bool activateCallbacks(QInternal::Callback arg0, void ** arg1)

=item   static bool callFunction(QInternal::InternalFunction func, void ** arg1)

=item   static bool registerCallback(QInternal::Callback arg0, T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE arg1)

=item   static bool unregisterCallback(QInternal::Callback arg0, T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE arg1)


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
