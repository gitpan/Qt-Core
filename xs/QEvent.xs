################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    if (SvIOK(ST(1))) {
      arg00 = (QEvent::Type)SvIV(ST(1));
    ret = new QEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QEvent", (void *)ret);
    XSRETURN(1);
    }

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
    if (1) {
      
    (void)THIS->accept();
    XSRETURN(0);
    }

## void ignore()
void
QEvent::ignore(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->ignore();
    XSRETURN(0);
    }

## bool isAccepted()
void
QEvent::isAccepted(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isAccepted();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static int registerEventType(int hint)
## static int registerEventType(int hint = -1)
void
QEvent::registerEventType(...)
PREINIT:
int arg00;
int arg10 = -1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    int ret = THIS->registerEventType(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->registerEventType(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setAccepted(bool accepted)
void
QEvent::setAccepted(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAccepted(arg00);
    XSRETURN(0);
    }

## bool spontaneous()
void
QEvent::spontaneous(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->spontaneous();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QEvent::Type type()
void
QEvent::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    QEvent::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Type::None
void
None()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::None);
    XSRETURN(1);


# Type::Timer
void
Timer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Timer);
    XSRETURN(1);


# Type::MouseButtonPress
void
MouseButtonPress()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::MouseButtonPress);
    XSRETURN(1);


# Type::MouseButtonRelease
void
MouseButtonRelease()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::MouseButtonRelease);
    XSRETURN(1);


# Type::MouseButtonDblClick
void
MouseButtonDblClick()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::MouseButtonDblClick);
    XSRETURN(1);


# Type::MouseMove
void
MouseMove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::MouseMove);
    XSRETURN(1);


# Type::KeyPress
void
KeyPress()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::KeyPress);
    XSRETURN(1);


# Type::KeyRelease
void
KeyRelease()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::KeyRelease);
    XSRETURN(1);


# Type::FocusIn
void
FocusIn()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::FocusIn);
    XSRETURN(1);


# Type::FocusOut
void
FocusOut()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::FocusOut);
    XSRETURN(1);


# Type::Enter
void
Enter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Enter);
    XSRETURN(1);


# Type::Leave
void
Leave()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Leave);
    XSRETURN(1);


# Type::Paint
void
Paint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Paint);
    XSRETURN(1);


# Type::Move
void
Move()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Move);
    XSRETURN(1);


# Type::Resize
void
Resize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Resize);
    XSRETURN(1);


# Type::Create
void
Create()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Create);
    XSRETURN(1);


# Type::Destroy
void
Destroy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Destroy);
    XSRETURN(1);


# Type::Show
void
Show()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Show);
    XSRETURN(1);


# Type::Hide
void
Hide()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Hide);
    XSRETURN(1);


# Type::Close
void
Close()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Close);
    XSRETURN(1);


# Type::Quit
void
Quit()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Quit);
    XSRETURN(1);


# Type::ParentChange
void
ParentChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ParentChange);
    XSRETURN(1);


# Type::ParentAboutToChange
void
ParentAboutToChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ParentAboutToChange);
    XSRETURN(1);


# Type::ThreadChange
void
ThreadChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ThreadChange);
    XSRETURN(1);


# Type::WindowActivate
void
WindowActivate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::WindowActivate);
    XSRETURN(1);


# Type::WindowDeactivate
void
WindowDeactivate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::WindowDeactivate);
    XSRETURN(1);


# Type::ShowToParent
void
ShowToParent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ShowToParent);
    XSRETURN(1);


# Type::HideToParent
void
HideToParent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::HideToParent);
    XSRETURN(1);


# Type::Wheel
void
Wheel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Wheel);
    XSRETURN(1);


# Type::WindowTitleChange
void
WindowTitleChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::WindowTitleChange);
    XSRETURN(1);


# Type::WindowIconChange
void
WindowIconChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::WindowIconChange);
    XSRETURN(1);


# Type::ApplicationWindowIconChange
void
ApplicationWindowIconChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ApplicationWindowIconChange);
    XSRETURN(1);


# Type::ApplicationFontChange
void
ApplicationFontChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ApplicationFontChange);
    XSRETURN(1);


# Type::ApplicationLayoutDirectionChange
void
ApplicationLayoutDirectionChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ApplicationLayoutDirectionChange);
    XSRETURN(1);


# Type::ApplicationPaletteChange
void
ApplicationPaletteChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ApplicationPaletteChange);
    XSRETURN(1);


# Type::PaletteChange
void
PaletteChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::PaletteChange);
    XSRETURN(1);


# Type::Clipboard
void
Clipboard()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Clipboard);
    XSRETURN(1);


# Type::Speech
void
Speech()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Speech);
    XSRETURN(1);


