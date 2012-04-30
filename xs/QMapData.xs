################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QMapData
PROTOTYPES: DISABLE

# classname: QMapData
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
# ::LastLevel
void
LastLevel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMapData::LastLevel);
    XSRETURN(1);


# ::Sparseness
void
Sparseness()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMapData::Sparseness);
    XSRETURN(1);
