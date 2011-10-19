################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QUuid
PROTOTYPES: DISABLE

# classname: QUuid
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
# Variant::VarUnknown
void
VarUnknown()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUuid::VarUnknown);
    XSRETURN(1);


# Variant::NCS
void
NCS()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUuid::NCS);
    XSRETURN(1);


# Variant::DCE
void
DCE()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUuid::DCE);
    XSRETURN(1);


# Variant::Microsoft
void
Microsoft()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUuid::Microsoft);
    XSRETURN(1);


# Variant::Reserved
void
Reserved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUuid::Reserved);
    XSRETURN(1);


# Version::VerUnknown
void
VerUnknown()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUuid::VerUnknown);
    XSRETURN(1);


# Version::Time
void
Time()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUuid::Time);
    XSRETURN(1);


# Version::EmbeddedPOSIX
void
EmbeddedPOSIX()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUuid::EmbeddedPOSIX);
    XSRETURN(1);


# Version::Name
void
Name()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUuid::Name);
    XSRETURN(1);


# Version::Random
void
Random()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QUuid::Random);
    XSRETURN(1);
