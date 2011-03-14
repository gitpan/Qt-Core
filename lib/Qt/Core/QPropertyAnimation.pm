package Qt::Core::QPropertyAnimation;
# classname: QPropertyAnimation
# file     : QtCore/qpropertyanimation.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QVariantAnimation/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QPropertyAnimation

=head1 PUBLIC METHODS

=over

=item    QPropertyAnimation(QObject * parent = 0)

=item    QPropertyAnimation(QObject * parent)

=item    QPropertyAnimation(QObject * target, const QByteArray & propertyName, QObject * parent = 0)

=item    QPropertyAnimation(QObject * target, const QByteArray & propertyName, QObject * parent)

=item    ~QPropertyAnimation()

=item   QByteArray propertyName()

=item   void setPropertyName(const QByteArray & propertyName)

=item   void setTargetObject(QObject * target)

=item   QObject * targetObject()


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