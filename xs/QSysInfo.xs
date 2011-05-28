################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QSysInfo
PROTOTYPES: DISABLE

# classname: QSysInfo
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
# Sizes::WordSize
void
WordSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSysInfo::WordSize);
    XSRETURN(1);


# Endian::BigEndian
void
BigEndian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSysInfo::BigEndian);
    XSRETURN(1);


# Endian::LittleEndian
void
LittleEndian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSysInfo::LittleEndian);
    XSRETURN(1);


# Endian::ByteOrder
void
ByteOrder()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QSysInfo::ByteOrder);
    XSRETURN(1);
