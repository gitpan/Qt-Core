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
    ret = new QMetaMethod();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaMethod", (void *)ret);
    XSRETURN(1);



## QMetaMethod::Access access()
void
QMetaMethod::access(...)
PREINIT:
PPCODE:
    QMetaMethod::Access ret = THIS->access();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int attributes()
void
QMetaMethod::attributes(...)
PREINIT:
PPCODE:
    int ret = THIS->attributes();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const QMetaObject * enclosingMetaObject()
void
QMetaMethod::enclosingMetaObject(...)
PREINIT:
PPCODE:
    const QMetaObject * ret = THIS->enclosingMetaObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMetaObject", (void *)ret);
    XSRETURN(1);

## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9)
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8, QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7, QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6, QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5, QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4, QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3, QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2, QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1, QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0 = QGenericArgument(0), QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
## bool invoke(QObject * object, Qt::ConnectionType connectionType, QGenericReturnArgument returnValue, QGenericArgument val0, QGenericArgument val1 = QGenericArgument(), QGenericArgument val2 = QGenericArgument(), QGenericArgument val3 = QGenericArgument(), QGenericArgument val4 = QGenericArgument(), QGenericArgument val5 = QGenericArgument(), QGenericArgument val6 = QGenericArgument(), QGenericArgument val7 = QGenericArgument(), QGenericArgument val8 = QGenericArgument(), QGenericArgument val9 = QGenericArgument())
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
QGenericArgument arg0a = QGenericArgument();
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
QGenericArgument arg1a;
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
QGenericArgument arg38;
QGenericArgument arg39;
QGenericArgument arg3a = QGenericArgument();
QObject * arg40;
QGenericArgument arg41;
QGenericArgument arg42;
QGenericArgument arg43;
QGenericArgument arg44;
QGenericArgument arg45;
QGenericArgument arg46;
QGenericArgument arg47;
QGenericArgument arg48 = QGenericArgument();
QGenericArgument arg49 = QGenericArgument();
QGenericArgument arg4a = QGenericArgument();
QObject * arg50;
QGenericArgument arg51;
QGenericArgument arg52;
QGenericArgument arg53;
QGenericArgument arg54;
QGenericArgument arg55;
QGenericArgument arg56;
QGenericArgument arg57;
QGenericArgument arg58;
QGenericArgument arg59 = QGenericArgument();
QGenericArgument arg5a = QGenericArgument();
QObject * arg60;
QGenericArgument arg61;
QGenericArgument arg62;
QGenericArgument arg63;
QGenericArgument arg64;
QGenericArgument arg65;
QGenericArgument arg66;
QGenericArgument arg67 = QGenericArgument();
QGenericArgument arg68 = QGenericArgument();
QGenericArgument arg69 = QGenericArgument();
QGenericArgument arg6a = QGenericArgument();
QObject * arg70;
QGenericArgument arg71;
QGenericArgument arg72;
QGenericArgument arg73;
QGenericArgument arg74;
QGenericArgument arg75;
QGenericArgument arg76;
QGenericArgument arg77;
QGenericArgument arg78 = QGenericArgument();
QGenericArgument arg79 = QGenericArgument();
QGenericArgument arg7a = QGenericArgument();
QObject * arg80;
QGenericArgument arg81;
QGenericArgument arg82;
QGenericArgument arg83;
QGenericArgument arg84;
QGenericArgument arg85;
QGenericArgument arg86 = QGenericArgument();
QGenericArgument arg87 = QGenericArgument();
QGenericArgument arg88 = QGenericArgument();
QGenericArgument arg89 = QGenericArgument();
QGenericArgument arg8a = QGenericArgument();
QObject * arg90;
QGenericArgument arg91;
QGenericArgument arg92;
QGenericArgument arg93;
QGenericArgument arg94;
QGenericArgument arg95;
QGenericArgument arg96;
QGenericArgument arg97 = QGenericArgument();
QGenericArgument arg98 = QGenericArgument();
QGenericArgument arg99 = QGenericArgument();
QGenericArgument arg9a = QGenericArgument();
QObject * arga0;
QGenericArgument arga1;
QGenericArgument arga2;
QGenericArgument arga3;
QGenericArgument arga4;
QGenericArgument arga5 = QGenericArgument();
QGenericArgument arga6 = QGenericArgument();
QGenericArgument arga7 = QGenericArgument();
QGenericArgument arga8 = QGenericArgument();
QGenericArgument arga9 = QGenericArgument();
QGenericArgument argaa = QGenericArgument();
QObject * argb0;
QGenericArgument argb1;
QGenericArgument argb2;
QGenericArgument argb3;
QGenericArgument argb4;
QGenericArgument argb5;
QGenericArgument argb6 = QGenericArgument();
QGenericArgument argb7 = QGenericArgument();
QGenericArgument argb8 = QGenericArgument();
QGenericArgument argb9 = QGenericArgument();
QGenericArgument argba = QGenericArgument();
QObject * argc0;
QGenericArgument argc1;
QGenericArgument argc2;
QGenericArgument argc3;
QGenericArgument argc4 = QGenericArgument();
QGenericArgument argc5 = QGenericArgument();
QGenericArgument argc6 = QGenericArgument();
QGenericArgument argc7 = QGenericArgument();
QGenericArgument argc8 = QGenericArgument();
QGenericArgument argc9 = QGenericArgument();
QGenericArgument argca = QGenericArgument();
QObject * argd0;
QGenericArgument argd1;
QGenericArgument argd2;
QGenericArgument argd3;
QGenericArgument argd4;
QGenericArgument argd5 = QGenericArgument();
QGenericArgument argd6 = QGenericArgument();
QGenericArgument argd7 = QGenericArgument();
QGenericArgument argd8 = QGenericArgument();
QGenericArgument argd9 = QGenericArgument();
QGenericArgument argda = QGenericArgument();
QObject * arge0;
QGenericArgument arge1;
QGenericArgument arge2;
QGenericArgument arge3 = QGenericArgument();
QGenericArgument arge4 = QGenericArgument();
QGenericArgument arge5 = QGenericArgument();
QGenericArgument arge6 = QGenericArgument();
QGenericArgument arge7 = QGenericArgument();
QGenericArgument arge8 = QGenericArgument();
QGenericArgument arge9 = QGenericArgument();
QGenericArgument argea = QGenericArgument();
QObject * argf0;
QGenericArgument argf1;
QGenericArgument argf2;
QGenericArgument argf3;
QGenericArgument argf4 = QGenericArgument();
QGenericArgument argf5 = QGenericArgument();
QGenericArgument argf6 = QGenericArgument();
QGenericArgument argf7 = QGenericArgument();
QGenericArgument argf8 = QGenericArgument();
QGenericArgument argf9 = QGenericArgument();
QGenericArgument argfa = QGenericArgument();
QObject * arg100;
QGenericArgument arg101;
QGenericArgument arg102 = QGenericArgument();
QGenericArgument arg103 = QGenericArgument();
QGenericArgument arg104 = QGenericArgument();
QGenericArgument arg105 = QGenericArgument();
QGenericArgument arg106 = QGenericArgument();
QGenericArgument arg107 = QGenericArgument();
QGenericArgument arg108 = QGenericArgument();
QGenericArgument arg109 = QGenericArgument();
QGenericArgument arg10a = QGenericArgument();
QObject * arg110;
QGenericArgument arg111;
QGenericArgument arg112;
QGenericArgument arg113 = QGenericArgument();
QGenericArgument arg114 = QGenericArgument();
QGenericArgument arg115 = QGenericArgument();
QGenericArgument arg116 = QGenericArgument();
QGenericArgument arg117 = QGenericArgument();
QGenericArgument arg118 = QGenericArgument();
QGenericArgument arg119 = QGenericArgument();
QGenericArgument arg11a = QGenericArgument();
QObject * arg120;
QGenericArgument arg121 = QGenericArgument(0);
QGenericArgument arg122 = QGenericArgument();
QGenericArgument arg123 = QGenericArgument();
QGenericArgument arg124 = QGenericArgument();
QGenericArgument arg125 = QGenericArgument();
QGenericArgument arg126 = QGenericArgument();
QGenericArgument arg127 = QGenericArgument();
QGenericArgument arg128 = QGenericArgument();
QGenericArgument arg129 = QGenericArgument();
QGenericArgument arg12a = QGenericArgument();
QObject * arg130;
QGenericArgument arg131;
QGenericArgument arg132 = QGenericArgument();
QGenericArgument arg133 = QGenericArgument();
QGenericArgument arg134 = QGenericArgument();
QGenericArgument arg135 = QGenericArgument();
QGenericArgument arg136 = QGenericArgument();
QGenericArgument arg137 = QGenericArgument();
QGenericArgument arg138 = QGenericArgument();
QGenericArgument arg139 = QGenericArgument();
QGenericArgument arg13a = QGenericArgument();
QObject * arg140;
QGenericReturnArgument arg141;
QGenericArgument arg142;
QGenericArgument arg143;
QGenericArgument arg144;
QGenericArgument arg145;
QGenericArgument arg146;
QGenericArgument arg147;
QGenericArgument arg148;
QGenericArgument arg149;
QGenericArgument arg14a;
QGenericArgument arg14b = QGenericArgument();
QObject * arg150;
QGenericReturnArgument arg151;
QGenericArgument arg152;
QGenericArgument arg153;
QGenericArgument arg154;
QGenericArgument arg155;
QGenericArgument arg156;
QGenericArgument arg157;
QGenericArgument arg158;
QGenericArgument arg159;
QGenericArgument arg15a;
QGenericArgument arg15b;
QObject * arg160;
QGenericReturnArgument arg161;
QGenericArgument arg162;
QGenericArgument arg163;
QGenericArgument arg164;
QGenericArgument arg165;
QGenericArgument arg166;
QGenericArgument arg167;
QGenericArgument arg168;
QGenericArgument arg169;
QGenericArgument arg16a = QGenericArgument();
QGenericArgument arg16b = QGenericArgument();
QObject * arg170;
QGenericReturnArgument arg171;
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
QGenericReturnArgument arg181;
QGenericArgument arg182;
QGenericArgument arg183;
QGenericArgument arg184;
QGenericArgument arg185;
QGenericArgument arg186;
QGenericArgument arg187;
QGenericArgument arg188;
QGenericArgument arg189 = QGenericArgument();
QGenericArgument arg18a = QGenericArgument();
QGenericArgument arg18b = QGenericArgument();
QObject * arg190;
QGenericReturnArgument arg191;
QGenericArgument arg192;
QGenericArgument arg193;
QGenericArgument arg194;
QGenericArgument arg195;
QGenericArgument arg196;
QGenericArgument arg197;
QGenericArgument arg198;
QGenericArgument arg199;
QGenericArgument arg19a = QGenericArgument();
QGenericArgument arg19b = QGenericArgument();
QObject * arg1a0;
QGenericReturnArgument arg1a1;
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
QGenericReturnArgument arg1b1;
QGenericArgument arg1b2;
QGenericArgument arg1b3;
QGenericArgument arg1b4;
QGenericArgument arg1b5;
QGenericArgument arg1b6;
QGenericArgument arg1b7;
QGenericArgument arg1b8;
QGenericArgument arg1b9 = QGenericArgument();
QGenericArgument arg1ba = QGenericArgument();
QGenericArgument arg1bb = QGenericArgument();
QObject * arg1c0;
QGenericReturnArgument arg1c1;
QGenericArgument arg1c2;
QGenericArgument arg1c3;
QGenericArgument arg1c4;
QGenericArgument arg1c5;
QGenericArgument arg1c6;
QGenericArgument arg1c7 = QGenericArgument();
QGenericArgument arg1c8 = QGenericArgument();
QGenericArgument arg1c9 = QGenericArgument();
QGenericArgument arg1ca = QGenericArgument();
QGenericArgument arg1cb = QGenericArgument();
QObject * arg1d0;
QGenericReturnArgument arg1d1;
QGenericArgument arg1d2;
QGenericArgument arg1d3;
QGenericArgument arg1d4;
QGenericArgument arg1d5;
QGenericArgument arg1d6;
QGenericArgument arg1d7;
QGenericArgument arg1d8 = QGenericArgument();
QGenericArgument arg1d9 = QGenericArgument();
QGenericArgument arg1da = QGenericArgument();
QGenericArgument arg1db = QGenericArgument();
QObject * arg1e0;
QGenericReturnArgument arg1e1;
QGenericArgument arg1e2;
QGenericArgument arg1e3;
QGenericArgument arg1e4;
QGenericArgument arg1e5;
QGenericArgument arg1e6 = QGenericArgument();
QGenericArgument arg1e7 = QGenericArgument();
QGenericArgument arg1e8 = QGenericArgument();
QGenericArgument arg1e9 = QGenericArgument();
QGenericArgument arg1ea = QGenericArgument();
QGenericArgument arg1eb = QGenericArgument();
QObject * arg1f0;
QGenericReturnArgument arg1f1;
QGenericArgument arg1f2;
QGenericArgument arg1f3;
QGenericArgument arg1f4;
QGenericArgument arg1f5;
QGenericArgument arg1f6;
QGenericArgument arg1f7 = QGenericArgument();
QGenericArgument arg1f8 = QGenericArgument();
QGenericArgument arg1f9 = QGenericArgument();
QGenericArgument arg1fa = QGenericArgument();
QGenericArgument arg1fb = QGenericArgument();
QObject * arg200;
QGenericReturnArgument arg201;
QGenericArgument arg202;
QGenericArgument arg203;
QGenericArgument arg204;
QGenericArgument arg205 = QGenericArgument();
QGenericArgument arg206 = QGenericArgument();
QGenericArgument arg207 = QGenericArgument();
QGenericArgument arg208 = QGenericArgument();
QGenericArgument arg209 = QGenericArgument();
QGenericArgument arg20a = QGenericArgument();
QGenericArgument arg20b = QGenericArgument();
QObject * arg210;
QGenericReturnArgument arg211;
QGenericArgument arg212;
QGenericArgument arg213;
QGenericArgument arg214;
QGenericArgument arg215;
QGenericArgument arg216 = QGenericArgument();
QGenericArgument arg217 = QGenericArgument();
QGenericArgument arg218 = QGenericArgument();
QGenericArgument arg219 = QGenericArgument();
QGenericArgument arg21a = QGenericArgument();
QGenericArgument arg21b = QGenericArgument();
QObject * arg220;
QGenericReturnArgument arg221;
QGenericArgument arg222;
QGenericArgument arg223;
QGenericArgument arg224 = QGenericArgument();
QGenericArgument arg225 = QGenericArgument();
QGenericArgument arg226 = QGenericArgument();
QGenericArgument arg227 = QGenericArgument();
QGenericArgument arg228 = QGenericArgument();
QGenericArgument arg229 = QGenericArgument();
QGenericArgument arg22a = QGenericArgument();
QGenericArgument arg22b = QGenericArgument();
QObject * arg230;
QGenericReturnArgument arg231;
QGenericArgument arg232;
QGenericArgument arg233;
QGenericArgument arg234;
QGenericArgument arg235 = QGenericArgument();
QGenericArgument arg236 = QGenericArgument();
QGenericArgument arg237 = QGenericArgument();
QGenericArgument arg238 = QGenericArgument();
QGenericArgument arg239 = QGenericArgument();
QGenericArgument arg23a = QGenericArgument();
QGenericArgument arg23b = QGenericArgument();
QObject * arg240;
QGenericReturnArgument arg241;
QGenericArgument arg242;
QGenericArgument arg243 = QGenericArgument();
QGenericArgument arg244 = QGenericArgument();
QGenericArgument arg245 = QGenericArgument();
QGenericArgument arg246 = QGenericArgument();
QGenericArgument arg247 = QGenericArgument();
QGenericArgument arg248 = QGenericArgument();
QGenericArgument arg249 = QGenericArgument();
QGenericArgument arg24a = QGenericArgument();
QGenericArgument arg24b = QGenericArgument();
QObject * arg250;
QGenericReturnArgument arg251;
QGenericArgument arg252;
QGenericArgument arg253;
QGenericArgument arg254 = QGenericArgument();
QGenericArgument arg255 = QGenericArgument();
QGenericArgument arg256 = QGenericArgument();
QGenericArgument arg257 = QGenericArgument();
QGenericArgument arg258 = QGenericArgument();
QGenericArgument arg259 = QGenericArgument();
QGenericArgument arg25a = QGenericArgument();
QGenericArgument arg25b = QGenericArgument();
QObject * arg260;
QGenericReturnArgument arg261;
QGenericArgument arg262 = QGenericArgument(0);
QGenericArgument arg263 = QGenericArgument();
QGenericArgument arg264 = QGenericArgument();
QGenericArgument arg265 = QGenericArgument();
QGenericArgument arg266 = QGenericArgument();
QGenericArgument arg267 = QGenericArgument();
QGenericArgument arg268 = QGenericArgument();
QGenericArgument arg269 = QGenericArgument();
QGenericArgument arg26a = QGenericArgument();
QGenericArgument arg26b = QGenericArgument();
QObject * arg270;
QGenericReturnArgument arg271;
QGenericArgument arg272;
QGenericArgument arg273 = QGenericArgument();
QGenericArgument arg274 = QGenericArgument();
QGenericArgument arg275 = QGenericArgument();
QGenericArgument arg276 = QGenericArgument();
QGenericArgument arg277 = QGenericArgument();
QGenericArgument arg278 = QGenericArgument();
QGenericArgument arg279 = QGenericArgument();
QGenericArgument arg27a = QGenericArgument();
QGenericArgument arg27b = QGenericArgument();
QObject * arg280;
Qt::ConnectionType arg281;
QGenericArgument arg282;
QGenericArgument arg283;
QGenericArgument arg284;
QGenericArgument arg285;
QGenericArgument arg286;
QGenericArgument arg287;
QGenericArgument arg288;
QGenericArgument arg289;
QGenericArgument arg28a;
QGenericArgument arg28b = QGenericArgument();
QObject * arg290;
Qt::ConnectionType arg291;
QGenericArgument arg292;
QGenericArgument arg293;
QGenericArgument arg294;
QGenericArgument arg295;
QGenericArgument arg296;
QGenericArgument arg297;
QGenericArgument arg298;
QGenericArgument arg299;
QGenericArgument arg29a;
QGenericArgument arg29b;
QObject * arg2a0;
Qt::ConnectionType arg2a1;
QGenericArgument arg2a2;
QGenericArgument arg2a3;
QGenericArgument arg2a4;
QGenericArgument arg2a5;
QGenericArgument arg2a6;
QGenericArgument arg2a7;
QGenericArgument arg2a8;
QGenericArgument arg2a9;
QGenericArgument arg2aa = QGenericArgument();
QGenericArgument arg2ab = QGenericArgument();
QObject * arg2b0;
Qt::ConnectionType arg2b1;
QGenericArgument arg2b2;
QGenericArgument arg2b3;
QGenericArgument arg2b4;
QGenericArgument arg2b5;
QGenericArgument arg2b6;
QGenericArgument arg2b7;
QGenericArgument arg2b8;
QGenericArgument arg2b9;
QGenericArgument arg2ba;
QGenericArgument arg2bb = QGenericArgument();
QObject * arg2c0;
Qt::ConnectionType arg2c1;
QGenericArgument arg2c2;
QGenericArgument arg2c3;
QGenericArgument arg2c4;
QGenericArgument arg2c5;
QGenericArgument arg2c6;
QGenericArgument arg2c7;
QGenericArgument arg2c8;
QGenericArgument arg2c9 = QGenericArgument();
QGenericArgument arg2ca = QGenericArgument();
QGenericArgument arg2cb = QGenericArgument();
QObject * arg2d0;
Qt::ConnectionType arg2d1;
QGenericArgument arg2d2;
QGenericArgument arg2d3;
QGenericArgument arg2d4;
QGenericArgument arg2d5;
QGenericArgument arg2d6;
QGenericArgument arg2d7;
QGenericArgument arg2d8;
QGenericArgument arg2d9;
QGenericArgument arg2da = QGenericArgument();
QGenericArgument arg2db = QGenericArgument();
QObject * arg2e0;
Qt::ConnectionType arg2e1;
QGenericArgument arg2e2;
QGenericArgument arg2e3;
QGenericArgument arg2e4;
QGenericArgument arg2e5;
QGenericArgument arg2e6;
QGenericArgument arg2e7;
QGenericArgument arg2e8 = QGenericArgument();
QGenericArgument arg2e9 = QGenericArgument();
QGenericArgument arg2ea = QGenericArgument();
QGenericArgument arg2eb = QGenericArgument();
QObject * arg2f0;
Qt::ConnectionType arg2f1;
QGenericArgument arg2f2;
QGenericArgument arg2f3;
QGenericArgument arg2f4;
QGenericArgument arg2f5;
QGenericArgument arg2f6;
QGenericArgument arg2f7;
QGenericArgument arg2f8;
QGenericArgument arg2f9 = QGenericArgument();
QGenericArgument arg2fa = QGenericArgument();
QGenericArgument arg2fb = QGenericArgument();
QObject * arg300;
Qt::ConnectionType arg301;
QGenericArgument arg302;
QGenericArgument arg303;
QGenericArgument arg304;
QGenericArgument arg305;
QGenericArgument arg306;
QGenericArgument arg307 = QGenericArgument();
QGenericArgument arg308 = QGenericArgument();
QGenericArgument arg309 = QGenericArgument();
QGenericArgument arg30a = QGenericArgument();
QGenericArgument arg30b = QGenericArgument();
QObject * arg310;
Qt::ConnectionType arg311;
QGenericArgument arg312;
QGenericArgument arg313;
QGenericArgument arg314;
QGenericArgument arg315;
QGenericArgument arg316;
QGenericArgument arg317;
QGenericArgument arg318 = QGenericArgument();
QGenericArgument arg319 = QGenericArgument();
QGenericArgument arg31a = QGenericArgument();
QGenericArgument arg31b = QGenericArgument();
QObject * arg320;
Qt::ConnectionType arg321;
QGenericArgument arg322;
QGenericArgument arg323;
QGenericArgument arg324;
QGenericArgument arg325;
QGenericArgument arg326 = QGenericArgument();
QGenericArgument arg327 = QGenericArgument();
QGenericArgument arg328 = QGenericArgument();
QGenericArgument arg329 = QGenericArgument();
QGenericArgument arg32a = QGenericArgument();
QGenericArgument arg32b = QGenericArgument();
QObject * arg330;
Qt::ConnectionType arg331;
QGenericArgument arg332;
QGenericArgument arg333;
QGenericArgument arg334;
QGenericArgument arg335;
QGenericArgument arg336;
QGenericArgument arg337 = QGenericArgument();
QGenericArgument arg338 = QGenericArgument();
QGenericArgument arg339 = QGenericArgument();
QGenericArgument arg33a = QGenericArgument();
QGenericArgument arg33b = QGenericArgument();
QObject * arg340;
Qt::ConnectionType arg341;
QGenericArgument arg342;
QGenericArgument arg343;
QGenericArgument arg344;
QGenericArgument arg345 = QGenericArgument();
QGenericArgument arg346 = QGenericArgument();
QGenericArgument arg347 = QGenericArgument();
QGenericArgument arg348 = QGenericArgument();
QGenericArgument arg349 = QGenericArgument();
QGenericArgument arg34a = QGenericArgument();
QGenericArgument arg34b = QGenericArgument();
QObject * arg350;
Qt::ConnectionType arg351;
QGenericArgument arg352;
QGenericArgument arg353;
QGenericArgument arg354;
QGenericArgument arg355;
QGenericArgument arg356 = QGenericArgument();
QGenericArgument arg357 = QGenericArgument();
QGenericArgument arg358 = QGenericArgument();
QGenericArgument arg359 = QGenericArgument();
QGenericArgument arg35a = QGenericArgument();
QGenericArgument arg35b = QGenericArgument();
QObject * arg360;
Qt::ConnectionType arg361;
QGenericArgument arg362;
QGenericArgument arg363;
QGenericArgument arg364 = QGenericArgument();
QGenericArgument arg365 = QGenericArgument();
QGenericArgument arg366 = QGenericArgument();
QGenericArgument arg367 = QGenericArgument();
QGenericArgument arg368 = QGenericArgument();
QGenericArgument arg369 = QGenericArgument();
QGenericArgument arg36a = QGenericArgument();
QGenericArgument arg36b = QGenericArgument();
QObject * arg370;
Qt::ConnectionType arg371;
QGenericArgument arg372;
QGenericArgument arg373;
QGenericArgument arg374;
QGenericArgument arg375 = QGenericArgument();
QGenericArgument arg376 = QGenericArgument();
QGenericArgument arg377 = QGenericArgument();
QGenericArgument arg378 = QGenericArgument();
QGenericArgument arg379 = QGenericArgument();
QGenericArgument arg37a = QGenericArgument();
QGenericArgument arg37b = QGenericArgument();
QObject * arg380;
Qt::ConnectionType arg381;
QGenericArgument arg382;
QGenericArgument arg383 = QGenericArgument();
QGenericArgument arg384 = QGenericArgument();
QGenericArgument arg385 = QGenericArgument();
QGenericArgument arg386 = QGenericArgument();
QGenericArgument arg387 = QGenericArgument();
QGenericArgument arg388 = QGenericArgument();
QGenericArgument arg389 = QGenericArgument();
QGenericArgument arg38a = QGenericArgument();
QGenericArgument arg38b = QGenericArgument();
QObject * arg390;
Qt::ConnectionType arg391;
QGenericArgument arg392;
QGenericArgument arg393;
QGenericArgument arg394 = QGenericArgument();
QGenericArgument arg395 = QGenericArgument();
QGenericArgument arg396 = QGenericArgument();
QGenericArgument arg397 = QGenericArgument();
QGenericArgument arg398 = QGenericArgument();
QGenericArgument arg399 = QGenericArgument();
QGenericArgument arg39a = QGenericArgument();
QGenericArgument arg39b = QGenericArgument();
QObject * arg3a0;
Qt::ConnectionType arg3a1;
QGenericArgument arg3a2 = QGenericArgument(0);
QGenericArgument arg3a3 = QGenericArgument();
QGenericArgument arg3a4 = QGenericArgument();
QGenericArgument arg3a5 = QGenericArgument();
QGenericArgument arg3a6 = QGenericArgument();
QGenericArgument arg3a7 = QGenericArgument();
QGenericArgument arg3a8 = QGenericArgument();
QGenericArgument arg3a9 = QGenericArgument();
QGenericArgument arg3aa = QGenericArgument();
QGenericArgument arg3ab = QGenericArgument();
QObject * arg3b0;
Qt::ConnectionType arg3b1;
QGenericArgument arg3b2;
QGenericArgument arg3b3 = QGenericArgument();
QGenericArgument arg3b4 = QGenericArgument();
QGenericArgument arg3b5 = QGenericArgument();
QGenericArgument arg3b6 = QGenericArgument();
QGenericArgument arg3b7 = QGenericArgument();
QGenericArgument arg3b8 = QGenericArgument();
QGenericArgument arg3b9 = QGenericArgument();
QGenericArgument arg3ba = QGenericArgument();
QGenericArgument arg3bb = QGenericArgument();
QObject * arg3c0;
Qt::ConnectionType arg3c1;
QGenericReturnArgument arg3c2;
QGenericArgument arg3c3;
QGenericArgument arg3c4;
QGenericArgument arg3c5;
QGenericArgument arg3c6;
QGenericArgument arg3c7;
QGenericArgument arg3c8;
QGenericArgument arg3c9;
QGenericArgument arg3ca;
QGenericArgument arg3cb;
QGenericArgument arg3cc = QGenericArgument();
QObject * arg3d0;
Qt::ConnectionType arg3d1;
QGenericReturnArgument arg3d2;
QGenericArgument arg3d3;
QGenericArgument arg3d4;
QGenericArgument arg3d5;
QGenericArgument arg3d6;
QGenericArgument arg3d7;
QGenericArgument arg3d8;
QGenericArgument arg3d9;
QGenericArgument arg3da;
QGenericArgument arg3db;
QGenericArgument arg3dc;
QObject * arg3e0;
Qt::ConnectionType arg3e1;
QGenericReturnArgument arg3e2;
QGenericArgument arg3e3;
QGenericArgument arg3e4;
QGenericArgument arg3e5;
QGenericArgument arg3e6;
QGenericArgument arg3e7;
QGenericArgument arg3e8;
QGenericArgument arg3e9;
QGenericArgument arg3ea;
QGenericArgument arg3eb = QGenericArgument();
QGenericArgument arg3ec = QGenericArgument();
QObject * arg3f0;
Qt::ConnectionType arg3f1;
QGenericReturnArgument arg3f2;
QGenericArgument arg3f3;
QGenericArgument arg3f4;
QGenericArgument arg3f5;
QGenericArgument arg3f6;
QGenericArgument arg3f7;
QGenericArgument arg3f8;
QGenericArgument arg3f9;
QGenericArgument arg3fa;
QGenericArgument arg3fb;
QGenericArgument arg3fc = QGenericArgument();
QObject * arg400;
Qt::ConnectionType arg401;
QGenericReturnArgument arg402;
QGenericArgument arg403;
QGenericArgument arg404;
QGenericArgument arg405;
QGenericArgument arg406;
QGenericArgument arg407;
QGenericArgument arg408;
QGenericArgument arg409;
QGenericArgument arg40a = QGenericArgument();
QGenericArgument arg40b = QGenericArgument();
QGenericArgument arg40c = QGenericArgument();
QObject * arg410;
Qt::ConnectionType arg411;
QGenericReturnArgument arg412;
QGenericArgument arg413;
QGenericArgument arg414;
QGenericArgument arg415;
QGenericArgument arg416;
QGenericArgument arg417;
QGenericArgument arg418;
QGenericArgument arg419;
QGenericArgument arg41a;
QGenericArgument arg41b = QGenericArgument();
QGenericArgument arg41c = QGenericArgument();
QObject * arg420;
Qt::ConnectionType arg421;
QGenericReturnArgument arg422;
QGenericArgument arg423;
QGenericArgument arg424;
QGenericArgument arg425;
QGenericArgument arg426;
QGenericArgument arg427;
QGenericArgument arg428;
QGenericArgument arg429 = QGenericArgument();
QGenericArgument arg42a = QGenericArgument();
QGenericArgument arg42b = QGenericArgument();
QGenericArgument arg42c = QGenericArgument();
QObject * arg430;
Qt::ConnectionType arg431;
QGenericReturnArgument arg432;
QGenericArgument arg433;
QGenericArgument arg434;
QGenericArgument arg435;
QGenericArgument arg436;
QGenericArgument arg437;
QGenericArgument arg438;
QGenericArgument arg439;
QGenericArgument arg43a = QGenericArgument();
QGenericArgument arg43b = QGenericArgument();
QGenericArgument arg43c = QGenericArgument();
QObject * arg440;
Qt::ConnectionType arg441;
QGenericReturnArgument arg442;
QGenericArgument arg443;
QGenericArgument arg444;
QGenericArgument arg445;
QGenericArgument arg446;
QGenericArgument arg447;
QGenericArgument arg448 = QGenericArgument();
QGenericArgument arg449 = QGenericArgument();
QGenericArgument arg44a = QGenericArgument();
QGenericArgument arg44b = QGenericArgument();
QGenericArgument arg44c = QGenericArgument();
QObject * arg450;
Qt::ConnectionType arg451;
QGenericReturnArgument arg452;
QGenericArgument arg453;
QGenericArgument arg454;
QGenericArgument arg455;
QGenericArgument arg456;
QGenericArgument arg457;
QGenericArgument arg458;
QGenericArgument arg459 = QGenericArgument();
QGenericArgument arg45a = QGenericArgument();
QGenericArgument arg45b = QGenericArgument();
QGenericArgument arg45c = QGenericArgument();
QObject * arg460;
Qt::ConnectionType arg461;
QGenericReturnArgument arg462;
QGenericArgument arg463;
QGenericArgument arg464;
QGenericArgument arg465;
QGenericArgument arg466;
QGenericArgument arg467 = QGenericArgument();
QGenericArgument arg468 = QGenericArgument();
QGenericArgument arg469 = QGenericArgument();
QGenericArgument arg46a = QGenericArgument();
QGenericArgument arg46b = QGenericArgument();
QGenericArgument arg46c = QGenericArgument();
QObject * arg470;
Qt::ConnectionType arg471;
QGenericReturnArgument arg472;
QGenericArgument arg473;
QGenericArgument arg474;
QGenericArgument arg475;
QGenericArgument arg476;
QGenericArgument arg477;
QGenericArgument arg478 = QGenericArgument();
QGenericArgument arg479 = QGenericArgument();
QGenericArgument arg47a = QGenericArgument();
QGenericArgument arg47b = QGenericArgument();
QGenericArgument arg47c = QGenericArgument();
QObject * arg480;
Qt::ConnectionType arg481;
QGenericReturnArgument arg482;
QGenericArgument arg483;
QGenericArgument arg484;
QGenericArgument arg485;
QGenericArgument arg486 = QGenericArgument();
QGenericArgument arg487 = QGenericArgument();
QGenericArgument arg488 = QGenericArgument();
QGenericArgument arg489 = QGenericArgument();
QGenericArgument arg48a = QGenericArgument();
QGenericArgument arg48b = QGenericArgument();
QGenericArgument arg48c = QGenericArgument();
QObject * arg490;
Qt::ConnectionType arg491;
QGenericReturnArgument arg492;
QGenericArgument arg493;
QGenericArgument arg494;
QGenericArgument arg495;
QGenericArgument arg496;
QGenericArgument arg497 = QGenericArgument();
QGenericArgument arg498 = QGenericArgument();
QGenericArgument arg499 = QGenericArgument();
QGenericArgument arg49a = QGenericArgument();
QGenericArgument arg49b = QGenericArgument();
QGenericArgument arg49c = QGenericArgument();
QObject * arg4a0;
Qt::ConnectionType arg4a1;
QGenericReturnArgument arg4a2;
QGenericArgument arg4a3;
QGenericArgument arg4a4;
QGenericArgument arg4a5 = QGenericArgument();
QGenericArgument arg4a6 = QGenericArgument();
QGenericArgument arg4a7 = QGenericArgument();
QGenericArgument arg4a8 = QGenericArgument();
QGenericArgument arg4a9 = QGenericArgument();
QGenericArgument arg4aa = QGenericArgument();
QGenericArgument arg4ab = QGenericArgument();
QGenericArgument arg4ac = QGenericArgument();
QObject * arg4b0;
Qt::ConnectionType arg4b1;
QGenericReturnArgument arg4b2;
QGenericArgument arg4b3;
QGenericArgument arg4b4;
QGenericArgument arg4b5;
QGenericArgument arg4b6 = QGenericArgument();
QGenericArgument arg4b7 = QGenericArgument();
QGenericArgument arg4b8 = QGenericArgument();
QGenericArgument arg4b9 = QGenericArgument();
QGenericArgument arg4ba = QGenericArgument();
QGenericArgument arg4bb = QGenericArgument();
QGenericArgument arg4bc = QGenericArgument();
QObject * arg4c0;
Qt::ConnectionType arg4c1;
QGenericReturnArgument arg4c2;
QGenericArgument arg4c3;
QGenericArgument arg4c4 = QGenericArgument();
QGenericArgument arg4c5 = QGenericArgument();
QGenericArgument arg4c6 = QGenericArgument();
QGenericArgument arg4c7 = QGenericArgument();
QGenericArgument arg4c8 = QGenericArgument();
QGenericArgument arg4c9 = QGenericArgument();
QGenericArgument arg4ca = QGenericArgument();
QGenericArgument arg4cb = QGenericArgument();
QGenericArgument arg4cc = QGenericArgument();
QObject * arg4d0;
Qt::ConnectionType arg4d1;
QGenericReturnArgument arg4d2;
QGenericArgument arg4d3;
QGenericArgument arg4d4;
QGenericArgument arg4d5 = QGenericArgument();
QGenericArgument arg4d6 = QGenericArgument();
QGenericArgument arg4d7 = QGenericArgument();
QGenericArgument arg4d8 = QGenericArgument();
QGenericArgument arg4d9 = QGenericArgument();
QGenericArgument arg4da = QGenericArgument();
QGenericArgument arg4db = QGenericArgument();
QGenericArgument arg4dc = QGenericArgument();
QObject * arg4e0;
Qt::ConnectionType arg4e1;
QGenericReturnArgument arg4e2;
QGenericArgument arg4e3 = QGenericArgument(0);
QGenericArgument arg4e4 = QGenericArgument();
QGenericArgument arg4e5 = QGenericArgument();
QGenericArgument arg4e6 = QGenericArgument();
QGenericArgument arg4e7 = QGenericArgument();
QGenericArgument arg4e8 = QGenericArgument();
QGenericArgument arg4e9 = QGenericArgument();
QGenericArgument arg4ea = QGenericArgument();
QGenericArgument arg4eb = QGenericArgument();
QGenericArgument arg4ec = QGenericArgument();
QObject * arg4f0;
Qt::ConnectionType arg4f1;
QGenericReturnArgument arg4f2;
QGenericArgument arg4f3;
QGenericArgument arg4f4 = QGenericArgument();
QGenericArgument arg4f5 = QGenericArgument();
QGenericArgument arg4f6 = QGenericArgument();
QGenericArgument arg4f7 = QGenericArgument();
QGenericArgument arg4f8 = QGenericArgument();
QGenericArgument arg4f9 = QGenericArgument();
QGenericArgument arg4fa = QGenericArgument();
QGenericArgument arg4fb = QGenericArgument();
QGenericArgument arg4fc = QGenericArgument();
PPCODE:
    switch(items) {
    case 11:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    if (sv_isobject(ST(2))) {
        arg01 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        arg02 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg03 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg04 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg04 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg05 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg05 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg06 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg06 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(8))) {
        arg07 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg07 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(9))) {
        arg08 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg08 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(10))) {
        arg09 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    }
    else
        Perl_croak(aTHX_ "arg09 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invoke(arg00, arg01, arg02, arg03, arg04, arg05, arg06, arg07, arg08, arg09, arg0a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 12:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QObject");
    if (sv_isobject(ST(2))) {
        arg11 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        arg12 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg13 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg14 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg14 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg15 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg15 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg16 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg16 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(8))) {
        arg17 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg17 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(9))) {
        arg18 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg18 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(10))) {
        arg19 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    }
    else
        Perl_croak(aTHX_ "arg19 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(11))) {
        arg1a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
    }
    else
        Perl_croak(aTHX_ "arg1a is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invoke(arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19, arg1a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 10:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg20 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QObject");
    if (sv_isobject(ST(2))) {
        arg21 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        arg22 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg23 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg23 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg24 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg24 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg25 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg25 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg26 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg26 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(8))) {
        arg27 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg27 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(9))) {
        arg28 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg28 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invoke(arg20, arg21, arg22, arg23, arg24, arg25, arg26, arg27, arg28, arg29, arg2a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 9:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg40 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Core::QObject");
    if (sv_isobject(ST(2))) {
        arg41 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        arg42 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg43 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg43 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg44 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg44 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg45 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg45 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg46 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg46 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(8))) {
        arg47 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg47 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invoke(arg40, arg41, arg42, arg43, arg44, arg45, arg46, arg47, arg48, arg49, arg4a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 8:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg60 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Core::QObject");
    if (sv_isobject(ST(2))) {
        arg61 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg61 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        arg62 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg62 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg63 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg63 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg64 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg64 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg65 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg65 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg66 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg66 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invoke(arg60, arg61, arg62, arg63, arg64, arg65, arg66, arg67, arg68, arg69, arg6a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 7:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg80 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg80 is not of type Qt::Core::QObject");
    if (sv_isobject(ST(2))) {
        arg81 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg81 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        arg82 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg82 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg83 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg83 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg84 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg84 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg85 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg85 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invoke(arg80, arg81, arg82, arg83, arg84, arg85, arg86, arg87, arg88, arg89, arg8a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arga0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arga0 is not of type Qt::Core::QObject");
    if (sv_isobject(ST(2))) {
        arga1 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arga1 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        arga2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arga2 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arga3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arga3 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arga4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arga4 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invoke(arga0, arga1, arga2, arga3, arga4, arga5, arga6, arga7, arga8, arga9, argaa);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        argc0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "argc0 is not of type Qt::Core::QObject");
    if (sv_isobject(ST(2))) {
        argc1 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "argc1 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        argc2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "argc2 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        argc3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "argc3 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invoke(argc0, argc1, argc2, argc3, argc4, argc5, argc6, argc7, argc8, argc9, argca);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arge0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arge0 is not of type Qt::Core::QObject");
    if (sv_isobject(ST(2))) {
        arge1 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arge1 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(3))) {
        arge2 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arge2 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invoke(arge0, arge1, arge2, arge3, arge4, arge5, arge6, arge7, arge8, arge9, argea);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg100 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg100 is not of type Qt::Core::QObject");
    if (sv_isobject(ST(2))) {
        arg101 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg101 is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invoke(arg100, arg101, arg102, arg103, arg104, arg105, arg106, arg107, arg108, arg109, arg10a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg120 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg120 is not of type Qt::Core::QObject");
    bool ret = THIS->invoke(arg120, arg121, arg122, arg123, arg124, arg125, arg126, arg127, arg128, arg129, arg12a);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 13:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg150 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg150 is not of type Qt::Core::QObject");
    if (sv_isobject(ST(2))) {
        arg151 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg151 is not of type Qt::Core::QGenericReturnArgument");
    if (sv_isobject(ST(3))) {
        arg152 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg152 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(4))) {
        arg153 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg153 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg154 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg154 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg155 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg155 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg156 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg156 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(8))) {
        arg157 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg157 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(9))) {
        arg158 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg158 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(10))) {
        arg159 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    }
    else
        Perl_croak(aTHX_ "arg159 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(11))) {
        arg15a = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
    }
    else
        Perl_croak(aTHX_ "arg15a is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(12))) {
        arg15b = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
    }
    else
        Perl_croak(aTHX_ "arg15b is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invoke(arg150, arg151, arg152, arg153, arg154, arg155, arg156, arg157, arg158, arg159, arg15a, arg15b);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 14:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg3d0 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg3d0 is not of type Qt::Core::QObject");
    switch(SvIV(ST(2))) {
    case 0:
      arg3d1 = Qt::AutoConnection;
      break;
    case 1:
      arg3d1 = Qt::DirectConnection;
      break;
    case 2:
      arg3d1 = Qt::QueuedConnection;
      break;
    case 3:
      arg3d1 = Qt::AutoCompatConnection;
      break;
    case 4:
      arg3d1 = Qt::BlockingQueuedConnection;
      break;
    case 5:
      arg3d1 = Qt::UniqueConnection;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ConnectionType passed in");
    }
    if (sv_isobject(ST(3))) {
        arg3d2 = *reinterpret_cast<QGenericReturnArgument *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg3d2 is not of type Qt::Core::QGenericReturnArgument");
    if (sv_isobject(ST(4))) {
        arg3d3 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg3d3 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(5))) {
        arg3d4 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg3d4 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(6))) {
        arg3d5 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg3d5 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(7))) {
        arg3d6 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "arg3d6 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(8))) {
        arg3d7 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(8))));
    }
    else
        Perl_croak(aTHX_ "arg3d7 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(9))) {
        arg3d8 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(9))));
    }
    else
        Perl_croak(aTHX_ "arg3d8 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(10))) {
        arg3d9 = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(10))));
    }
    else
        Perl_croak(aTHX_ "arg3d9 is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(11))) {
        arg3da = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(11))));
    }
    else
        Perl_croak(aTHX_ "arg3da is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(12))) {
        arg3db = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(12))));
    }
    else
        Perl_croak(aTHX_ "arg3db is not of type Qt::Core::QGenericArgument");
    if (sv_isobject(ST(13))) {
        arg3dc = *reinterpret_cast<QGenericArgument *>(SvIV((SV*)SvRV(ST(13))));
    }
    else
        Perl_croak(aTHX_ "arg3dc is not of type Qt::Core::QGenericArgument");
    bool ret = THIS->invoke(arg3d0, arg3d1, arg3d2, arg3d3, arg3d4, arg3d5, arg3d6, arg3d7, arg3d8, arg3d9, arg3da, arg3db, arg3dc);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int methodIndex()
void
QMetaMethod::methodIndex(...)
PREINIT:
PPCODE:
    int ret = THIS->methodIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QMetaMethod::MethodType methodType()
void
QMetaMethod::methodType(...)
PREINIT:
PPCODE:
    QMetaMethod::MethodType ret = THIS->methodType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const char * signature()
void
QMetaMethod::signature(...)
PREINIT:
PPCODE:
    const char * ret = THIS->signature();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);

## const char * tag()
void
QMetaMethod::tag(...)
PREINIT:
PPCODE:
    const char * ret = THIS->tag();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);

## const char * typeName()
void
QMetaMethod::typeName(...)
PREINIT:
PPCODE:
    const char * ret = THIS->typeName();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);
