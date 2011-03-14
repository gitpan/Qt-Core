################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QEvent
PROTOTYPES: DISABLE

# classname: QEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QEvent(QEvent::Type type)
  void
QEvent::new(...)
PREINIT:
QEvent *ret;
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
    ret = new QEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEvent", (void *)ret);
    XSRETURN(1);

##  ~QEvent()
void
QEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void accept()
void
QEvent::accept(...)
PREINIT:
PPCODE:
    (void)THIS->accept();
    XSRETURN(0);

## void ignore()
void
QEvent::ignore(...)
PREINIT:
PPCODE:
    (void)THIS->ignore();
    XSRETURN(0);

## bool isAccepted()
void
QEvent::isAccepted(...)
PREINIT:
PPCODE:
    bool ret = THIS->isAccepted();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static int registerEventType(int hint = -1)
## static int registerEventType(int hint)
void
QEvent::registerEventType(...)
PREINIT:
int arg00 = -1;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        int ret = THIS->registerEventType(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    int ret = THIS->registerEventType(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setAccepted(bool accepted)
void
QEvent::setAccepted(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAccepted(arg00);
    XSRETURN(0);

## bool spontaneous()
void
QEvent::spontaneous(...)
PREINIT:
PPCODE:
    bool ret = THIS->spontaneous();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QEvent::Type type()
void
QEvent::type(...)
PREINIT:
PPCODE:
    QEvent::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
