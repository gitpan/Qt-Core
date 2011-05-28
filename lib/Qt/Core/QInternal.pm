package Qt::Core::QInternal;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QInternal
# file     : QtCore/qnamespace.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QInternal

=head1 PUBLIC METHODS

=over

=item  static bool activateCallbacks(QInternal::Callback arg0, void ** arg1)

=item  static bool callFunction(QInternal::InternalFunction func, void ** arg1)

=item  static bool registerCallback(QInternal::Callback arg0, T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE arg1)

=item  static bool unregisterCallback(QInternal::Callback arg0, T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE arg1)


=back

=head1 ENUM VALUES

=over

=item UnknownDevice

=item Widget

=item Pixmap

=item Image

=item Printer

=item Picture

=item Pbuffer

=item FramebufferObject

=item CustomRaster

=item MacQuartz

=item PaintBuffer

=item OpenGL

=item RelayoutNormal

=item RelayoutDragging

=item RelayoutDropped

=item ConnectCallback

=item DisconnectCallback

=item AdoptCurrentThread

=item EventNotifyCallback

=item LastCallback

=item CreateThreadForAdoption

=item RefAdoptedThread

=item DerefAdoptedThread

=item SetCurrentThreadToMainThread

=item SetQObjectSender

=item GetQObjectSender

=item ResetQObjectSender

=item LastInternalFunction

=item LeftDock

=item RightDock

=item TopDock

=item BottomDock

=item DockCount


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
