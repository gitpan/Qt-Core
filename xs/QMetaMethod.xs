################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Core			PACKAGE = Qt::Core::QMetaMethod
PROTOTYPES: DISABLE

# classname: QMetaMethod
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMetaMethod()
  void
QMetaMethod::new(...)
PREINIT:
QMetaMethod *ret;
PPCODE:
    if (1) {
      
    ret = new QMetaMethod();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaMethod", (void *)ret);
    XSRETURN(1);
    }



## QMetaMethod::Access access()
void
QMetaMethod::access(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMetaMethod::Access ret = THIS->access();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int attributes()
void
QMetaMethod::attributes(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->attributes();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QMetaObject * enclosingMetaObject()
void
QMetaMethod::enclosingMetaObject(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QMetaObject * ret = THIS->enclosingMetaObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaObject", (void *)ret);
    XSRETURN(1);
    }

## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
void
QMetaMethod::invoke(...)
PREINIT:
QObject * arg00;
QGenericArgument arg01;
QGenericArgument arg02;
QGenericArgument arg03;
QGenericArgument arg04;
QGenericArgument arg05;
QGenericArgument arg06;
QGenericArgument arg07;
QGenericArgument arg08;
QGenericArgument arg09;
QGenericArgument arg0a;
QObject * arg10;
QGenericArgument arg11;
QGenericArgument arg12;
QGenericArgument arg13;
QGenericArgument arg14;
QGenericArgument arg15;
QGenericArgument arg16;
QGenericArgument arg17;
QGenericArgument arg18;
QGenericArgument arg19;
QGenericArgument arg1a = QGenericArgument();
QObject * arg20;
QGenericArgument arg21;
QGenericArgument arg22;
QGenericArgument arg23;
QGenericArgument arg24;
QGenericArgument arg25;
QGenericArgument arg26;
QGenericArgument arg27;
QGenericArgument arg28;
QGenericArgument arg29 = QGenericArgument();
QGenericArgument arg2a = QGenericArgument();
QObject * arg30;
QGenericArgument arg31;
QGenericArgument arg32;
QGenericArgument arg33;
QGenericArgument arg34;
QGenericArgument arg35;
QGenericArgument arg36;
QGenericArgument arg37;
QGenericArgument arg38 = QGenericArgument();
QGenericArgument arg39 = QGenericArgument();
QGenericArgument arg3a = QGenericArgument();
QObject * arg40;
QGenericArgument arg41;
QGenericArgument arg42;
QGenericArgument arg43;
QGenericArgument arg44;
QGenericArgument arg45;
QGenericArgument arg46;
QGenericArgument arg47 = QGenericArgument();
QGenericArgument arg48 = QGenericArgument();
QGenericArgument arg49 = QGenericArgument();
QGenericArgument arg4a = QGenericArgument();
QObject * arg50;
QGenericArgument arg51;
QGenericArgument arg52;
QGenericArgument arg53;
QGenericArgument arg54;
QGenericArgument arg55;
QGenericArgument arg56 = QGenericArgument();
QGenericArgument arg57 = QGenericArgument();
QGenericArgument arg58 = QGenericArgument();
QGenericArgument arg59 = QGenericArgument();
QGenericArgument arg5a = QGenericArgument();
QObject * arg60;
QGenericArgument arg61;
QGenericArgument arg62;
QGenericArgument arg63;
QGenericArgument arg64;
QGenericArgument arg65 = QGenericArgument();
QGenericArgument arg66 = QGenericArgument();
QGenericArgument arg67 = QGenericArgument();
QGenericArgument arg68 = QGenericArgument();
QGenericArgument arg69 = QGenericArgument();
QGenericArgument arg6a = QGenericArgument();
QObject * arg70;
QGenericArgument arg71;
QGenericArgument arg72;
QGenericArgument arg73;
QGenericArgument arg74 = QGenericArgument();
QGenericArgument arg75 = QGenericArgument();
QGenericArgument arg76 = QGenericArgument();
QGenericArgument arg77 = QGenericArgument();
QGenericArgument arg78 = QGenericArgument();
QGenericArgument arg79 = QGenericArgument();
QGenericArgument arg7a = QGenericArgument();
QObject * arg80;
QGenericArgument arg81;
QGenericArgument arg82;
QGenericArgument arg83 = QGenericArgument();
QGenericArgument arg84 = QGenericArgument();
QGenericArgument arg85 = QGenericArgument();
QGenericArgument arg86 = QGenericArgument();
QGenericArgument arg87 = QGenericArgument();
QGenericArgument arg88 = QGenericArgument();
QGenericArgument arg89 = QGenericArgument();
QGenericArgument arg8a = QGenericArgument();
QObject * arg90;
QGenericArgument arg91;
QGenericArgument arg92 = QGenericArgument();
QGenericArgument arg93 = QGenericArgument();
QGenericArgument arg94 = QGenericArgument();
QGenericArgument arg95 = QGenericArgument();
QGenericArgument arg96 = QGenericArgument();
QGenericArgument arg97 = QGenericArgument();
QGenericArgument arg98 = QGenericArgument();
QGenericArgument arg99 = QGenericArgument();
QGenericArgument arg9a = QGenericArgument();
QObject * arga0;
QGenericArgument arga1 = QGenericArgument(0);
QGenericArgument arga2 = QGenericArgument();
QGenericArgument arga3 = QGenericArgument();
QGenericArgument arga4 = QGenericArgument();
QGenericArgument arga5 = QGenericArgument();
QGenericArgument arga6 = QGenericArgument();
QGenericArgument arga7 = QGenericArgument();
QGenericArgument arga8 = QGenericArgument();
QGenericArgument arga9 = QGenericArgument();
QGenericArgument argaa = QGenericArgument();
QObject * argb0;
QGenericReturnArgument argb1;
QGenericArgument argb2;
QGenericArgument argb3;
QGenericArgument argb4;
QGenericArgument argb5;
QGenericArgument argb6;
QGenericArgument argb7;
QGenericArgument argb8;
QGenericArgument argb9;
QGenericArgument argba;
QGenericArgument argbb;
QObject * argc0;
QGenericReturnArgument argc1;
QGenericArgument argc2;
QGenericArgument argc3;
QGenericArgument argc4;
QGenericArgument argc5;
QGenericArgument argc6;
QGenericArgument argc7;
QGenericArgument argc8;
QGenericArgument argc9;
QGenericArgument argca;
QGenericArgument argcb = QGenericArgument();
QObject * argd0;
QGenericReturnArgument argd1;
QGenericArgument argd2;
QGenericArgument argd3;
QGenericArgument argd4;
QGenericArgument argd5;
QGenericArgument argd6;
QGenericArgument argd7;
QGenericArgument argd8;
QGenericArgument argd9;
QGenericArgument argda = QGenericArgument();
QGenericArgument argdb = QGenericArgument();
QObject * arge0;
QGenericReturnArgument arge1;
QGenericArgument arge2;
QGenericArgument arge3;
QGenericArgument arge4;
QGenericArgument arge5;
QGenericArgument arge6;
QGenericArgument arge7;
QGenericArgument arge8;
QGenericArgument arge9 = QGenericArgument();
QGenericArgument argea = QGenericArgument();
QGenericArgument argeb = QGenericArgument();
QObject * argf0;
QGenericReturnArgument argf1;
QGenericArgument argf2;
QGenericArgument argf3;
QGenericArgument argf4;
QGenericArgument argf5;
QGenericArgument argf6;
QGenericArgument argf7;
QGenericArgument argf8 = QGenericArgument();
QGenericArgument argf9 = QGenericArgument();
QGenericArgument argfa = QGenericArgument();
QGenericArgument argfb = QGenericArgument();
QObject * arg100;
QGenericReturnArgument arg101;
QGenericArgument arg102;
QGenericArgument arg103;
QGenericArgument arg104;
QGenericArgument arg105;
QGenericArgument arg106;
QGenericArgument arg107 = QGenericArgument();
QGenericArgument arg108 = QGenericArgument();
QGenericArgument arg109 = QGenericArgument();
QGenericArgument arg10a = QGenericArgument();
QGenericArgument arg10b = QGenericArgument();
QObject * arg110;
QGenericReturnArgument arg111;
QGenericArgument arg112;
QGenericArgument arg113;
QGenericArgument arg114;
QGenericArgument arg115;
QGenericArgument arg116 = QGenericArgument();
QGenericArgument arg117 = QGenericArgument();
QGenericArgument arg118 = QGenericArgument();
QGenericArgument arg119 = QGenericArgument();
QGenericArgument arg11a = QGenericArgument();
QGenericArgument arg11b = QGenericArgument();
QObject * arg120;
QGenericReturnArgument arg121;
QGenericArgument arg122;
QGenericArgument arg123;
QGenericArgument arg124;
QGenericArgument arg125 = QGenericArgument();
QGenericArgument arg126 = QGenericArgument();
QGenericArgument arg127 = QGenericArgument();
QGenericArgument arg128 = QGenericArgument();
QGenericArgument arg129 = QGenericArgument();
QGenericArgument arg12a = QGenericArgument();
QGenericArgument arg12b = QGenericArgument();
QObject * arg130;
QGenericReturnArgument arg131;
QGenericArgument arg132;
QGenericArgument arg133;
QGenericArgument arg134 = QGenericArgument();
QGenericArgument arg135 = QGenericArgument();
QGenericArgument arg136 = QGenericArgument();
QGenericArgument arg137 = QGenericArgument();
QGenericArgument arg138 = QGenericArgument();
QGenericArgument arg139 = QGenericArgument();
QGenericArgument arg13a = QGenericArgument();
QGenericArgument arg13b = QGenericArgument();
QObject * arg140;
QGenericReturnArgument arg141;
QGenericArgument arg142;
QGenericArgument arg143 = QGenericArgument();
QGenericArgument arg144 = QGenericArgument();
QGenericArgument arg145 = QGenericArgument();
QGenericArgument arg146 = QGenericArgument();
QGenericArgument arg147 = QGenericArgument();
QGenericArgument arg148 = QGenericArgument();
QGenericArgument arg149 = QGenericArgument();
QGenericArgument arg14a = QGenericArgument();
QGenericArgument arg14b = QGenericArgument();
QObject * arg150;
QGenericReturnArgument arg151;
QGenericArgument arg152 = QGenericArgument(0);
QGenericArgument arg153 = QGenericArgument();
QGenericArgument arg154 = QGenericArgument();
QGenericArgument arg155 = QGenericArgument();
QGenericArgument arg156 = QGenericArgument();
QGenericArgument arg157 = QGenericArgument();
QGenericArgument arg158 = QGenericArgument();
QGenericArgument arg159 = QGenericArgument();
QGenericArgument arg15a = QGenericArgument();
QGenericArgument arg15b = QGenericArgument();
QObject * arg160;
Qt::ConnectionType arg161;
QGenericArgument arg162;
QGenericArgument arg163;
QGenericArgument arg164;
QGenericArgument arg165;
QGenericArgument arg166;
QGenericArgument arg167;
QGenericArgument arg168;
QGenericArgument arg169;
QGenericArgument arg16a;
QGenericArgument arg16b;
QObject * arg170;
Qt::ConnectionType arg171;
QGenericArgument arg172;
QGenericArgument arg173;
QGenericArgument arg174;
QGenericArgument arg175;
QGenericArgument arg176;
QGenericArgument arg177;
QGenericArgument arg178;
QGenericArgument arg179;
QGenericArgument arg17a;
QGenericArgument arg17b = QGenericArgument();
QObject * arg180;
Qt::ConnectionType arg181;
QGenericArgument arg182;
QGenericArgument arg183;
QGenericArgument arg184;
QGenericArgument arg185;
QGenericArgument arg186;
QGenericArgument arg187;
QGenericArgument arg188;
QGenericArgument arg189;
QGenericArgument arg18a = QGenericArgument();
QGenericArgument arg18b = QGenericArgument();
QObject * arg190;
Qt::ConnectionType arg191;
QGenericArgument arg192;
QGenericArgument arg193;
QGenericArgument arg194;
QGenericArgument arg195;
QGenericArgument arg196;
QGenericArgument arg197;
QGenericArgument arg198;
QGenericArgument arg199 = QGenericArgument();
QGenericArgument arg19a = QGenericArgument();
QGenericArgument arg19b = QGenericArgument();
QObject * arg1a0;
Qt::ConnectionType arg1a1;
QGenericArgument arg1a2;
QGenericArgument arg1a3;
QGenericArgument arg1a4;
QGenericArgument arg1a5;
QGenericArgument arg1a6;
QGenericArgument arg1a7;
QGenericArgument arg1a8 = QGenericArgument();
QGenericArgument arg1a9 = QGenericArgument();
QGenericArgument arg1aa = QGenericArgument();
QGenericArgument arg1ab = QGenericArgument();
QObject * arg1b0;
Qt::ConnectionType arg1b1;
QGenericArgument arg1b2;
QGenericArgument arg1b3;
QGenericArgument arg1b4;
QGenericArgument arg1b5;
QGenericArgument arg1b6;
QGenericArgument arg1b7 = QGenericArgument();
QGenericArgument arg1b8 = QGenericArgument();
QGenericArgument arg1b9 = QGenericArgument();
QGenericArgument arg1ba = QGenericArgument();
QGenericArgument arg1bb = QGenericArgument();
QObject * arg1c0;
Qt::ConnectionType arg1c1;
QGenericArgument arg1c2;
QGenericArgument arg1c3;
QGenericArgument arg1c4;
QGenericArgument arg1c5;
QGenericArgument arg1c6 = QGenericArgument();
QGenericArgument arg1c7 = QGenericArgument();
QGenericArgument arg1c8 = QGenericArgument();
QGenericArgument arg1c9 = QGenericArgument();
QGenericArgument arg1ca = QGenericArgument();
QGenericArgument arg1cb = QGenericArgument();
QObject * arg1d0;
Qt::ConnectionType arg1d1;
QGenericArgument arg1d2;
QGenericArgument arg1d3;
QGenericArgument arg1d4;
QGenericArgument arg1d5 = QGenericArgument();
QGenericArgument arg1d6 = QGenericArgument();
QGenericArgument arg1d7 = QGenericArgument();
QGenericArgument arg1d8 = QGenericArgument();
QGenericArgument arg1d9 = QGenericArgument();
QGenericArgument arg1da = QGenericArgument();
QGenericArgument arg1db = QGenericArgument();
QObject * arg1e0;
Qt::ConnectionType arg1e1;
QGenericArgument arg1e2;
QGenericArgument arg1e3;
QGenericArgument arg1e4 = QGenericArgument();
QGenericArgument arg1e5 = QGenericArgument();
QGenericArgument arg1e6 = QGenericArgument();
QGenericArgument arg1e7 = QGenericArgument();
QGenericArgument arg1e8 = QGenericArgument();
QGenericArgument arg1e9 = QGenericArgument();
QGenericArgument arg1ea = QGenericArgument();
QGenericArgument arg1eb = QGenericArgument();
QObject * arg1f0;
Qt::ConnectionType arg1f1;
QGenericArgument arg1f2;
QGenericArgument arg1f3 = QGenericArgument();
QGenericArgument arg1f4 = QGenericArgument();
QGenericArgument arg1f5 = QGenericArgument();
QGenericArgument arg1f6 = QGenericArgument();
QGenericArgument arg1f7 = QGenericArgument();
QGenericArgument arg1f8 = QGenericArgument();
QGenericArgument arg1f9 = QGenericArgument();
QGenericArgument arg1fa = QGenericArgument();
QGenericArgument arg1fb = QGenericArgument();
QObject * arg200;
Qt::ConnectionType arg201;
QGenericArgument arg202 = QGenericArgument(0);
QGenericArgument arg203 = QGenericArgument();
QGenericArgument arg204 = QGenericArgument();
QGenericArgument arg205 = QGenericArgument();
QGenericArgument arg206 = QGenericArgument();
QGenericArgument arg207 = QGenericArgument();
QGenericArgument arg208 = QGenericArgument();
QGenericArgument arg209 = QGenericArgument();
QGenericArgument arg20a = QGenericArgument();
QGenericArgument arg20b = QGenericArgument();
QObject * arg210;
Qt::ConnectionType arg211;
QGenericReturnArgument arg212;
QGenericArgument arg213;
QGenericArgument arg214;
QGenericArgument arg215;
QGenericArgument arg216;
QGenericArgument arg217;
QGenericArgument arg218;
QGenericArgument arg219;
QGenericArgument arg21a;
QGenericArgument arg21b;
QGenericArgument arg21c;
QObject * arg220;
Qt::ConnectionType arg221;
QGenericReturnArgument arg222;
QGenericArgument arg223;
QGenericArgument arg224;
QGenericArgument arg225;
QGenericArgument arg226;
QGenericArgument arg227;
QGenericArgument arg228;
QGenericArgument arg229;
QGenericArgument arg22a;
QGenericArgument arg22b;
QGenericArgument arg22c = QGenericArgument();
QObject * arg230;
Qt::ConnectionType arg231;
QGenericReturnArgument arg232;
QGenericArgument arg233;
QGenericArgument arg234;
QGenericArgument arg235;
QGenericArgument arg236;
QGenericArgument arg237;
QGenericArgument arg238;
QGenericArgument arg239;
QGenericArgument arg23a;
QGenericArgument arg23b = QGenericArgument();
QGenericArgument arg23c = QGenericArgument();
QObject * arg240;
Qt::ConnectionType arg241;
QGenericReturnArgument arg242;
QGenericArgument arg243;
QGenericArgument arg244;
QGenericArgument arg245;
QGenericArgument arg246;
QGenericArgument arg247;
QGenericArgument arg248;
QGenericArgument arg249;
QGenericArgument arg24a = QGenericArgument();
QGenericArgument arg24b = QGenericArgument();
QGenericArgument arg24c = QGenericArgument();
QObject * arg250;
Qt::ConnectionType arg251;
QGenericReturnArgument arg252;
QGenericArgument arg253;
QGenericArgument arg254;
QGenericArgument arg255;
QGenericArgument arg256;
QGenericArgument arg257;
QGenericArgument arg258;
QGenericArgument arg259 = QGenericArgument();
QGenericArgument arg25a = QGenericArgument();
QGenericArgument arg25b = QGenericArgument();
QGenericArgument arg25c = QGenericArgument();
QObject * arg260;
Qt::ConnectionType arg261;
QGenericReturnArgument arg262;
QGenericArgument arg263;
QGenericArgument arg264;
QGenericArgument arg265;
QGenericArgument arg266;
QGenericArgument arg267;
QGenericArgument arg268 = QGenericArgument();
QGenericArgument arg269 = QGenericArgument();
QGenericArgument arg26a = QGenericArgument();
QGenericArgument arg26b = QGenericArgument();
QGenericArgument arg26c = QGenericArgument();
QObject * arg270;
Qt::ConnectionType arg271;
QGenericReturnArgument arg272;
QGenericArgument arg273;
QGenericArgument arg274;
QGenericArgument arg275;
QGenericArgument arg276;
QGenericArgument arg277 = QGenericArgument();
QGenericArgument arg278 = QGenericArgument();
QGenericArgument arg279 = QGenericArgument();
QGenericArgument arg27a = QGenericArgument();
QGenericArgument arg27b = QGenericArgument();
QGenericArgument arg27c = QGenericArgument();
QObject * arg280;
Qt::ConnectionType arg281;
QGenericReturnArgument arg282;
QGenericArgument arg283;
QGenericArgument arg284;
QGenericArgument arg285;
QGenericArgument arg286 = QGenericArgument();
QGenericArgument arg287 = QGenericArgument();
QGenericArgument arg288 = QGenericArgument();
QGenericArgument arg289 = QGenericArgument();
QGenericArgument arg28a = QGenericArgument();
QGenericArgument arg28b = QGenericArgument();
QGenericArgument arg28c = QGenericArgument();
QObject * arg290;
Qt::ConnectionType arg291;
QGenericReturnArgument arg292;
QGenericArgument arg293;
QGenericArgument arg294;
QGenericArgument arg295 = QGenericArgument();
QGenericArgument arg296 = QGenericArgument();
QGenericArgument arg297 = QGenericArgument();
QGenericArgument arg298 = QGenericArgument();
QGenericArgument arg299 = QGenericArgument();
QGenericArgument arg29a = QGenericArgument();
QGenericArgument arg29b = QGenericArgument();
QGenericArgument arg29c = QGenericArgument();
QObject * arg2a0;
Qt::ConnectionType arg2a1;
QGenericReturnArgument arg2a2;
QGenericArgument arg2a3;
QGenericArgument arg2a4 = QGenericArgument();
QGenericArgument arg2a5 = QGenericArgument();
QGenericArgument arg2a6 = QGenericArgument();
QGenericArgument arg2a7 = QGenericArgument();
QGenericArgument arg2a8 = QGenericArgument();
QGenericArgument arg2a9 = QGenericArgument();
QGenericArgument arg2aa = QGenericArgument();
QGenericArgument arg2ab = QGenericArgument();
QGenericArgument arg2ac = QGenericArgument();
QObject * arg2b0;
Qt::ConnectionType arg2b1;
QGenericReturnArgument arg2b2;
QGenericArgument arg2b3 = QGenericArgument(0);
QGenericArgument arg2b4 = QGenericArgument();
QGenericArgument arg2b5 = QGenericArgument();
QGenericArgument arg2b6 = QGenericArgument();
QGenericArgument arg2b7 = QGenericArgument();
QGenericArgument arg2b8 = QGenericArgument();
QGenericArgument arg2b9 = QGenericArgument();
QGenericArgument arg2ba = QGenericArgument();
QGenericArgument arg2bb = QGenericArgument();
QGenericArgument arg2bc = QGenericArgument();
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arga0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arga0 = 0;
    }
    else
        Perl_croak(aTHX_ "arga0 is not of type Qt::Core::QObject");
    bool ret = THIS->invoke(arga0, arga1, arga2, arga3, arga4, arga5, arga6, arga7, arga8, arga9, argaa);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 11:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
      arg11 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg14 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg15 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg16 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg17 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg18 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg19 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    bool ret = THIS->invoke(arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19, arg1a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        argd0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        argd0 = 0;
    }
    else
        Perl_croak(aTHX_ "argd0 is not of type Qt::Core::QObject");
      argd1 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(2))));
      argd2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      argd3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      argd4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      argd5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      argd6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      argd7 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      argd8 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      argd9 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    bool ret = THIS->invoke(argd0, argd1, argd2, argd3, argd4, argd5, argd6, argd7, argd8, argd9, argda, argdb);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg180 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg180 = 0;
    }
    else
        Perl_croak(aTHX_ "arg180 is not of type Qt::Core::QObject");
      arg181 = (Qt::ConnectionType)SvIV(ST(2));
      arg182 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg183 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg184 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg185 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg186 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg187 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg188 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg189 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    bool ret = THIS->invoke(arg180, arg181, arg182, arg183, arg184, arg185, arg186, arg187, arg188, arg189, arg18a, arg18b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg240 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg240 = 0;
    }
    else
        Perl_croak(aTHX_ "arg240 is not of type Qt::Core::QObject");
      arg241 = (Qt::ConnectionType)SvIV(ST(2));
      arg242 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg243 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg244 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg245 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg246 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg247 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg248 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg249 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    bool ret = THIS->invoke(arg240, arg241, arg242, arg243, arg244, arg245, arg246, arg247, arg248, arg249, arg24a, arg24b, arg24c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 12:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
      arg01 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg04 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg05 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg06 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg07 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg08 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg09 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      arg0a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
    bool ret = THIS->invoke(arg00, arg01, arg02, arg03, arg04, arg05, arg06, arg07, arg08, arg09, arg0a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        argc0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        argc0 = 0;
    }
    else
        Perl_croak(aTHX_ "argc0 is not of type Qt::Core::QObject");
      argc1 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(2))));
      argc2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      argc3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      argc4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      argc5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      argc6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      argc7 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      argc8 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      argc9 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      argca = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
    bool ret = THIS->invoke(argc0, argc1, argc2, argc3, argc4, argc5, argc6, argc7, argc8, argc9, argca, argcb);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg170 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg170 = 0;
    }
    else
        Perl_croak(aTHX_ "arg170 is not of type Qt::Core::QObject");
      arg171 = (Qt::ConnectionType)SvIV(ST(2));
      arg172 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg173 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg174 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg175 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg176 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg177 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg178 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg179 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      arg17a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
    bool ret = THIS->invoke(arg170, arg171, arg172, arg173, arg174, arg175, arg176, arg177, arg178, arg179, arg17a, arg17b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg230 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg230 = 0;
    }
    else
        Perl_croak(aTHX_ "arg230 is not of type Qt::Core::QObject");
      arg231 = (Qt::ConnectionType)SvIV(ST(2));
      arg232 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg233 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg234 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg235 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg236 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg237 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg238 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg239 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      arg23a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
    bool ret = THIS->invoke(arg230, arg231, arg232, arg233, arg234, arg235, arg236, arg237, arg238, arg239, arg23a, arg23b, arg23c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 13:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11)) && sv_isobject(ST(12))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        argb0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        argb0 = 0;
    }
    else
        Perl_croak(aTHX_ "argb0 is not of type Qt::Core::QObject");
      argb1 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(2))));
      argb2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      argb3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      argb4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      argb5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      argb6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      argb7 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      argb8 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      argb9 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      argba = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
      argbb = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
    bool ret = THIS->invoke(argb0, argb1, argb2, argb3, argb4, argb5, argb6, argb7, argb8, argb9, argba, argbb);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11)) && sv_isobject(ST(12))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg160 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg160 = 0;
    }
    else
        Perl_croak(aTHX_ "arg160 is not of type Qt::Core::QObject");
      arg161 = (Qt::ConnectionType)SvIV(ST(2));
      arg162 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg163 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg164 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg165 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg166 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg167 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg168 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg169 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      arg16a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
      arg16b = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
    bool ret = THIS->invoke(arg160, arg161, arg162, arg163, arg164, arg165, arg166, arg167, arg168, arg169, arg16a, arg16b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11)) && sv_isobject(ST(12))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg220 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg220 = 0;
    }
    else
        Perl_croak(aTHX_ "arg220 is not of type Qt::Core::QObject");
      arg221 = (Qt::ConnectionType)SvIV(ST(2));
      arg222 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg223 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg224 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg225 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg226 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg227 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg228 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg229 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      arg22a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
      arg22b = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
    bool ret = THIS->invoke(arg220, arg221, arg222, arg223, arg224, arg225, arg226, arg227, arg228, arg229, arg22a, arg22b, arg22c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 14:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9)) && sv_isobject(ST(10)) && sv_isobject(ST(11)) && sv_isobject(ST(12)) && sv_isobject(ST(13))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg210 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg210 = 0;
    }
    else
        Perl_croak(aTHX_ "arg210 is not of type Qt::Core::QObject");
      arg211 = (Qt::ConnectionType)SvIV(ST(2));
      arg212 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg213 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg214 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg215 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg216 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg217 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg218 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
      arg219 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
      arg21a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
      arg21b = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
      arg21c = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(13))));
    bool ret = THIS->invoke(arg210, arg211, arg212, arg213, arg214, arg215, arg216, arg217, arg218, arg219, arg21a, arg21b, arg21c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg90 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg90 = 0;
    }
    else
        Perl_croak(aTHX_ "arg90 is not of type Qt::Core::QObject");
      arg91 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->invoke(arg90, arg91, arg92, arg93, arg94, arg95, arg96, arg97, arg98, arg99, arg9a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg150 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg150 = 0;
    }
    else
        Perl_croak(aTHX_ "arg150 is not of type Qt::Core::QObject");
      arg151 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->invoke(arg150, arg151, arg152, arg153, arg154, arg155, arg156, arg157, arg158, arg159, arg15a, arg15b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg200 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg200 = 0;
    }
    else
        Perl_croak(aTHX_ "arg200 is not of type Qt::Core::QObject");
      arg201 = (Qt::ConnectionType)SvIV(ST(2));
    bool ret = THIS->invoke(arg200, arg201, arg202, arg203, arg204, arg205, arg206, arg207, arg208, arg209, arg20a, arg20b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg80 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg80 = 0;
    }
    else
        Perl_croak(aTHX_ "arg80 is not of type Qt::Core::QObject");
      arg81 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg82 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->invoke(arg80, arg81, arg82, arg83, arg84, arg85, arg86, arg87, arg88, arg89, arg8a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg140 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg140 = 0;
    }
    else
        Perl_croak(aTHX_ "arg140 is not of type Qt::Core::QObject");
      arg141 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg142 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->invoke(arg140, arg141, arg142, arg143, arg144, arg145, arg146, arg147, arg148, arg149, arg14a, arg14b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg1f0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1f0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1f0 is not of type Qt::Core::QObject");
      arg1f1 = (Qt::ConnectionType)SvIV(ST(2));
      arg1f2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->invoke(arg1f0, arg1f1, arg1f2, arg1f3, arg1f4, arg1f5, arg1f6, arg1f7, arg1f8, arg1f9, arg1fa, arg1fb);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg2b0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg2b0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg2b0 is not of type Qt::Core::QObject");
      arg2b1 = (Qt::ConnectionType)SvIV(ST(2));
      arg2b2 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->invoke(arg2b0, arg2b1, arg2b2, arg2b3, arg2b4, arg2b5, arg2b6, arg2b7, arg2b8, arg2b9, arg2ba, arg2bb, arg2bc);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg70 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg70 = 0;
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::Core::QObject");
      arg71 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg72 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg73 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    bool ret = THIS->invoke(arg70, arg71, arg72, arg73, arg74, arg75, arg76, arg77, arg78, arg79, arg7a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg130 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg130 = 0;
    }
    else
        Perl_croak(aTHX_ "arg130 is not of type Qt::Core::QObject");
      arg131 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg132 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg133 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    bool ret = THIS->invoke(arg130, arg131, arg132, arg133, arg134, arg135, arg136, arg137, arg138, arg139, arg13a, arg13b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg1e0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1e0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1e0 is not of type Qt::Core::QObject");
      arg1e1 = (Qt::ConnectionType)SvIV(ST(2));
      arg1e2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg1e3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    bool ret = THIS->invoke(arg1e0, arg1e1, arg1e2, arg1e3, arg1e4, arg1e5, arg1e6, arg1e7, arg1e8, arg1e9, arg1ea, arg1eb);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg2a0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg2a0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg2a0 is not of type Qt::Core::QObject");
      arg2a1 = (Qt::ConnectionType)SvIV(ST(2));
      arg2a2 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg2a3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    bool ret = THIS->invoke(arg2a0, arg2a1, arg2a2, arg2a3, arg2a4, arg2a5, arg2a6, arg2a7, arg2a8, arg2a9, arg2aa, arg2ab, arg2ac);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg60 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Core::QObject");
      arg61 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg62 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg63 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg64 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    bool ret = THIS->invoke(arg60, arg61, arg62, arg63, arg64, arg65, arg66, arg67, arg68, arg69, arg6a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg120 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg120 = 0;
    }
    else
        Perl_croak(aTHX_ "arg120 is not of type Qt::Core::QObject");
      arg121 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg122 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg123 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg124 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    bool ret = THIS->invoke(arg120, arg121, arg122, arg123, arg124, arg125, arg126, arg127, arg128, arg129, arg12a, arg12b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg1d0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1d0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1d0 is not of type Qt::Core::QObject");
      arg1d1 = (Qt::ConnectionType)SvIV(ST(2));
      arg1d2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg1d3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg1d4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    bool ret = THIS->invoke(arg1d0, arg1d1, arg1d2, arg1d3, arg1d4, arg1d5, arg1d6, arg1d7, arg1d8, arg1d9, arg1da, arg1db);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg290 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg290 = 0;
    }
    else
        Perl_croak(aTHX_ "arg290 is not of type Qt::Core::QObject");
      arg291 = (Qt::ConnectionType)SvIV(ST(2));
      arg292 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg293 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg294 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    bool ret = THIS->invoke(arg290, arg291, arg292, arg293, arg294, arg295, arg296, arg297, arg298, arg299, arg29a, arg29b, arg29c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg50 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Core::QObject");
      arg51 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg53 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg54 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg55 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    bool ret = THIS->invoke(arg50, arg51, arg52, arg53, arg54, arg55, arg56, arg57, arg58, arg59, arg5a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg110 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg110 = 0;
    }
    else
        Perl_croak(aTHX_ "arg110 is not of type Qt::Core::QObject");
      arg111 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg112 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg113 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg114 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg115 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    bool ret = THIS->invoke(arg110, arg111, arg112, arg113, arg114, arg115, arg116, arg117, arg118, arg119, arg11a, arg11b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg1c0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1c0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1c0 is not of type Qt::Core::QObject");
      arg1c1 = (Qt::ConnectionType)SvIV(ST(2));
      arg1c2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg1c3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg1c4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg1c5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    bool ret = THIS->invoke(arg1c0, arg1c1, arg1c2, arg1c3, arg1c4, arg1c5, arg1c6, arg1c7, arg1c8, arg1c9, arg1ca, arg1cb);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg280 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg280 = 0;
    }
    else
        Perl_croak(aTHX_ "arg280 is not of type Qt::Core::QObject");
      arg281 = (Qt::ConnectionType)SvIV(ST(2));
      arg282 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg283 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg284 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg285 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    bool ret = THIS->invoke(arg280, arg281, arg282, arg283, arg284, arg285, arg286, arg287, arg288, arg289, arg28a, arg28b, arg28c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg40 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Core::QObject");
      arg41 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg43 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg44 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg45 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg46 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    bool ret = THIS->invoke(arg40, arg41, arg42, arg43, arg44, arg45, arg46, arg47, arg48, arg49, arg4a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg100 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg100 = 0;
    }
    else
        Perl_croak(aTHX_ "arg100 is not of type Qt::Core::QObject");
      arg101 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg102 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg103 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg104 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg105 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg106 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    bool ret = THIS->invoke(arg100, arg101, arg102, arg103, arg104, arg105, arg106, arg107, arg108, arg109, arg10a, arg10b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg1b0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1b0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1b0 is not of type Qt::Core::QObject");
      arg1b1 = (Qt::ConnectionType)SvIV(ST(2));
      arg1b2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg1b3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg1b4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg1b5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg1b6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    bool ret = THIS->invoke(arg1b0, arg1b1, arg1b2, arg1b3, arg1b4, arg1b5, arg1b6, arg1b7, arg1b8, arg1b9, arg1ba, arg1bb);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg270 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg270 = 0;
    }
    else
        Perl_croak(aTHX_ "arg270 is not of type Qt::Core::QObject");
      arg271 = (Qt::ConnectionType)SvIV(ST(2));
      arg272 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg273 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg274 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg275 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg276 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    bool ret = THIS->invoke(arg270, arg271, arg272, arg273, arg274, arg275, arg276, arg277, arg278, arg279, arg27a, arg27b, arg27c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg30 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QObject");
      arg31 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg33 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg34 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg35 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg36 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg37 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    bool ret = THIS->invoke(arg30, arg31, arg32, arg33, arg34, arg35, arg36, arg37, arg38, arg39, arg3a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        argf0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        argf0 = 0;
    }
    else
        Perl_croak(aTHX_ "argf0 is not of type Qt::Core::QObject");
      argf1 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(2))));
      argf2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      argf3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      argf4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      argf5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      argf6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      argf7 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    bool ret = THIS->invoke(argf0, argf1, argf2, argf3, argf4, argf5, argf6, argf7, argf8, argf9, argfa, argfb);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg1a0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg1a0 = 0;
    }
    else
        Perl_croak(aTHX_ "arg1a0 is not of type Qt::Core::QObject");
      arg1a1 = (Qt::ConnectionType)SvIV(ST(2));
      arg1a2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg1a3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg1a4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg1a5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg1a6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg1a7 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    bool ret = THIS->invoke(arg1a0, arg1a1, arg1a2, arg1a3, arg1a4, arg1a5, arg1a6, arg1a7, arg1a8, arg1a9, arg1aa, arg1ab);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg260 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg260 = 0;
    }
    else
        Perl_croak(aTHX_ "arg260 is not of type Qt::Core::QObject");
      arg261 = (Qt::ConnectionType)SvIV(ST(2));
      arg262 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg263 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg264 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg265 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg266 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg267 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    bool ret = THIS->invoke(arg260, arg261, arg262, arg263, arg264, arg265, arg266, arg267, arg268, arg269, arg26a, arg26b, arg26c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 10:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg20 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QObject");
      arg21 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg24 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg25 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg26 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg27 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg28 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    bool ret = THIS->invoke(arg20, arg21, arg22, arg23, arg24, arg25, arg26, arg27, arg28, arg29, arg2a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && sv_isobject(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arge0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arge0 = 0;
    }
    else
        Perl_croak(aTHX_ "arge0 is not of type Qt::Core::QObject");
      arge1 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(2))));
      arge2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arge3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arge4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arge5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arge6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arge7 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arge8 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    bool ret = THIS->invoke(arge0, arge1, arge2, arge3, arge4, arge5, arge6, arge7, arge8, arge9, argea, argeb);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg190 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg190 = 0;
    }
    else
        Perl_croak(aTHX_ "arg190 is not of type Qt::Core::QObject");
      arg191 = (Qt::ConnectionType)SvIV(ST(2));
      arg192 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg193 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg194 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg195 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg196 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg197 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg198 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    bool ret = THIS->invoke(arg190, arg191, arg192, arg193, arg194, arg195, arg196, arg197, arg198, arg199, arg19a, arg19b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && sv_isobject(ST(3)) && sv_isobject(ST(4)) && sv_isobject(ST(5)) && sv_isobject(ST(6)) && sv_isobject(ST(7)) && sv_isobject(ST(8)) && sv_isobject(ST(9))) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg250 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg250 = 0;
    }
    else
        Perl_croak(aTHX_ "arg250 is not of type Qt::Core::QObject");
      arg251 = (Qt::ConnectionType)SvIV(ST(2));
      arg252 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
      arg253 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
      arg254 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
      arg255 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
      arg256 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
      arg257 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
      arg258 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    bool ret = THIS->invoke(arg250, arg251, arg252, arg253, arg254, arg255, arg256, arg257, arg258, arg259, arg25a, arg25b, arg25c);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## int methodIndex()
