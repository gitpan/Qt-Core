################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QtConcurrent::BlockSizeManager
PROTOTYPES: DISABLE

# classname: QtConcurrent::BlockSizeManager
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QtConcurrent::BlockSizeManager(int iterationCount)
  void
QtConcurrent::BlockSizeManager::new(...)
PREINIT:
QtConcurrent::BlockSizeManager *ret;
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    ret = new QtConcurrent::BlockSizeManager(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QtConcurrent::BlockSizeManager", (void *)ret);
    XSRETURN(1);
    }



## int blockSize()
void
QtConcurrent::BlockSizeManager::blockSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->blockSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void timeAfterUser()
void
QtConcurrent::BlockSizeManager::timeAfterUser(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->timeAfterUser();
    XSRETURN(0);
    }

## void timeBeforeUser()
void
QtConcurrent::BlockSizeManager::timeBeforeUser(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->timeBeforeUser();
    XSRETURN(0);
    }
