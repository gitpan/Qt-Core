################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QEventTransition
PROTOTYPES: DISABLE

# classname: QEventTransition
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QEventTransition(QState * sourceState = 0)
##  QEventTransition(QState * sourceState)
##  QEventTransition(QObject * object, QEvent::Type type, QState * sourceState = 0)
##  QEventTransition(QObject * object, QEvent::Type type, QState * sourceState)
  void
QEventTransition::new(...)
PREINIT:
QEventTransition *ret;
QState * arg00 = 0;
QState * arg10;
QObject * arg20;
QEvent::Type arg21;
QState * arg22 = 0;
QObject * arg30;
QEvent::Type arg31;
QState * arg32;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QState")) {
        arg10 = reinterpret_cast<QState *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QState");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg20 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QObject");
    switch(SvIV(ST(2))) {
    case 0:
      arg21 = QEvent::None;
      break;
    case 1:
      arg21 = QEvent::Timer;
      break;
    case 2:
      arg21 = QEvent::MouseButtonPress;
      break;
    case 3:
      arg21 = QEvent::MouseButtonRelease;
      break;
    case 4:
      arg21 = QEvent::MouseButtonDblClick;
      break;
    case 5:
      arg21 = QEvent::MouseMove;
      break;
    case 6:
      arg21 = QEvent::KeyPress;
      break;
    case 7:
      arg21 = QEvent::KeyRelease;
      break;
    case 8:
      arg21 = QEvent::FocusIn;
      break;
    case 9:
      arg21 = QEvent::FocusOut;
      break;
    case 10:
      arg21 = QEvent::Enter;
      break;
    case 11:
      arg21 = QEvent::Leave;
      break;
    case 12:
      arg21 = QEvent::Paint;
      break;
    case 13:
      arg21 = QEvent::Move;
      break;
    case 14:
      arg21 = QEvent::Resize;
      break;
    case 15:
      arg21 = QEvent::Create;
      break;
    case 16:
      arg21 = QEvent::Destroy;
      break;
    case 17:
      arg21 = QEvent::Show;
      break;
    case 18:
      arg21 = QEvent::Hide;
      break;
    case 19:
      arg21 = QEvent::Close;
      break;
    case 20:
      arg21 = QEvent::Quit;
      break;
    case 21:
      arg21 = QEvent::ParentChange;
      break;
    case 22:
      arg21 = QEvent::ParentAboutToChange;
      break;
    case 23:
      arg21 = QEvent::ThreadChange;
      break;
    case 24:
      arg21 = QEvent::WindowActivate;
      break;
    case 25:
      arg21 = QEvent::WindowDeactivate;
      break;
    case 26:
      arg21 = QEvent::ShowToParent;
      break;
    case 27:
      arg21 = QEvent::HideToParent;
      break;
    case 28:
      arg21 = QEvent::Wheel;
      break;
    case 29:
      arg21 = QEvent::WindowTitleChange;
      break;
    case 30:
      arg21 = QEvent::WindowIconChange;
      break;
    case 31:
      arg21 = QEvent::ApplicationWindowIconChange;
      break;
    case 32:
      arg21 = QEvent::ApplicationFontChange;
      break;
    case 33:
      arg21 = QEvent::ApplicationLayoutDirectionChange;
      break;
    case 34:
      arg21 = QEvent::ApplicationPaletteChange;
      break;
    case 35:
      arg21 = QEvent::PaletteChange;
      break;
    case 36:
      arg21 = QEvent::Clipboard;
      break;
    case 37:
      arg21 = QEvent::Speech;
      break;
    case 38:
      arg21 = QEvent::MetaCall;
      break;
    case 39:
      arg21 = QEvent::SockAct;
      break;
    case 40:
      arg21 = QEvent::WinEventAct;
      break;
    case 41:
      arg21 = QEvent::DeferredDelete;
      break;
    case 42:
      arg21 = QEvent::DragEnter;
      break;
    case 43:
      arg21 = QEvent::DragMove;
      break;
    case 44:
      arg21 = QEvent::DragLeave;
      break;
    case 45:
      arg21 = QEvent::Drop;
      break;
    case 46:
      arg21 = QEvent::DragResponse;
      break;
    case 47:
      arg21 = QEvent::ChildAdded;
      break;
    case 48:
      arg21 = QEvent::ChildPolished;
      break;
    case 49:
      arg21 = QEvent::ChildRemoved;
      break;
    case 50:
      arg21 = QEvent::ShowWindowRequest;
      break;
    case 51:
      arg21 = QEvent::PolishRequest;
      break;
    case 52:
      arg21 = QEvent::Polish;
      break;
    case 53:
      arg21 = QEvent::LayoutRequest;
      break;
    case 54:
      arg21 = QEvent::UpdateRequest;
      break;
    case 55:
      arg21 = QEvent::UpdateLater;
      break;
    case 56:
      arg21 = QEvent::EmbeddingControl;
      break;
    case 57:
      arg21 = QEvent::ActivateControl;
      break;
    case 58:
      arg21 = QEvent::DeactivateControl;
      break;
    case 59:
      arg21 = QEvent::ContextMenu;
      break;
    case 60:
      arg21 = QEvent::InputMethod;
      break;
    case 61:
      arg21 = QEvent::AccessibilityPrepare;
      break;
    case 62:
      arg21 = QEvent::TabletMove;
      break;
    case 63:
      arg21 = QEvent::LocaleChange;
      break;
    case 64:
      arg21 = QEvent::LanguageChange;
      break;
    case 65:
      arg21 = QEvent::LayoutDirectionChange;
      break;
    case 66:
      arg21 = QEvent::Style;
      break;
    case 67:
      arg21 = QEvent::TabletPress;
      break;
    case 68:
      arg21 = QEvent::TabletRelease;
      break;
    case 69:
      arg21 = QEvent::OkRequest;
      break;
    case 70:
      arg21 = QEvent::HelpRequest;
      break;
    case 71:
      arg21 = QEvent::IconDrag;
      break;
    case 72:
      arg21 = QEvent::FontChange;
      break;
    case 73:
      arg21 = QEvent::EnabledChange;
      break;
    case 74:
      arg21 = QEvent::ActivationChange;
      break;
    case 75:
      arg21 = QEvent::StyleChange;
      break;
    case 76:
      arg21 = QEvent::IconTextChange;
      break;
    case 77:
      arg21 = QEvent::ModifiedChange;
      break;
    case 78:
      arg21 = QEvent::MouseTrackingChange;
      break;
    case 79:
      arg21 = QEvent::WindowBlocked;
      break;
    case 80:
      arg21 = QEvent::WindowUnblocked;
      break;
    case 81:
      arg21 = QEvent::WindowStateChange;
      break;
    case 82:
      arg21 = QEvent::ToolTip;
      break;
    case 83:
      arg21 = QEvent::WhatsThis;
      break;
    case 84:
      arg21 = QEvent::StatusTip;
      break;
    case 85:
      arg21 = QEvent::ActionChanged;
      break;
    case 86:
      arg21 = QEvent::ActionAdded;
      break;
    case 87:
      arg21 = QEvent::ActionRemoved;
      break;
    case 88:
      arg21 = QEvent::FileOpen;
      break;
    case 89:
      arg21 = QEvent::Shortcut;
      break;
    case 90:
      arg21 = QEvent::ShortcutOverride;
      break;
    case 91:
      arg21 = QEvent::WhatsThisClicked;
      break;
    case 92:
      arg21 = QEvent::ToolBarChange;
      break;
    case 93:
      arg21 = QEvent::ApplicationActivate;
      break;
    case 94:
      arg21 = QEvent::ApplicationDeactivate;
      break;
    case 95:
      arg21 = QEvent::QueryWhatsThis;
      break;
    case 96:
      arg21 = QEvent::EnterWhatsThisMode;
      break;
    case 97:
      arg21 = QEvent::LeaveWhatsThisMode;
      break;
    case 98:
      arg21 = QEvent::ZOrderChange;
      break;
    case 99:
      arg21 = QEvent::HoverEnter;
      break;
    case 100:
      arg21 = QEvent::HoverLeave;
      break;
    case 101:
      arg21 = QEvent::HoverMove;
      break;
    case 102:
      arg21 = QEvent::AccessibilityHelp;
      break;
    case 103:
      arg21 = QEvent::AccessibilityDescription;
      break;
    case 104:
      arg21 = QEvent::AcceptDropsChange;
      break;
    case 105:
      arg21 = QEvent::MenubarUpdated;
      break;
    case 106:
      arg21 = QEvent::ZeroTimerEvent;
      break;
    case 107:
      arg21 = QEvent::GraphicsSceneMouseMove;
      break;
    case 108:
      arg21 = QEvent::GraphicsSceneMousePress;
      break;
    case 109:
      arg21 = QEvent::GraphicsSceneMouseRelease;
      break;
    case 110:
      arg21 = QEvent::GraphicsSceneMouseDoubleClick;
      break;
    case 111:
      arg21 = QEvent::GraphicsSceneContextMenu;
      break;
    case 112:
      arg21 = QEvent::GraphicsSceneHoverEnter;
      break;
    case 113:
      arg21 = QEvent::GraphicsSceneHoverMove;
      break;
    case 114:
      arg21 = QEvent::GraphicsSceneHoverLeave;
      break;
    case 115:
      arg21 = QEvent::GraphicsSceneHelp;
      break;
    case 116:
      arg21 = QEvent::GraphicsSceneDragEnter;
      break;
    case 117:
      arg21 = QEvent::GraphicsSceneDragMove;
      break;
    case 118:
      arg21 = QEvent::GraphicsSceneDragLeave;
      break;
    case 119:
      arg21 = QEvent::GraphicsSceneDrop;
      break;
    case 120:
      arg21 = QEvent::GraphicsSceneWheel;
      break;
    case 121:
      arg21 = QEvent::KeyboardLayoutChange;
      break;
    case 122:
      arg21 = QEvent::DynamicPropertyChange;
      break;
    case 123:
      arg21 = QEvent::TabletEnterProximity;
      break;
    case 124:
      arg21 = QEvent::TabletLeaveProximity;
      break;
    case 125:
      arg21 = QEvent::NonClientAreaMouseMove;
      break;
    case 126:
      arg21 = QEvent::NonClientAreaMouseButtonPress;
      break;
    case 127:
      arg21 = QEvent::NonClientAreaMouseButtonRelease;
      break;
    case 128:
      arg21 = QEvent::NonClientAreaMouseButtonDblClick;
      break;
    case 129:
      arg21 = QEvent::MacSizeChange;
      break;
    case 130:
      arg21 = QEvent::ContentsRectChange;
      break;
    case 131:
      arg21 = QEvent::MacGLWindowChange;
      break;
    case 132:
      arg21 = QEvent::FutureCallOut;
      break;
    case 133:
      arg21 = QEvent::GraphicsSceneResize;
      break;
    case 134:
      arg21 = QEvent::GraphicsSceneMove;
      break;
    case 135:
      arg21 = QEvent::CursorChange;
      break;
    case 136:
      arg21 = QEvent::ToolTipChange;
      break;
    case 137:
      arg21 = QEvent::NetworkReplyUpdated;
      break;
    case 138:
      arg21 = QEvent::GrabMouse;
      break;
    case 139:
      arg21 = QEvent::UngrabMouse;
      break;
    case 140:
      arg21 = QEvent::GrabKeyboard;
      break;
    case 141:
      arg21 = QEvent::UngrabKeyboard;
      break;
    case 142:
      arg21 = QEvent::CocoaRequestModal;
      break;
    case 143:
      arg21 = QEvent::MacGLClearDrawable;
      break;
    case 144:
      arg21 = QEvent::StateMachineSignal;
      break;
    case 145:
      arg21 = QEvent::StateMachineWrapped;
      break;
    case 146:
      arg21 = QEvent::TouchBegin;
      break;
    case 147:
      arg21 = QEvent::TouchUpdate;
      break;
    case 148:
      arg21 = QEvent::TouchEnd;
      break;
    case 149:
      arg21 = QEvent::NativeGesture;
      break;
    case 150:
      arg21 = QEvent::RequestSoftwareInputPanel;
      break;
    case 151:
      arg21 = QEvent::CloseSoftwareInputPanel;
      break;
    case 152:
      arg21 = QEvent::UpdateSoftKeys;
      break;
    case 153:
      arg21 = QEvent::WinIdChange;
      break;
    case 154:
      arg21 = QEvent::Gesture;
      break;
    case 155:
      arg21 = QEvent::GestureOverride;
      break;
    case 156:
      arg21 = QEvent::User;
      break;
    case 157:
      arg21 = QEvent::MaxUser;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QEvent::Type passed in");
    }
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg30 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QObject");
    switch(SvIV(ST(2))) {
    case 0:
      arg31 = QEvent::None;
      break;
    case 1:
      arg31 = QEvent::Timer;
      break;
    case 2:
      arg31 = QEvent::MouseButtonPress;
      break;
    case 3:
      arg31 = QEvent::MouseButtonRelease;
      break;
    case 4:
      arg31 = QEvent::MouseButtonDblClick;
      break;
    case 5:
      arg31 = QEvent::MouseMove;
      break;
    case 6:
      arg31 = QEvent::KeyPress;
      break;
    case 7:
      arg31 = QEvent::KeyRelease;
      break;
    case 8:
      arg31 = QEvent::FocusIn;
      break;
    case 9:
      arg31 = QEvent::FocusOut;
      break;
    case 10:
      arg31 = QEvent::Enter;
      break;
    case 11:
      arg31 = QEvent::Leave;
      break;
    case 12:
      arg31 = QEvent::Paint;
      break;
    case 13:
      arg31 = QEvent::Move;
      break;
    case 14:
      arg31 = QEvent::Resize;
      break;
    case 15:
      arg31 = QEvent::Create;
      break;
    case 16:
      arg31 = QEvent::Destroy;
      break;
    case 17:
      arg31 = QEvent::Show;
      break;
    case 18:
      arg31 = QEvent::Hide;
      break;
    case 19:
      arg31 = QEvent::Close;
      break;
    case 20:
      arg31 = QEvent::Quit;
      break;
    case 21:
      arg31 = QEvent::ParentChange;
      break;
    case 22:
      arg31 = QEvent::ParentAboutToChange;
      break;
    case 23:
      arg31 = QEvent::ThreadChange;
      break;
    case 24:
      arg31 = QEvent::WindowActivate;
      break;
    case 25:
      arg31 = QEvent::WindowDeactivate;
      break;
    case 26:
      arg31 = QEvent::ShowToParent;
      break;
    case 27:
      arg31 = QEvent::HideToParent;
      break;
    case 28:
      arg31 = QEvent::Wheel;
      break;
    case 29:
      arg31 = QEvent::WindowTitleChange;
      break;
    case 30:
      arg31 = QEvent::WindowIconChange;
      break;
    case 31:
      arg31 = QEvent::ApplicationWindowIconChange;
      break;
    case 32:
      arg31 = QEvent::ApplicationFontChange;
      break;
    case 33:
      arg31 = QEvent::ApplicationLayoutDirectionChange;
      break;
    case 34:
      arg31 = QEvent::ApplicationPaletteChange;
      break;
    case 35:
      arg31 = QEvent::PaletteChange;
      break;
    case 36:
      arg31 = QEvent::Clipboard;
      break;
    case 37:
      arg31 = QEvent::Speech;
      break;
    case 38:
      arg31 = QEvent::MetaCall;
      break;
    case 39:
      arg31 = QEvent::SockAct;
      break;
    case 40:
      arg31 = QEvent::WinEventAct;
      break;
    case 41:
      arg31 = QEvent::DeferredDelete;
      break;
    case 42:
      arg31 = QEvent::DragEnter;
      break;
    case 43:
      arg31 = QEvent::DragMove;
      break;
    case 44:
      arg31 = QEvent::DragLeave;
      break;
    case 45:
      arg31 = QEvent::Drop;
      break;
    case 46:
      arg31 = QEvent::DragResponse;
      break;
    case 47:
      arg31 = QEvent::ChildAdded;
      break;
    case 48:
      arg31 = QEvent::ChildPolished;
      break;
    case 49:
      arg31 = QEvent::ChildRemoved;
      break;
    case 50:
      arg31 = QEvent::ShowWindowRequest;
      break;
    case 51:
      arg31 = QEvent::PolishRequest;
      break;
    case 52:
      arg31 = QEvent::Polish;
      break;
    case 53:
      arg31 = QEvent::LayoutRequest;
      break;
    case 54:
      arg31 = QEvent::UpdateRequest;
      break;
    case 55:
      arg31 = QEvent::UpdateLater;
      break;
    case 56:
      arg31 = QEvent::EmbeddingControl;
      break;
    case 57:
      arg31 = QEvent::ActivateControl;
      break;
    case 58:
      arg31 = QEvent::DeactivateControl;
      break;
    case 59:
      arg31 = QEvent::ContextMenu;
      break;
    case 60:
      arg31 = QEvent::InputMethod;
      break;
    case 61:
      arg31 = QEvent::AccessibilityPrepare;
      break;
    case 62:
      arg31 = QEvent::TabletMove;
      break;
    case 63:
      arg31 = QEvent::LocaleChange;
      break;
    case 64:
      arg31 = QEvent::LanguageChange;
      break;
    case 65:
      arg31 = QEvent::LayoutDirectionChange;
      break;
    case 66:
      arg31 = QEvent::Style;
      break;
    case 67:
      arg31 = QEvent::TabletPress;
      break;
    case 68:
      arg31 = QEvent::TabletRelease;
      break;
    case 69:
      arg31 = QEvent::OkRequest;
      break;
    case 70:
      arg31 = QEvent::HelpRequest;
      break;
    case 71:
      arg31 = QEvent::IconDrag;
      break;
    case 72:
      arg31 = QEvent::FontChange;
      break;
    case 73:
      arg31 = QEvent::EnabledChange;
      break;
    case 74:
      arg31 = QEvent::ActivationChange;
      break;
    case 75:
      arg31 = QEvent::StyleChange;
      break;
    case 76:
      arg31 = QEvent::IconTextChange;
      break;
    case 77:
      arg31 = QEvent::ModifiedChange;
      break;
    case 78:
      arg31 = QEvent::MouseTrackingChange;
      break;
    case 79:
      arg31 = QEvent::WindowBlocked;
      break;
    case 80:
      arg31 = QEvent::WindowUnblocked;
      break;
    case 81:
      arg31 = QEvent::WindowStateChange;
      break;
    case 82:
      arg31 = QEvent::ToolTip;
      break;
    case 83:
      arg31 = QEvent::WhatsThis;
      break;
    case 84:
      arg31 = QEvent::StatusTip;
      break;
    case 85:
      arg31 = QEvent::ActionChanged;
      break;
    case 86:
      arg31 = QEvent::ActionAdded;
      break;
    case 87:
      arg31 = QEvent::ActionRemoved;
      break;
    case 88:
      arg31 = QEvent::FileOpen;
      break;
    case 89:
      arg31 = QEvent::Shortcut;
      break;
    case 90:
      arg31 = QEvent::ShortcutOverride;
      break;
    case 91:
      arg31 = QEvent::WhatsThisClicked;
      break;
    case 92:
      arg31 = QEvent::ToolBarChange;
      break;
    case 93:
      arg31 = QEvent::ApplicationActivate;
      break;
    case 94:
      arg31 = QEvent::ApplicationDeactivate;
      break;
    case 95:
      arg31 = QEvent::QueryWhatsThis;
      break;
    case 96:
      arg31 = QEvent::EnterWhatsThisMode;
      break;
    case 97:
      arg31 = QEvent::LeaveWhatsThisMode;
      break;
    case 98:
      arg31 = QEvent::ZOrderChange;
      break;
    case 99:
      arg31 = QEvent::HoverEnter;
      break;
    case 100:
      arg31 = QEvent::HoverLeave;
      break;
    case 101:
      arg31 = QEvent::HoverMove;
      break;
    case 102:
      arg31 = QEvent::AccessibilityHelp;
      break;
    case 103:
      arg31 = QEvent::AccessibilityDescription;
      break;
    case 104:
      arg31 = QEvent::AcceptDropsChange;
      break;
    case 105:
      arg31 = QEvent::MenubarUpdated;
      break;
    case 106:
      arg31 = QEvent::ZeroTimerEvent;
      break;
    case 107:
      arg31 = QEvent::GraphicsSceneMouseMove;
      break;
    case 108:
      arg31 = QEvent::GraphicsSceneMousePress;
      break;
    case 109:
      arg31 = QEvent::GraphicsSceneMouseRelease;
      break;
    case 110:
      arg31 = QEvent::GraphicsSceneMouseDoubleClick;
      break;
    case 111:
      arg31 = QEvent::GraphicsSceneContextMenu;
      break;
    case 112:
      arg31 = QEvent::GraphicsSceneHoverEnter;
      break;
    case 113:
      arg31 = QEvent::GraphicsSceneHoverMove;
      break;
    case 114:
      arg31 = QEvent::GraphicsSceneHoverLeave;
      break;
    case 115:
      arg31 = QEvent::GraphicsSceneHelp;
      break;
    case 116:
      arg31 = QEvent::GraphicsSceneDragEnter;
      break;
    case 117:
      arg31 = QEvent::GraphicsSceneDragMove;
      break;
    case 118:
      arg31 = QEvent::GraphicsSceneDragLeave;
      break;
    case 119:
      arg31 = QEvent::GraphicsSceneDrop;
      break;
    case 120:
      arg31 = QEvent::GraphicsSceneWheel;
      break;
    case 121:
      arg31 = QEvent::KeyboardLayoutChange;
      break;
    case 122:
      arg31 = QEvent::DynamicPropertyChange;
      break;
    case 123:
      arg31 = QEvent::TabletEnterProximity;
      break;
    case 124:
      arg31 = QEvent::TabletLeaveProximity;
      break;
    case 125:
      arg31 = QEvent::NonClientAreaMouseMove;
      break;
    case 126:
      arg31 = QEvent::NonClientAreaMouseButtonPress;
      break;
    case 127:
      arg31 = QEvent::NonClientAreaMouseButtonRelease;
      break;
    case 128:
      arg31 = QEvent::NonClientAreaMouseButtonDblClick;
      break;
    case 129:
      arg31 = QEvent::MacSizeChange;
      break;
    case 130:
      arg31 = QEvent::ContentsRectChange;
      break;
    case 131:
      arg31 = QEvent::MacGLWindowChange;
      break;
    case 132:
      arg31 = QEvent::FutureCallOut;
      break;
    case 133:
      arg31 = QEvent::GraphicsSceneResize;
      break;
    case 134:
      arg31 = QEvent::GraphicsSceneMove;
      break;
    case 135:
      arg31 = QEvent::CursorChange;
      break;
    case 136:
      arg31 = QEvent::ToolTipChange;
      break;
    case 137:
      arg31 = QEvent::NetworkReplyUpdated;
      break;
    case 138:
      arg31 = QEvent::GrabMouse;
      break;
    case 139:
      arg31 = QEvent::UngrabMouse;
      break;
    case 140:
      arg31 = QEvent::GrabKeyboard;
      break;
    case 141:
      arg31 = QEvent::UngrabKeyboard;
      break;
    case 142:
      arg31 = QEvent::CocoaRequestModal;
      break;
    case 143:
      arg31 = QEvent::MacGLClearDrawable;
      break;
    case 144:
      arg31 = QEvent::StateMachineSignal;
      break;
    case 145:
      arg31 = QEvent::StateMachineWrapped;
      break;
    case 146:
      arg31 = QEvent::TouchBegin;
      break;
    case 147:
      arg31 = QEvent::TouchUpdate;
      break;
    case 148:
      arg31 = QEvent::TouchEnd;
      break;
    case 149:
      arg31 = QEvent::NativeGesture;
      break;
    case 150:
      arg31 = QEvent::RequestSoftwareInputPanel;
      break;
    case 151:
      arg31 = QEvent::CloseSoftwareInputPanel;
      break;
    case 152:
      arg31 = QEvent::UpdateSoftKeys;
      break;
    case 153:
      arg31 = QEvent::WinIdChange;
      break;
    case 154:
      arg31 = QEvent::Gesture;
      break;
    case 155:
      arg31 = QEvent::GestureOverride;
      break;
    case 156:
      arg31 = QEvent::User;
      break;
    case 157:
      arg31 = QEvent::MaxUser;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QEvent::Type passed in");
    }
    if (sv_derived_from(ST(3), "Qt::Core::QState")) {
        arg32 = reinterpret_cast<QState *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type Qt::Core::QState");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QEventTransition()
void
QEventTransition::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QObject * eventSource()
void
QEventTransition::eventSource(...)
PREINIT:
PPCODE:
    QObject * ret = THIS->eventSource();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QObject", (void *)ret);
    XSRETURN(1);

## QEvent::Type eventType()
void
QEventTransition::eventType(...)
PREINIT:
PPCODE:
    QEvent::Type ret = THIS->eventType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setEventSource(QObject * object)
void
QEventTransition::setEventSource(...)
PREINIT:
QObject * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    (void)THIS->setEventSource(arg00);
    XSRETURN(0);

## void setEventType(QEvent::Type type)
void
QEventTransition::setEventType(...)
PREINIT:
QEvent::Type arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QEvent::None;
      break;
    case 1:
      arg00 = QEvent::Timer;
      break;
    case 2:
      arg00 = QEvent::MouseButtonPress;
      break;
    case 3:
      arg00 = QEvent::MouseButtonRelease;
      break;
    case 4:
      arg00 = QEvent::MouseButtonDblClick;
      break;
    case 5:
      arg00 = QEvent::MouseMove;
      break;
    case 6:
      arg00 = QEvent::KeyPress;
      break;
    case 7:
      arg00 = QEvent::KeyRelease;
      break;
    case 8:
      arg00 = QEvent::FocusIn;
      break;
    case 9:
      arg00 = QEvent::FocusOut;
      break;
    case 10:
      arg00 = QEvent::Enter;
      break;
    case 11:
      arg00 = QEvent::Leave;
      break;
    case 12:
      arg00 = QEvent::Paint;
      break;
    case 13:
      arg00 = QEvent::Move;
      break;
    case 14:
      arg00 = QEvent::Resize;
      break;
    case 15:
      arg00 = QEvent::Create;
      break;
    case 16:
      arg00 = QEvent::Destroy;
      break;
    case 17:
      arg00 = QEvent::Show;
      break;
    case 18:
      arg00 = QEvent::Hide;
      break;
    case 19:
      arg00 = QEvent::Close;
      break;
    case 20:
      arg00 = QEvent::Quit;
      break;
    case 21:
      arg00 = QEvent::ParentChange;
      break;
    case 22:
      arg00 = QEvent::ParentAboutToChange;
      break;
    case 23:
      arg00 = QEvent::ThreadChange;
      break;
    case 24:
      arg00 = QEvent::WindowActivate;
      break;
    case 25:
      arg00 = QEvent::WindowDeactivate;
      break;
    case 26:
      arg00 = QEvent::ShowToParent;
      break;
    case 27:
      arg00 = QEvent::HideToParent;
      break;
    case 28:
      arg00 = QEvent::Wheel;
      break;
    case 29:
      arg00 = QEvent::WindowTitleChange;
      break;
    case 30:
      arg00 = QEvent::WindowIconChange;
      break;
    case 31:
      arg00 = QEvent::ApplicationWindowIconChange;
      break;
    case 32:
      arg00 = QEvent::ApplicationFontChange;
      break;
    case 33:
      arg00 = QEvent::ApplicationLayoutDirectionChange;
      break;
    case 34:
      arg00 = QEvent::ApplicationPaletteChange;
      break;
    case 35:
      arg00 = QEvent::PaletteChange;
      break;
    case 36:
      arg00 = QEvent::Clipboard;
      break;
    case 37:
      arg00 = QEvent::Speech;
      break;
    case 38:
      arg00 = QEvent::MetaCall;
      break;
    case 39:
      arg00 = QEvent::SockAct;
      break;
    case 40:
      arg00 = QEvent::WinEventAct;
      break;
    case 41:
      arg00 = QEvent::DeferredDelete;
      break;
    case 42:
      arg00 = QEvent::DragEnter;
      break;
    case 43:
      arg00 = QEvent::DragMove;
      break;
    case 44:
      arg00 = QEvent::DragLeave;
      break;
    case 45:
      arg00 = QEvent::Drop;
      break;
    case 46:
      arg00 = QEvent::DragResponse;
      break;
    case 47:
      arg00 = QEvent::ChildAdded;
      break;
    case 48:
      arg00 = QEvent::ChildPolished;
      break;
    case 49:
      arg00 = QEvent::ChildRemoved;
      break;
    case 50:
      arg00 = QEvent::ShowWindowRequest;
      break;
    case 51:
      arg00 = QEvent::PolishRequest;
      break;
    case 52:
      arg00 = QEvent::Polish;
      break;
    case 53:
      arg00 = QEvent::LayoutRequest;
      break;
    case 54:
      arg00 = QEvent::UpdateRequest;
      break;
    case 55:
      arg00 = QEvent::UpdateLater;
      break;
    case 56:
      arg00 = QEvent::EmbeddingControl;
      break;
    case 57:
      arg00 = QEvent::ActivateControl;
      break;
    case 58:
      arg00 = QEvent::DeactivateControl;
      break;
    case 59:
      arg00 = QEvent::ContextMenu;
      break;
    case 60:
      arg00 = QEvent::InputMethod;
      break;
    case 61:
      arg00 = QEvent::AccessibilityPrepare;
      break;
    case 62:
      arg00 = QEvent::TabletMove;
      break;
    case 63:
      arg00 = QEvent::LocaleChange;
      break;
    case 64:
      arg00 = QEvent::LanguageChange;
      break;
    case 65:
      arg00 = QEvent::LayoutDirectionChange;
      break;
    case 66:
      arg00 = QEvent::Style;
      break;
    case 67:
      arg00 = QEvent::TabletPress;
      break;
    case 68:
      arg00 = QEvent::TabletRelease;
      break;
    case 69:
      arg00 = QEvent::OkRequest;
      break;
    case 70:
      arg00 = QEvent::HelpRequest;
      break;
    case 71:
      arg00 = QEvent::IconDrag;
      break;
    case 72:
      arg00 = QEvent::FontChange;
      break;
    case 73:
      arg00 = QEvent::EnabledChange;
      break;
    case 74:
      arg00 = QEvent::ActivationChange;
      break;
    case 75:
      arg00 = QEvent::StyleChange;
      break;
    case 76:
      arg00 = QEvent::IconTextChange;
      break;
    case 77:
      arg00 = QEvent::ModifiedChange;
      break;
    case 78:
      arg00 = QEvent::MouseTrackingChange;
      break;
    case 79:
      arg00 = QEvent::WindowBlocked;
      break;
    case 80:
      arg00 = QEvent::WindowUnblocked;
      break;
    case 81:
      arg00 = QEvent::WindowStateChange;
      break;
    case 82:
      arg00 = QEvent::ToolTip;
      break;
    case 83:
      arg00 = QEvent::WhatsThis;
      break;
    case 84:
      arg00 = QEvent::StatusTip;
      break;
    case 85:
      arg00 = QEvent::ActionChanged;
      break;
    case 86:
      arg00 = QEvent::ActionAdded;
      break;
    case 87:
      arg00 = QEvent::ActionRemoved;
      break;
    case 88:
      arg00 = QEvent::FileOpen;
      break;
    case 89:
      arg00 = QEvent::Shortcut;
      break;
    case 90:
      arg00 = QEvent::ShortcutOverride;
      break;
    case 91:
      arg00 = QEvent::WhatsThisClicked;
      break;
    case 92:
      arg00 = QEvent::ToolBarChange;
      break;
    case 93:
      arg00 = QEvent::ApplicationActivate;
      break;
    case 94:
      arg00 = QEvent::ApplicationDeactivate;
      break;
    case 95:
      arg00 = QEvent::QueryWhatsThis;
      break;
    case 96:
      arg00 = QEvent::EnterWhatsThisMode;
      break;
    case 97:
      arg00 = QEvent::LeaveWhatsThisMode;
      break;
    case 98:
      arg00 = QEvent::ZOrderChange;
      break;
    case 99:
      arg00 = QEvent::HoverEnter;
      break;
    case 100:
      arg00 = QEvent::HoverLeave;
      break;
    case 101:
      arg00 = QEvent::HoverMove;
      break;
    case 102:
      arg00 = QEvent::AccessibilityHelp;
      break;
    case 103:
      arg00 = QEvent::AccessibilityDescription;
      break;
    case 104:
      arg00 = QEvent::AcceptDropsChange;
      break;
    case 105:
      arg00 = QEvent::MenubarUpdated;
      break;
    case 106:
      arg00 = QEvent::ZeroTimerEvent;
      break;
    case 107:
      arg00 = QEvent::GraphicsSceneMouseMove;
      break;
    case 108:
      arg00 = QEvent::GraphicsSceneMousePress;
      break;
    case 109:
      arg00 = QEvent::GraphicsSceneMouseRelease;
      break;
    case 110:
      arg00 = QEvent::GraphicsSceneMouseDoubleClick;
      break;
    case 111:
      arg00 = QEvent::GraphicsSceneContextMenu;
      break;
    case 112:
      arg00 = QEvent::GraphicsSceneHoverEnter;
      break;
    case 113:
      arg00 = QEvent::GraphicsSceneHoverMove;
      break;
    case 114:
      arg00 = QEvent::GraphicsSceneHoverLeave;
      break;
    case 115:
      arg00 = QEvent::GraphicsSceneHelp;
      break;
    case 116:
      arg00 = QEvent::GraphicsSceneDragEnter;
      break;
    case 117:
      arg00 = QEvent::GraphicsSceneDragMove;
      break;
    case 118:
      arg00 = QEvent::GraphicsSceneDragLeave;
      break;
    case 119:
      arg00 = QEvent::GraphicsSceneDrop;
      break;
    case 120:
      arg00 = QEvent::GraphicsSceneWheel;
      break;
    case 121:
      arg00 = QEvent::KeyboardLayoutChange;
      break;
    case 122:
      arg00 = QEvent::DynamicPropertyChange;
      break;
    case 123:
      arg00 = QEvent::TabletEnterProximity;
      break;
    case 124:
      arg00 = QEvent::TabletLeaveProximity;
      break;
    case 125:
      arg00 = QEvent::NonClientAreaMouseMove;
      break;
    case 126:
      arg00 = QEvent::NonClientAreaMouseButtonPress;
      break;
    case 127:
      arg00 = QEvent::NonClientAreaMouseButtonRelease;
      break;
    case 128:
      arg00 = QEvent::NonClientAreaMouseButtonDblClick;
      break;
    case 129:
      arg00 = QEvent::MacSizeChange;
      break;
    case 130:
      arg00 = QEvent::ContentsRectChange;
      break;
    case 131:
      arg00 = QEvent::MacGLWindowChange;
      break;
    case 132:
      arg00 = QEvent::FutureCallOut;
      break;
    case 133:
      arg00 = QEvent::GraphicsSceneResize;
      break;
    case 134:
      arg00 = QEvent::GraphicsSceneMove;
      break;
    case 135:
      arg00 = QEvent::CursorChange;
      break;
    case 136:
      arg00 = QEvent::ToolTipChange;
      break;
    case 137:
      arg00 = QEvent::NetworkReplyUpdated;
      break;
    case 138:
      arg00 = QEvent::GrabMouse;
      break;
    case 139:
      arg00 = QEvent::UngrabMouse;
      break;
    case 140:
      arg00 = QEvent::GrabKeyboard;
      break;
    case 141:
      arg00 = QEvent::UngrabKeyboard;
      break;
    case 142:
      arg00 = QEvent::CocoaRequestModal;
      break;
    case 143:
      arg00 = QEvent::MacGLClearDrawable;
      break;
    case 144:
      arg00 = QEvent::StateMachineSignal;
      break;
    case 145:
      arg00 = QEvent::StateMachineWrapped;
      break;
    case 146:
      arg00 = QEvent::TouchBegin;
      break;
    case 147:
      arg00 = QEvent::TouchUpdate;
      break;
    case 148:
      arg00 = QEvent::TouchEnd;
      break;
    case 149:
      arg00 = QEvent::NativeGesture;
      break;
    case 150:
      arg00 = QEvent::RequestSoftwareInputPanel;
      break;
    case 151:
      arg00 = QEvent::CloseSoftwareInputPanel;
      break;
    case 152:
      arg00 = QEvent::UpdateSoftKeys;
      break;
    case 153:
      arg00 = QEvent::WinIdChange;
      break;
    case 154:
      arg00 = QEvent::Gesture;
      break;
    case 155:
      arg00 = QEvent::GestureOverride;
      break;
    case 156:
      arg00 = QEvent::User;
      break;
    case 157:
      arg00 = QEvent::MaxUser;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QEvent::Type passed in");
    }
    (void)THIS->setEventType(arg00);
    XSRETURN(0);
