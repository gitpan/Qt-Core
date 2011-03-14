################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QStateMachine
PROTOTYPES: DISABLE

# classname: QStateMachine
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## void start()
void
QStateMachine::start(...)
PREINIT:
PPCODE:
    (void)THIS->start();
    XSRETURN(0);

## void stop()
void
QStateMachine::stop(...)
PREINIT:
PPCODE:
    (void)THIS->stop();
    XSRETURN(0);
