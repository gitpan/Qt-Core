package Qt::Core::QMetaType;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMetaType
# file     : QtCore/qmetatype.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QMetaType

=head1 PUBLIC METHODS

=over

=item  static void * construct(int type, const void * copy)

=item  static void * construct(int type, const void * copy = 0)

=item  static void destroy(int type, void * data)

=item  static bool isRegistered(int type)

=item  static bool load(QDataStream & stream, int type, void * data)

=item  static void registerStreamOperators(const char * typeName, QMetaType::SaveOperator saveOp, QMetaType::LoadOperator loadOp)

=item  static void registerStreamOperators(int type, QMetaType::SaveOperator saveOp, QMetaType::LoadOperator loadOp)

=item  static int registerType(const char * typeName, QMetaType::Destructor destructor, QMetaType::Constructor constructor)

=item  static int registerTypedef(const char * typeName, int aliasId)

=item  static bool save(QDataStream & stream, int type, const void * data)

=item  static int type(const char * typeName)

=item  static const char * typeName(int type)

=item  static void unregisterType(const char * typeName)


=back

=head1 ENUM VALUES

=over

=item Void

=item Bool

=item Int

=item UInt

=item LongLong

=item ULongLong

=item Double

=item QChar

=item QVariantMap

=item QVariantList

=item QString

=item QStringList

=item QByteArray

=item QBitArray

=item QDate

=item QTime

=item QDateTime

=item QUrl

=item QLocale

=item QRect

=item QRectF

=item QSize

=item QSizeF

=item QLine

=item QLineF

=item QPoint

=item QPointF

=item QRegExp

=item QVariantHash

=item QEasingCurve

=item LastCoreType

=item FirstGuiType

=item QFont

=item QPixmap

=item QBrush

=item QColor

=item QPalette

=item QIcon

=item QImage

=item QPolygon

=item QRegion

=item QBitmap

=item QCursor

=item QSizePolicy

=item QKeySequence

=item QPen

=item QTextLength

=item QTextFormat

=item QMatrix

=item QTransform

=item QMatrix4x4

=item QVector2D

=item QVector3D

=item QVector4D

=item QQuaternion

=item LastGuiType

=item FirstCoreExtType

=item VoidStar

=item Long

=item Short

=item Char

=item ULong

=item UShort

=item UChar

=item Float

=item QObjectStar

=item QWidgetStar

=item QVariant

=item LastCoreExtType

=item QReal

=item User


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
