################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QTextCodec::ConverterState
PROTOTYPES: DISABLE

# classname: QTextCodec::ConverterState
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextCodec::ConverterState(QFlags<QTextCodec::ConversionFlag> f)
##  QTextCodec::ConverterState(QFlags<QTextCodec::ConversionFlag> f = QTextCodec::DefaultConversion)
  void
QTextCodec::ConverterState::new(...)
PREINIT:
QTextCodec::ConverterState *ret;
QFlags<QTextCodec::ConversionFlag> arg00;
QFlags<QTextCodec::ConversionFlag> arg10 = QTextCodec::DefaultConversion;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTextCodec::ConverterState(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec::ConverterState", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = QFlags<QTextCodec::ConversionFlag>((int)SvIV(ST(1)));
    ret = new QTextCodec::ConverterState(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec::ConverterState", (void *)ret);
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

##  ~ConverterState()
void
QTextCodec::ConverterState::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;
