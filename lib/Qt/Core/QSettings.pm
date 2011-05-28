package Qt::Core::QSettings;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSettings
# file     : QtCore/qsettings.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Core::QSettings

=head1 PUBLIC METHODS

=over

=item   QSettings(QObject * parent)

=item   QSettings(QObject * parent = 0)

=item   QSettings(const QString & organization, const QString & application, QObject * parent)

=item   QSettings(const QString & organization, const QString & application, QObject * parent = 0)

=item   QSettings(const QString & organization, const QString & application = QString(), QObject * parent = 0)

=item   QSettings(const QString & fileName, QSettings::Format format, QObject * parent)

=item   QSettings(const QString & fileName, QSettings::Format format, QObject * parent = 0)

=item   QSettings(QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent)

=item   QSettings(QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent = 0)

=item   QSettings(QSettings::Scope scope, const QString & organization, const QString & application = QString(), QObject * parent = 0)

=item   QSettings(QSettings::Format format, QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent)

=item   QSettings(QSettings::Format format, QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent = 0)

=item   QSettings(QSettings::Format format, QSettings::Scope scope, const QString & organization, const QString & application = QString(), QObject * parent = 0)

=item   ~QSettings()

=item  QStringList allKeys()

=item  QString applicationName()

=item  void beginGroup(const QString & prefix)

=item  int beginReadArray(const QString & prefix)

=item  void beginWriteArray(const QString & prefix, int size)

=item  void beginWriteArray(const QString & prefix, int size = -1)

=item  QStringList childGroups()

=item  QStringList childKeys()

=item  void clear()

=item  bool contains(const QString & key)

=item  static QSettings::Format defaultFormat()

=item  void endArray()

=item  void endGroup()

=item  bool fallbacksEnabled()

=item  QString fileName()

=item  QSettings::Format format()

=item  QString group()

=item  QTextCodec * iniCodec()

=item  bool isWritable()

=item  QString organizationName()

=item  static QSettings::Format registerFormat(const QString & extension, QSettings::ReadFunc readFunc, QSettings::WriteFunc writeFunc, Qt::CaseSensitivity caseSensitivity)

=item  static QSettings::Format registerFormat(const QString & extension, QSettings::ReadFunc readFunc, QSettings::WriteFunc writeFunc, Qt::CaseSensitivity caseSensitivity = Qt::CaseSensitive)

=item  void remove(const QString & key)

=item  QSettings::Scope scope()

=item  void setArrayIndex(int i)

=item  static void setDefaultFormat(QSettings::Format format)

=item  void setFallbacksEnabled(bool b)

=item  void setIniCodec(QTextCodec * codec)

=item  void setIniCodec(const char * codecName)

=item  static void setPath(QSettings::Format format, QSettings::Scope scope, const QString & path)

=item  static void setSystemIniPath(const QString & dir)

=item  static void setUserIniPath(const QString & dir)

=item  void setValue(const QString & key, const QVariant & value)

=item  QSettings::Status status()

=item  void sync()

=item  QVariant value(const QString & key, const QVariant & defaultValue)

=item  QVariant value(const QString & key, const QVariant & defaultValue = QVariant())


=back

=head1 ENUM VALUES

=over

=item NoError

=item AccessError

=item FormatError

=item NativeFormat

=item IniFormat

=item InvalidFormat

=item CustomFormat1

=item CustomFormat2

=item CustomFormat3

=item CustomFormat4

=item CustomFormat5

=item CustomFormat6

=item CustomFormat7

=item CustomFormat8

=item CustomFormat9

=item CustomFormat10

=item CustomFormat11

=item CustomFormat12

=item CustomFormat13

=item CustomFormat14

=item CustomFormat15

=item CustomFormat16

=item UserScope

=item SystemScope


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
