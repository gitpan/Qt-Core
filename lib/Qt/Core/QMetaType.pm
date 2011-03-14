package Qt::Core::QMetaType;
# classname: QMetaType
# file     : QtCore/qmetatype.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Void() { 0 }
sub Bool() { 1 }
sub Int() { 2 }
sub UInt() { 3 }
sub LongLong() { 4 }
sub ULongLong() { 5 }
sub Double() { 6 }
sub QChar() { 7 }
sub QVariantMap() { 8 }
sub QVariantList() { 9 }
sub QString() { 10 }
sub QStringList() { 11 }
sub QByteArray() { 12 }
sub QBitArray() { 13 }
sub QDate() { 14 }
sub QTime() { 15 }
sub QDateTime() { 16 }
sub QUrl() { 17 }
sub QLocale() { 18 }
sub QRect() { 19 }
sub QRectF() { 20 }
sub QSize() { 21 }
sub QSizeF() { 22 }
sub QLine() { 23 }
sub QLineF() { 24 }
sub QPoint() { 25 }
sub QPointF() { 26 }
sub QRegExp() { 27 }
sub QVariantHash() { 28 }
sub LastCoreType() { 29 }
sub FirstGuiType() { 30 }
sub QFont() { 31 }
sub QPixmap() { 32 }
sub QBrush() { 33 }
sub QColor() { 34 }
sub QPalette() { 35 }
sub QIcon() { 36 }
sub QImage() { 37 }
sub QPolygon() { 38 }
sub QRegion() { 39 }
sub QBitmap() { 40 }
sub QCursor() { 41 }
sub QSizePolicy() { 42 }
sub QKeySequence() { 43 }
sub QPen() { 44 }
sub QTextLength() { 45 }
sub QTextFormat() { 46 }
sub QMatrix() { 47 }
sub QTransform() { 48 }
sub QMatrix4x4() { 49 }
sub QVector2D() { 50 }
sub QVector3D() { 51 }
sub QVector4D() { 52 }
sub QQuaternion() { 53 }
sub LastGuiType() { 54 }
sub FirstCoreExtType() { 55 }
sub VoidStar() { 56 }
sub Long() { 57 }
sub Short() { 58 }
sub Char() { 59 }
sub ULong() { 60 }
sub UShort() { 61 }
sub UChar() { 62 }
sub Float() { 63 }
sub QObjectStar() { 64 }
sub QWidgetStar() { 65 }
sub LastCoreExtType() { 66 }
sub QReal() { 67 }
sub User() { 68 }


1;

=head1 NAME

Qt::Core::QMetaType

=head1 PUBLIC METHODS

=over

=item   static void * construct(int type, const void * copy = 0)

=item   static void * construct(int type, const void * copy)

=item   static void destroy(int type, void * data)

=item   static bool isRegistered(int type)

=item   static bool load(QDataStream & stream, int type, void * data)

=item   static void registerStreamOperators(const char * typeName, QMetaType::SaveOperator saveOp, QMetaType::LoadOperator loadOp)

=item   static int registerType(const char * typeName, QMetaType::Destructor destructor, QMetaType::Constructor constructor)

=item   static bool save(QDataStream & stream, int type, const void * data)

=item   static int type(const char * typeName)

=item   static const char * typeName(int type)

=item   static void unregisterType(const char * typeName)


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
