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
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QInternal::ConnectCallback;
      break;
    case 1:
      arg00 = QInternal::DisconnectCallback;
      break;
    case 2:
      arg00 = QInternal::AdoptCurrentThread;
      break;
    case 3:
      arg00 = QInternal::EventNotifyCallback;
      break;
    case 4:
      arg00 = QInternal::LastCallback;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QInternal::Callback passed in");
    }
    arg01 = reinterpret_cast<void **>(SvIV(ST(2)));
    bool ret = THIS->activateCallbacks(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool callFunction(QInternal::InternalFunction func, void ** arg1)
void
QInternal::callFunction(...)
PREINIT:
QInternal::InternalFunction arg00;
void ** arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QInternal::CreateThreadForAdoption;
      break;
    case 1:
      arg00 = QInternal::RefAdoptedThread;
      break;
    case 2:
      arg00 = QInternal::DerefAdoptedThread;
      break;
    case 3:
      arg00 = QInternal::SetCurrentThreadToMainThread;
      break;
    case 4:
      arg00 = QInternal::SetQObjectSender;
      break;
    case 5:
      arg00 = QInternal::GetQObjectSender;
      break;
    case 6:
      arg00 = QInternal::ResetQObjectSender;
      break;
    case 7:
      arg00 = QInternal::LastInternalFunction;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QInternal::InternalFunction passed in");
    }
    arg01 = reinterpret_cast<void **>(SvIV(ST(2)));
    bool ret = THIS->callFunction(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool registerCallback(QInternal::Callback arg0, T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE arg1)
void
QInternal::registerCallback(...)
PREINIT:
QInternal::Callback arg00;
T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QInternal::ConnectCallback;
      break;
    case 1:
      arg00 = QInternal::DisconnectCallback;
      break;
    case 2:
      arg00 = QInternal::AdoptCurrentThread;
      break;
    case 3:
      arg00 = QInternal::EventNotifyCallback;
      break;
    case 4:
      arg00 = QInternal::LastCallback;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QInternal::Callback passed in");
    }
    arg01 = reinterpret_cast<T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE>(SvIV(ST(2)));
    bool ret = THIS->registerCallback(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool unregisterCallback(QInternal::Callback arg0, T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE arg1)
void
QInternal::unregisterCallback(...)
PREINIT:
QInternal::Callback arg00;
T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QInternal::ConnectCallback;
      break;
    case 1:
      arg00 = QInternal::DisconnectCallback;
      break;
    case 2:
      arg00 = QInternal::AdoptCurrentThread;
      break;
    case 3:
      arg00 = QInternal::EventNotifyCallback;
      break;
    case 4:
      arg00 = QInternal::LastCallback;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QInternal::Callback passed in");
    }
    arg01 = reinterpret_cast<T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE>(SvIV(ST(2)));
    bool ret = THIS->unregisterCallback(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