# Type::MetaCall
void
MetaCall()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::MetaCall);
    XSRETURN(1);


# Type::SockAct
void
SockAct()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::SockAct);
    XSRETURN(1);


# Type::WinEventAct
void
WinEventAct()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::WinEventAct);
    XSRETURN(1);


# Type::DeferredDelete
void
DeferredDelete()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::DeferredDelete);
    XSRETURN(1);


# Type::DragEnter
void
DragEnter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::DragEnter);
    XSRETURN(1);


# Type::DragMove
void
DragMove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::DragMove);
    XSRETURN(1);


# Type::DragLeave
void
DragLeave()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::DragLeave);
    XSRETURN(1);


# Type::Drop
void
Drop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Drop);
    XSRETURN(1);


# Type::DragResponse
void
DragResponse()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::DragResponse);
    XSRETURN(1);


# Type::ChildAdded
void
ChildAdded()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ChildAdded);
    XSRETURN(1);


# Type::ChildPolished
void
ChildPolished()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ChildPolished);
    XSRETURN(1);


# Type::ChildRemoved
void
ChildRemoved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ChildRemoved);
    XSRETURN(1);


# Type::ShowWindowRequest
void
ShowWindowRequest()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ShowWindowRequest);
    XSRETURN(1);


# Type::PolishRequest
void
PolishRequest()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::PolishRequest);
    XSRETURN(1);


# Type::Polish
void
Polish()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Polish);
    XSRETURN(1);


# Type::LayoutRequest
void
LayoutRequest()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::LayoutRequest);
    XSRETURN(1);


# Type::UpdateRequest
void
UpdateRequest()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::UpdateRequest);
    XSRETURN(1);


# Type::UpdateLater
void
UpdateLater()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::UpdateLater);
    XSRETURN(1);


# Type::EmbeddingControl
void
EmbeddingControl()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::EmbeddingControl);
    XSRETURN(1);


# Type::ActivateControl
void
ActivateControl()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ActivateControl);
    XSRETURN(1);


# Type::DeactivateControl
void
DeactivateControl()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::DeactivateControl);
    XSRETURN(1);


# Type::ContextMenu
void
ContextMenu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ContextMenu);
    XSRETURN(1);


# Type::InputMethod
void
InputMethod()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::InputMethod);
    XSRETURN(1);


# Type::AccessibilityPrepare
void
AccessibilityPrepare()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::AccessibilityPrepare);
    XSRETURN(1);


# Type::TabletMove
void
TabletMove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::TabletMove);
    XSRETURN(1);


# Type::LocaleChange
void
LocaleChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::LocaleChange);
    XSRETURN(1);


# Type::LanguageChange
void
LanguageChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::LanguageChange);
    XSRETURN(1);


# Type::LayoutDirectionChange
void
LayoutDirectionChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::LayoutDirectionChange);
    XSRETURN(1);


# Type::Style
void
Style()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Style);
    XSRETURN(1);


# Type::TabletPress
void
TabletPress()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::TabletPress);
    XSRETURN(1);


# Type::TabletRelease
void
TabletRelease()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::TabletRelease);
    XSRETURN(1);


# Type::OkRequest
void
OkRequest()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::OkRequest);
    XSRETURN(1);


# Type::HelpRequest
void
HelpRequest()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::HelpRequest);
    XSRETURN(1);


# Type::IconDrag
void
IconDrag()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::IconDrag);
    XSRETURN(1);


# Type::FontChange
void
FontChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::FontChange);
    XSRETURN(1);


# Type::EnabledChange
void
EnabledChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::EnabledChange);
    XSRETURN(1);


# Type::ActivationChange
void
ActivationChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ActivationChange);
    XSRETURN(1);


# Type::StyleChange
void
StyleChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::StyleChange);
    XSRETURN(1);


# Type::IconTextChange
void
IconTextChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::IconTextChange);
    XSRETURN(1);


# Type::ModifiedChange
void
ModifiedChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ModifiedChange);
    XSRETURN(1);


# Type::MouseTrackingChange
void
MouseTrackingChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::MouseTrackingChange);
    XSRETURN(1);


# Type::WindowBlocked
void
WindowBlocked()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::WindowBlocked);
    XSRETURN(1);


# Type::WindowUnblocked
void
WindowUnblocked()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::WindowUnblocked);
    XSRETURN(1);


# Type::WindowStateChange
void
WindowStateChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::WindowStateChange);
    XSRETURN(1);


# Type::ToolTip
void
ToolTip()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ToolTip);
    XSRETURN(1);


# Type::WhatsThis
void
WhatsThis()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::WhatsThis);
    XSRETURN(1);


