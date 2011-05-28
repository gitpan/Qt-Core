################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QInternal
PROTOTYPES: DISABLE

# classname: QInternal
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static bool activateCallbacks(QInternal::Callback arg0, void ** arg1)
void
QInternal::activateCallbacks(...)
PREINIT:
QInternal::Callback arg00;
void ** arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QInternal::Callback)SvIV(ST(1));
      arg01 = reinterpret_cast<void **>(SvIV(ST(2)));
    bool ret = THIS->activateCallbacks(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool callFunction(QInternal::InternalFunction func, void ** arg1)
void
QInternal::callFunction(...)
PREINIT:
QInternal::InternalFunction arg00;
void ** arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QInternal::InternalFunction)SvIV(ST(1));
      arg01 = reinterpret_cast<void **>(SvIV(ST(2)));
    bool ret = THIS->callFunction(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool registerCallback(QInternal::Callback arg0, T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE arg1)
void
QInternal::registerCallback(...)
PREINIT:
QInternal::Callback arg00;
T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QInternal::Callback)SvIV(ST(1));
      arg01 = reinterpret_cast<T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE>(SvIV(ST(2)));
    bool ret = THIS->registerCallback(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool unregisterCallback(QInternal::Callback arg0, T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE arg1)
void
QInternal::unregisterCallback(...)
PREINIT:
QInternal::Callback arg00;
T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QInternal::Callback)SvIV(ST(1));
      arg01 = reinterpret_cast<T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE>(SvIV(ST(2)));
    bool ret = THIS->unregisterCallback(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# PaintDeviceFlags::UnknownDevice
void
UnknownDevice()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::UnknownDevice);
    XSRETURN(1);


# PaintDeviceFlags::Widget
void
Widget()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::Widget);
    XSRETURN(1);


# PaintDeviceFlags::Pixmap
void
Pixmap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::Pixmap);
    XSRETURN(1);


# PaintDeviceFlags::Image
void
Image()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::Image);
    XSRETURN(1);


# PaintDeviceFlags::Printer
void
Printer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::Printer);
    XSRETURN(1);


# PaintDeviceFlags::Picture
void
Picture()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::Picture);
    XSRETURN(1);


# PaintDeviceFlags::Pbuffer
void
Pbuffer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::Pbuffer);
    XSRETURN(1);


# PaintDeviceFlags::FramebufferObject
void
FramebufferObject()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::FramebufferObject);
    XSRETURN(1);


# PaintDeviceFlags::CustomRaster
void
CustomRaster()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::CustomRaster);
    XSRETURN(1);


# PaintDeviceFlags::MacQuartz
void
MacQuartz()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::MacQuartz);
    XSRETURN(1);


# PaintDeviceFlags::PaintBuffer
void
PaintBuffer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::PaintBuffer);
    XSRETURN(1);


# PaintDeviceFlags::OpenGL
void
OpenGL()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::OpenGL);
    XSRETURN(1);


# RelayoutType::RelayoutNormal
void
RelayoutNormal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::RelayoutNormal);
    XSRETURN(1);


# RelayoutType::RelayoutDragging
void
RelayoutDragging()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::RelayoutDragging);
    XSRETURN(1);


# RelayoutType::RelayoutDropped
void
RelayoutDropped()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::RelayoutDropped);
    XSRETURN(1);


# Callback::ConnectCallback
void
ConnectCallback()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::ConnectCallback);
    XSRETURN(1);


# Callback::DisconnectCallback
void
DisconnectCallback()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::DisconnectCallback);
    XSRETURN(1);


# Callback::AdoptCurrentThread
void
AdoptCurrentThread()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::AdoptCurrentThread);
    XSRETURN(1);


# Callback::EventNotifyCallback
void
EventNotifyCallback()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::EventNotifyCallback);
    XSRETURN(1);


# Callback::LastCallback
void
LastCallback()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::LastCallback);
    XSRETURN(1);


# InternalFunction::CreateThreadForAdoption
void
CreateThreadForAdoption()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::CreateThreadForAdoption);
    XSRETURN(1);


# InternalFunction::RefAdoptedThread
void
RefAdoptedThread()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::RefAdoptedThread);
    XSRETURN(1);


# InternalFunction::DerefAdoptedThread
void
DerefAdoptedThread()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::DerefAdoptedThread);
    XSRETURN(1);


# InternalFunction::SetCurrentThreadToMainThread
void
SetCurrentThreadToMainThread()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::SetCurrentThreadToMainThread);
    XSRETURN(1);


# InternalFunction::SetQObjectSender
void
SetQObjectSender()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::SetQObjectSender);
    XSRETURN(1);


# InternalFunction::GetQObjectSender
void
GetQObjectSender()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::GetQObjectSender);
    XSRETURN(1);


# InternalFunction::ResetQObjectSender
void
ResetQObjectSender()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::ResetQObjectSender);
    XSRETURN(1);


# InternalFunction::LastInternalFunction
void
LastInternalFunction()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::LastInternalFunction);
    XSRETURN(1);


# DockPosition::LeftDock
void
LeftDock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::LeftDock);
    XSRETURN(1);


# DockPosition::RightDock
void
RightDock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::RightDock);
    XSRETURN(1);


# DockPosition::TopDock
void
TopDock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::TopDock);
    XSRETURN(1);


# DockPosition::BottomDock
void
BottomDock()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::BottomDock);
    XSRETURN(1);


# DockPosition::DockCount
void
DockCount()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInternal::DockCount);
    XSRETURN(1);
