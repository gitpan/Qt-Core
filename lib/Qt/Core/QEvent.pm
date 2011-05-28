package Qt::Core::QEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QEvent
# file     : QtCore/qcoreevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QEvent

=head1 PUBLIC METHODS

=over

=item   QEvent(QEvent::Type type)

=item   ~QEvent()

=item  void accept()

=item  void ignore()

=item  bool isAccepted()

=item  static int registerEventType(int hint)

=item  static int registerEventType(int hint = -1)

=item  void setAccepted(bool accepted)

=item  bool spontaneous()

=item  QEvent::Type type()


=back

=head1 ENUM VALUES

=over

=item None

=item Timer

=item MouseButtonPress

=item MouseButtonRelease

=item MouseButtonDblClick

=item MouseMove

=item KeyPress

=item KeyRelease

=item FocusIn

=item FocusOut

=item Enter

=item Leave

=item Paint

=item Move

=item Resize

=item Create

=item Destroy

=item Show

=item Hide

=item Close

=item Quit

=item ParentChange

=item ParentAboutToChange

=item ThreadChange

=item WindowActivate

=item WindowDeactivate

=item ShowToParent

=item HideToParent

=item Wheel

=item WindowTitleChange

=item WindowIconChange

=item ApplicationWindowIconChange

=item ApplicationFontChange

=item ApplicationLayoutDirectionChange

=item ApplicationPaletteChange

=item PaletteChange

=item Clipboard

=item Speech

=item MetaCall

=item SockAct

=item WinEventAct

=item DeferredDelete

=item DragEnter

=item DragMove

=item DragLeave

=item Drop

=item DragResponse

=item ChildAdded

=item ChildPolished

=item ChildRemoved

=item ShowWindowRequest

=item PolishRequest

=item Polish

=item LayoutRequest

=item UpdateRequest

=item UpdateLater

=item EmbeddingControl

=item ActivateControl

=item DeactivateControl

=item ContextMenu

=item InputMethod

=item AccessibilityPrepare

=item TabletMove

=item LocaleChange

=item LanguageChange

=item LayoutDirectionChange

=item Style

=item TabletPress

=item TabletRelease

=item OkRequest

=item HelpRequest

=item IconDrag

=item FontChange

=item EnabledChange

=item ActivationChange

=item StyleChange

=item IconTextChange

=item ModifiedChange

=item MouseTrackingChange

=item WindowBlocked

=item WindowUnblocked

=item WindowStateChange

=item ToolTip

=item WhatsThis

=item StatusTip

=item ActionChanged

=item ActionAdded

=item ActionRemoved

=item FileOpen

=item Shortcut

=item ShortcutOverride

=item WhatsThisClicked

=item ToolBarChange

=item ApplicationActivate

=item ApplicationActivated

=item ApplicationDeactivate

=item ApplicationDeactivated

=item QueryWhatsThis

=item EnterWhatsThisMode

=item LeaveWhatsThisMode

=item ZOrderChange

=item HoverEnter

=item HoverLeave

=item HoverMove

=item AccessibilityHelp

=item AccessibilityDescription

=item AcceptDropsChange

=item MenubarUpdated

=item ZeroTimerEvent

=item GraphicsSceneMouseMove

=item GraphicsSceneMousePress

=item GraphicsSceneMouseRelease

=item GraphicsSceneMouseDoubleClick

=item GraphicsSceneContextMenu

=item GraphicsSceneHoverEnter

=item GraphicsSceneHoverMove

=item GraphicsSceneHoverLeave

=item GraphicsSceneHelp

=item GraphicsSceneDragEnter

=item GraphicsSceneDragMove

=item GraphicsSceneDragLeave

=item GraphicsSceneDrop

=item GraphicsSceneWheel

=item KeyboardLayoutChange

=item DynamicPropertyChange

=item TabletEnterProximity

=item TabletLeaveProximity

=item NonClientAreaMouseMove

=item NonClientAreaMouseButtonPress

=item NonClientAreaMouseButtonRelease

=item NonClientAreaMouseButtonDblClick

=item MacSizeChange

=item ContentsRectChange

=item MacGLWindowChange

=item FutureCallOut

=item GraphicsSceneResize

=item GraphicsSceneMove

=item CursorChange

=item ToolTipChange

=item NetworkReplyUpdated

=item GrabMouse

=item UngrabMouse

=item GrabKeyboard

=item UngrabKeyboard

=item MacGLClearDrawable

=item StateMachineSignal

=item StateMachineWrapped

=item TouchBegin

=item TouchUpdate

=item TouchEnd

=item NativeGesture

=item RequestSoftwareInputPanel

=item CloseSoftwareInputPanel

=item UpdateSoftKeys

=item WinIdChange

=item Gesture

=item GestureOverride

=item User

=item MaxUser


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