# Type::StatusTip
void
StatusTip()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::StatusTip);
    XSRETURN(1);


# Type::ActionChanged
void
ActionChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ActionChanged);
    XSRETURN(1);


# Type::ActionAdded
void
ActionAdded()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ActionAdded);
    XSRETURN(1);


# Type::ActionRemoved
void
ActionRemoved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ActionRemoved);
    XSRETURN(1);


# Type::FileOpen
void
FileOpen()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::FileOpen);
    XSRETURN(1);


# Type::Shortcut
void
Shortcut()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Shortcut);
    XSRETURN(1);


# Type::ShortcutOverride
void
ShortcutOverride()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ShortcutOverride);
    XSRETURN(1);


# Type::WhatsThisClicked
void
WhatsThisClicked()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::WhatsThisClicked);
    XSRETURN(1);


# Type::ToolBarChange
void
ToolBarChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ToolBarChange);
    XSRETURN(1);


# Type::ApplicationActivate
void
ApplicationActivate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ApplicationActivate);
    XSRETURN(1);


# Type::ApplicationActivated
void
ApplicationActivated()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ApplicationActivated);
    XSRETURN(1);


# Type::ApplicationDeactivate
void
ApplicationDeactivate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ApplicationDeactivate);
    XSRETURN(1);


# Type::ApplicationDeactivated
void
ApplicationDeactivated()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ApplicationDeactivated);
    XSRETURN(1);


# Type::QueryWhatsThis
void
QueryWhatsThis()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::QueryWhatsThis);
    XSRETURN(1);


# Type::EnterWhatsThisMode
void
EnterWhatsThisMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::EnterWhatsThisMode);
    XSRETURN(1);


# Type::LeaveWhatsThisMode
void
LeaveWhatsThisMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::LeaveWhatsThisMode);
    XSRETURN(1);


# Type::ZOrderChange
void
ZOrderChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ZOrderChange);
    XSRETURN(1);


# Type::HoverEnter
void
HoverEnter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::HoverEnter);
    XSRETURN(1);


# Type::HoverLeave
void
HoverLeave()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::HoverLeave);
    XSRETURN(1);


# Type::HoverMove
void
HoverMove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::HoverMove);
    XSRETURN(1);


# Type::AccessibilityHelp
void
AccessibilityHelp()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::AccessibilityHelp);
    XSRETURN(1);


# Type::AccessibilityDescription
void
AccessibilityDescription()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::AccessibilityDescription);
    XSRETURN(1);


# Type::AcceptDropsChange
void
AcceptDropsChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::AcceptDropsChange);
    XSRETURN(1);


# Type::MenubarUpdated
void
MenubarUpdated()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::MenubarUpdated);
    XSRETURN(1);


# Type::ZeroTimerEvent
void
ZeroTimerEvent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ZeroTimerEvent);
    XSRETURN(1);


# Type::GraphicsSceneMouseMove
void
GraphicsSceneMouseMove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GraphicsSceneMouseMove);
    XSRETURN(1);


# Type::GraphicsSceneMousePress
void
GraphicsSceneMousePress()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GraphicsSceneMousePress);
    XSRETURN(1);


# Type::GraphicsSceneMouseRelease
void
GraphicsSceneMouseRelease()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GraphicsSceneMouseRelease);
    XSRETURN(1);


# Type::GraphicsSceneMouseDoubleClick
void
GraphicsSceneMouseDoubleClick()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GraphicsSceneMouseDoubleClick);
    XSRETURN(1);


# Type::GraphicsSceneContextMenu
void
GraphicsSceneContextMenu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GraphicsSceneContextMenu);
    XSRETURN(1);


# Type::GraphicsSceneHoverEnter
void
GraphicsSceneHoverEnter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GraphicsSceneHoverEnter);
    XSRETURN(1);


# Type::GraphicsSceneHoverMove
void
GraphicsSceneHoverMove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GraphicsSceneHoverMove);
    XSRETURN(1);


# Type::GraphicsSceneHoverLeave
void
GraphicsSceneHoverLeave()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GraphicsSceneHoverLeave);
    XSRETURN(1);


# Type::GraphicsSceneHelp
void
GraphicsSceneHelp()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GraphicsSceneHelp);
    XSRETURN(1);


# Type::GraphicsSceneDragEnter
void
GraphicsSceneDragEnter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GraphicsSceneDragEnter);
    XSRETURN(1);


# Type::GraphicsSceneDragMove
void
GraphicsSceneDragMove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GraphicsSceneDragMove);
    XSRETURN(1);


# Type::GraphicsSceneDragLeave
void
GraphicsSceneDragLeave()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GraphicsSceneDragLeave);
    XSRETURN(1);


