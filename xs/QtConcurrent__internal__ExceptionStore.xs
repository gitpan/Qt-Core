################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QtConcurrent::internal::ExceptionStore
PROTOTYPES: DISABLE

# classname: QtConcurrent::internal::ExceptionStore
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## bool hasException()
void
QtConcurrent::internal::ExceptionStore::hasException(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasException();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasThrown()
void
QtConcurrent::internal::ExceptionStore::hasThrown(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasThrown();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setException(const QtConcurrent::Exception & e)
void
QtConcurrent::internal::ExceptionStore::setException(...)
PREINIT:
QtConcurrent::Exception * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QtConcurrent::Exception")) {
      arg00 = reinterpret_cast<QtConcurrent::Exception *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setException(*arg00);
    XSRETURN(0);
    }

## void throwPossibleException()
void
QtConcurrent::internal::ExceptionStore::throwPossibleException(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->throwPossibleException();
    XSRETURN(0);
    }
