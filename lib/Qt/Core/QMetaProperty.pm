package Qt::Core::QMetaProperty;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMetaProperty
# file     : QtCore/qmetaobject.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QMetaProperty

=head1 PUBLIC METHODS

=over

=item   QMetaProperty()

=item  const QMetaObject * enclosingMetaObject()

=item  QMetaEnum enumerator()

=item  bool hasNotifySignal()

=item  bool hasStdCppSet()

=item  bool isConstant()

=item  bool isDesignable(const QObject * obj)

=item  bool isDesignable(const QObject * obj = 0)

=item  bool isEditable(const QObject * obj)

=item  bool isEditable(const QObject * obj = 0)

=item  bool isEnumType()

=item  bool isFinal()

=item  bool isFlagType()

=item  bool isReadable()

=item  bool isResettable()

=item  bool isScriptable(const QObject * obj)

=item  bool isScriptable(const QObject * obj = 0)

=item  bool isStored(const QObject * obj)

=item  bool isStored(const QObject * obj = 0)

=item  bool isUser(const QObject * obj)

=item  bool isUser(const QObject * obj = 0)

=item  bool isValid()

=item  bool isWritable()

=item  const char * name()

=item  QMetaMethod notifySignal()

=item  int notifySignalIndex()

=item  int propertyIndex()

=item  QVariant read(const QObject * obj)

=item  bool reset(QObject * obj)

=item  int revision()

=item  QVariant::Type type()

=item  const char * typeName()

=item  int userType()

=item  bool write(QObject * obj, const QVariant & value)


=back

=head1 ENUM VALUES

=over


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