# Type::GraphicsSceneDrop
void
GraphicsSceneDrop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GraphicsSceneDrop);
    XSRETURN(1);


# Type::GraphicsSceneWheel
void
GraphicsSceneWheel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GraphicsSceneWheel);
    XSRETURN(1);


# Type::KeyboardLayoutChange
void
KeyboardLayoutChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::KeyboardLayoutChange);
    XSRETURN(1);


# Type::DynamicPropertyChange
void
DynamicPropertyChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::DynamicPropertyChange);
    XSRETURN(1);


# Type::TabletEnterProximity
void
TabletEnterProximity()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::TabletEnterProximity);
    XSRETURN(1);


# Type::TabletLeaveProximity
void
TabletLeaveProximity()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::TabletLeaveProximity);
    XSRETURN(1);


# Type::NonClientAreaMouseMove
void
NonClientAreaMouseMove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::NonClientAreaMouseMove);
    XSRETURN(1);


# Type::NonClientAreaMouseButtonPress
void
NonClientAreaMouseButtonPress()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::NonClientAreaMouseButtonPress);
    XSRETURN(1);


# Type::NonClientAreaMouseButtonRelease
void
NonClientAreaMouseButtonRelease()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::NonClientAreaMouseButtonRelease);
    XSRETURN(1);


# Type::NonClientAreaMouseButtonDblClick
void
NonClientAreaMouseButtonDblClick()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::NonClientAreaMouseButtonDblClick);
    XSRETURN(1);


# Type::MacSizeChange
void
MacSizeChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::MacSizeChange);
    XSRETURN(1);


# Type::ContentsRectChange
void
ContentsRectChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ContentsRectChange);
    XSRETURN(1);


# Type::MacGLWindowChange
void
MacGLWindowChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::MacGLWindowChange);
    XSRETURN(1);


# Type::FutureCallOut
void
FutureCallOut()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::FutureCallOut);
    XSRETURN(1);


# Type::GraphicsSceneResize
void
GraphicsSceneResize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GraphicsSceneResize);
    XSRETURN(1);


# Type::GraphicsSceneMove
void
GraphicsSceneMove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GraphicsSceneMove);
    XSRETURN(1);


# Type::CursorChange
void
CursorChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::CursorChange);
    XSRETURN(1);


# Type::ToolTipChange
void
ToolTipChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::ToolTipChange);
    XSRETURN(1);


# Type::NetworkReplyUpdated
void
NetworkReplyUpdated()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::NetworkReplyUpdated);
    XSRETURN(1);


# Type::GrabMouse
void
GrabMouse()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GrabMouse);
    XSRETURN(1);


# Type::UngrabMouse
void
UngrabMouse()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::UngrabMouse);
    XSRETURN(1);


# Type::GrabKeyboard
void
GrabKeyboard()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GrabKeyboard);
    XSRETURN(1);


# Type::UngrabKeyboard
void
UngrabKeyboard()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::UngrabKeyboard);
    XSRETURN(1);


# Type::MacGLClearDrawable
void
MacGLClearDrawable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::MacGLClearDrawable);
    XSRETURN(1);


# Type::StateMachineSignal
void
StateMachineSignal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::StateMachineSignal);
    XSRETURN(1);


# Type::StateMachineWrapped
void
StateMachineWrapped()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::StateMachineWrapped);
    XSRETURN(1);


# Type::TouchBegin
void
TouchBegin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::TouchBegin);
    XSRETURN(1);


# Type::TouchUpdate
void
TouchUpdate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::TouchUpdate);
    XSRETURN(1);


# Type::TouchEnd
void
TouchEnd()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::TouchEnd);
    XSRETURN(1);


# Type::NativeGesture
void
NativeGesture()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::NativeGesture);
    XSRETURN(1);


# Type::RequestSoftwareInputPanel
void
RequestSoftwareInputPanel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::RequestSoftwareInputPanel);
    XSRETURN(1);


# Type::CloseSoftwareInputPanel
void
CloseSoftwareInputPanel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::CloseSoftwareInputPanel);
    XSRETURN(1);


# Type::UpdateSoftKeys
void
UpdateSoftKeys()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::UpdateSoftKeys);
    XSRETURN(1);


# Type::WinIdChange
void
WinIdChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::WinIdChange);
    XSRETURN(1);


# Type::Gesture
void
Gesture()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::Gesture);
    XSRETURN(1);


# Type::GestureOverride
void
GestureOverride()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::GestureOverride);
    XSRETURN(1);


# Type::User
void
User()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::User);
    XSRETURN(1);


# Type::MaxUser
void
MaxUser()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QEvent::MaxUser);
    XSRETURN(1);
