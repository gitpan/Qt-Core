################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QTextStreamManipulator
PROTOTYPES: DISABLE

# classname: QTextStreamManipulator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextStreamManipulator(QTextStream::T_FPOINTER_QTSMFI_QTEXTSTREAM m, int a)
##  QTextStreamManipulator(QTextStream::T_FPOINTER_QTSMFC_QTEXTSTREAM m, QChar c)
  void
QTextStreamManipulator::new(...)
PREINIT:
QTextStreamManipulator *ret;
T_FPOINTER_QTSMFI_QTEXTSTREAM arg00;
int arg01;
T_FPOINTER_QTSMFC_QTEXTSTREAM arg10;
QChar arg11;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      switch(SvIV(ST(1))) {
    case 0: //setFieldWidth
        arg00 = &QTextStream::setFieldWidth;
	break;
    case 1: //setIntegerBase
        arg00 = &QTextStream::setIntegerBase;
	break;
    case 2: //setRealNumberPrecision
        arg00 = &QTextStream::setRealNumberPrecision;
	break;
    default:
        Perl_croak(aTHX_ "wrong QTextStream member function index passed in");
	break;
    }
      arg01 = (int)SvIV(ST(2));
    ret = new QTextStreamManipulator(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStreamManipulator", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && sv_isobject(ST(2))) {
      switch(SvIV(ST(1))) {
    case 0: //setPadChar
        arg10 = &QTextStream::setPadChar;
	break;
    default:
        Perl_croak(aTHX_ "wrong QTextStream member function index passed in");
	break;
    }
      arg11 = *reinterpret_cast<QChar *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QTextStreamManipulator(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextStreamManipulator", (void *)ret);
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



## void exec(QTextStream & s)
void
QTextStreamManipulator::exec(...)
PREINIT:
QTextStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QTextStream")) {
      arg00 = reinterpret_cast<QTextStream *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->exec(*arg00);
    XSRETURN(0);
    }
