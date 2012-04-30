################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QMetaObject
PROTOTYPES: DISABLE

# classname: QMetaObject
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################








################################################################
#### 
#### ENUMS
#### 
################################################################
# Call::InvokeMetaMethod
void
InvokeMetaMethod()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::InvokeMetaMethod);
    XSRETURN(1);


# Call::ReadProperty
void
ReadProperty()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::ReadProperty);
    XSRETURN(1);


# Call::WriteProperty
void
WriteProperty()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::WriteProperty);
    XSRETURN(1);


# Call::ResetProperty
void
ResetProperty()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::ResetProperty);
    XSRETURN(1);


# Call::QueryPropertyDesignable
void
QueryPropertyDesignable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::QueryPropertyDesignable);
    XSRETURN(1);


# Call::QueryPropertyScriptable
void
QueryPropertyScriptable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::QueryPropertyScriptable);
    XSRETURN(1);


# Call::QueryPropertyStored
void
QueryPropertyStored()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::QueryPropertyStored);
    XSRETURN(1);


# Call::QueryPropertyEditable
void
QueryPropertyEditable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::QueryPropertyEditable);
    XSRETURN(1);


# Call::QueryPropertyUser
void
QueryPropertyUser()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::QueryPropertyUser);
    XSRETURN(1);


# Call::CreateInstance
void
CreateInstance()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaObject::CreateInstance);
    XSRETURN(1);
