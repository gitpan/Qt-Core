package Qt::Core::QEvent;
# classname: QEvent
# file     : QtCore/qcoreevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub None() { 0 }
sub Timer() { 1 }
sub MouseButtonPress() { 2 }
sub MouseButtonRelease() { 3 }
sub MouseButtonDblClick() { 4 }
sub MouseMove() { 5 }
sub KeyPress() { 6 }
sub KeyRelease() { 7 }
sub FocusIn() { 8 }
sub FocusOut() { 9 }
sub Enter() { 10 }
sub Leave() { 11 }
sub Paint() { 12 }
sub Move() { 13 }
sub Resize() { 14 }
sub Create() { 15 }
sub Destroy() { 16 }
sub Show() { 17 }
sub Hide() { 18 }
sub Close() { 19 }
sub Quit() { 20 }
sub ParentChange() { 21 }
sub ParentAboutToChange() { 22 }
sub ThreadChange() { 23 }
sub WindowActivate() { 24 }
sub WindowDeactivate() { 25 }
sub ShowToParent() { 26 }
sub HideToParent() { 27 }
sub Wheel() { 28 }
sub WindowTitleChange() { 29 }
sub WindowIconChange() { 30 }
sub ApplicationWindowIconChange() { 31 }
sub ApplicationFontChange() { 32 }
sub ApplicationLayoutDirectionChange() { 33 }
sub ApplicationPaletteChange() { 34 }
sub PaletteChange() { 35 }
sub Clipboard() { 36 }
sub Speech() { 37 }
sub MetaCall() { 38 }
sub SockAct() { 39 }
sub WinEventAct() { 40 }
sub DeferredDelete() { 41 }
sub DragEnter() { 42 }
sub DragMove() { 43 }
sub DragLeave() { 44 }
sub Drop() { 45 }
sub DragResponse() { 46 }
sub ChildAdded() { 47 }
sub ChildPolished() { 48 }
sub ChildRemoved() { 49 }
sub ShowWindowRequest() { 50 }
sub PolishRequest() { 51 }
sub Polish() { 52 }
sub LayoutRequest() { 53 }
sub UpdateRequest() { 54 }
sub UpdateLater() { 55 }
sub EmbeddingControl() { 56 }
sub ActivateControl() { 57 }
sub DeactivateControl() { 58 }
sub ContextMenu() { 59 }
sub InputMethod() { 60 }
sub AccessibilityPrepare() { 61 }
sub TabletMove() { 62 }
sub LocaleChange() { 63 }
sub LanguageChange() { 64 }
sub LayoutDirectionChange() { 65 }
sub Style() { 66 }
sub TabletPress() { 67 }
sub TabletRelease() { 68 }
sub OkRequest() { 69 }
sub HelpRequest() { 70 }
sub IconDrag() { 71 }
sub FontChange() { 72 }
sub EnabledChange() { 73 }
sub ActivationChange() { 74 }
sub StyleChange() { 75 }
sub IconTextChange() { 76 }
sub ModifiedChange() { 77 }
sub MouseTrackingChange() { 78 }
sub WindowBlocked() { 79 }
sub WindowUnblocked() { 80 }
sub WindowStateChange() { 81 }
sub ToolTip() { 82 }
sub WhatsThis() { 83 }
sub StatusTip() { 84 }
sub ActionChanged() { 85 }
sub ActionAdded() { 86 }
sub ActionRemoved() { 87 }
sub FileOpen() { 88 }
sub Shortcut() { 89 }
sub ShortcutOverride() { 90 }
sub WhatsThisClicked() { 91 }
sub ToolBarChange() { 92 }
sub ApplicationActivate() { 93 }
sub ApplicationActivated() { 94 }
sub ApplicationDeactivate() { 95 }
sub ApplicationDeactivated() { 96 }
sub QueryWhatsThis() { 97 }
sub EnterWhatsThisMode() { 98 }
sub LeaveWhatsThisMode() { 99 }
sub ZOrderChange() { 100 }
sub HoverEnter() { 101 }
sub HoverLeave() { 102 }
sub HoverMove() { 103 }
sub AccessibilityHelp() { 104 }
sub AccessibilityDescription() { 105 }
sub AcceptDropsChange() { 106 }
sub MenubarUpdated() { 107 }
sub ZeroTimerEvent() { 108 }
sub GraphicsSceneMouseMove() { 109 }
sub GraphicsSceneMousePress() { 110 }
sub GraphicsSceneMouseRelease() { 111 }
sub GraphicsSceneMouseDoubleClick() { 112 }
sub GraphicsSceneContextMenu() { 113 }
sub GraphicsSceneHoverEnter() { 114 }
sub GraphicsSceneHoverMove() { 115 }
sub GraphicsSceneHoverLeave() { 116 }
sub GraphicsSceneHelp() { 117 }
sub GraphicsSceneDragEnter() { 118 }
sub GraphicsSceneDragMove() { 119 }
sub GraphicsSceneDragLeave() { 120 }
sub GraphicsSceneDrop() { 121 }
sub GraphicsSceneWheel() { 122 }
sub KeyboardLayoutChange() { 123 }
sub DynamicPropertyChange() { 124 }
sub TabletEnterProximity() { 125 }
sub TabletLeaveProximity() { 126 }
sub NonClientAreaMouseMove() { 127 }
sub NonClientAreaMouseButtonPress() { 128 }
sub NonClientAreaMouseButtonRelease() { 129 }
sub NonClientAreaMouseButtonDblClick() { 130 }
sub MacSizeChange() { 131 }
sub ContentsRectChange() { 132 }
sub MacGLWindowChange() { 133 }
sub FutureCallOut() { 134 }
sub GraphicsSceneResize() { 135 }
sub GraphicsSceneMove() { 136 }
sub CursorChange() { 137 }
sub ToolTipChange() { 138 }
sub NetworkReplyUpdated() { 139 }
sub GrabMouse() { 140 }
sub UngrabMouse() { 141 }
sub GrabKeyboard() { 142 }
sub UngrabKeyboard() { 143 }
sub CocoaRequestModal() { 144 }
sub MacGLClearDrawable() { 145 }
sub StateMachineSignal() { 146 }
sub StateMachineWrapped() { 147 }
sub TouchBegin() { 148 }
sub TouchUpdate() { 149 }
sub TouchEnd() { 150 }
sub NativeGesture() { 151 }
sub RequestSoftwareInputPanel() { 152 }
sub CloseSoftwareInputPanel() { 153 }
sub UpdateSoftKeys() { 154 }
sub WinIdChange() { 155 }
sub Gesture() { 156 }
sub GestureOverride() { 157 }
sub User() { 158 }
sub MaxUser() { 159 }


1;

=head1 NAME

Qt::Core::QEvent

=head1 PUBLIC METHODS

=over

=item    QEvent(QEvent::Type type)

=item    ~QEvent()

=item   void accept()

=item   void ignore()

=item   bool isAccepted()

=item   static int registerEventType(int hint = -1)

=item   static int registerEventType(int hint)

=item   void setAccepted(bool accepted)

=item   bool spontaneous()

=item   QEvent::Type type()


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
