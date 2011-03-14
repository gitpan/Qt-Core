package Qt::Core::QObject;
# classname: QObject
# file     : QtCore/qobject.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Core::QObject

=head1 PUBLIC METHODS

=over

=item    QObject(QObject * parent = 0)

=item    QObject(QObject * parent)

=item    ~QObject()

=item   bool blockSignals(bool b)

=item   bool connect(const QObject * sender, const char * signal, const char * member, Qt::ConnectionType type = Qt::AutoConnection)

=item   bool connect(const QObject * sender, const char * signal, const char * member, Qt::ConnectionType type)

=item   static bool connect(const QObject * sender, const char * signal, const QObject * receiver, const char * member, Qt::ConnectionType arg4 = Qt::AutoConnection)

=item   static bool connect(const QObject * sender, const char * signal, const QObject * receiver, const char * member, Qt::ConnectionType arg4)

=item   void deleteLater()

=item   bool disconnect(const QObject * receiver, const char * member = 0)

=item   bool disconnect(const QObject * receiver, const char * member)

=item   bool disconnect(const char * signal, const QObject * receiver, const char * member = 0)

=item   bool disconnect(const char * signal, const QObject * receiver, const char * member)

=item   bool disconnect(const char * signal, const QObject * receiver = 0, const char * member = 0)

=item   bool disconnect(const char * signal, const QObject * receiver, const char * member = 0)

=item   bool disconnect(const char * signal = 0, const QObject * receiver = 0, const char * member = 0)

=item   bool disconnect(const char * signal, const QObject * receiver = 0, const char * member = 0)

=item   static bool disconnect(const QObject * sender, const char * signal, const QObject * receiver, const char * member)

=item   void dumpObjectInfo()

=item   void dumpObjectTree()

=item   bool event(QEvent * arg0)

=item   bool eventFilter(QObject * arg0, QEvent * arg1)

=item   bool inherits(const char * classname)

=item   void installEventFilter(QObject * arg0)

=item   bool isWidgetType()

=item   void killTimer(int id)

=item   void moveToThread(QThread * thread)

=item   QString objectName()

=item   QObject * parent()

=item   QVariant property(const char * name)

=item   static uint registerUserData()

=item   void removeEventFilter(QObject * arg0)

=item   void setObjectName(const QString & name)

=item   void setParent(QObject * arg0)

=item   bool setProperty(const char * name, const QVariant & value)

=item   void setUserData(uint id, QObjectUserData * data)

=item   bool signalsBlocked()

=item   int startTimer(int interval)

=item   QThread * thread()

=item   QObjectUserData * userData(uint id)


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