void
QMetaMethod::methodIndex(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->methodIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QMetaMethod::MethodType methodType()
void
QMetaMethod::methodType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMetaMethod::MethodType ret = THIS->methodType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int revision()
void
QMetaMethod::revision(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->revision();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const char * signature()
void
QMetaMethod::signature(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->signature();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }

## const char * tag()
void
QMetaMethod::tag(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->tag();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }

## const char * typeName()
void
QMetaMethod::typeName(...)
PREINIT:
PPCODE:
    if (1) {
      
    const char * ret = THIS->typeName();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), (const char *)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Access::Private
void
Private()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaMethod::Private);
    XSRETURN(1);


# Access::Protected
void
Protected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaMethod::Protected);
    XSRETURN(1);


# Access::Public
void
Public()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaMethod::Public);
    XSRETURN(1);


# MethodType::Method
void
Method()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaMethod::Method);
    XSRETURN(1);


# MethodType::Signal
void
Signal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaMethod::Signal);
    XSRETURN(1);


# MethodType::Slot
void
Slot()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaMethod::Slot);
    XSRETURN(1);


# MethodType::Constructor
void
Constructor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaMethod::Constructor);
    XSRETURN(1);


# Attributes::Compatibility
void
Compatibility()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaMethod::Compatibility);
    XSRETURN(1);


# Attributes::Cloned
void
Cloned()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaMethod::Cloned);
    XSRETURN(1);


# Attributes::Scriptable
void
Scriptable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMetaMethod::Scriptable);
    XSRETURN(1);
