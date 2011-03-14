package Qt::Core::QSettings;
# classname: QSettings
# file     : QtCore/qsettings.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QObject/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NoError() { 0 }
sub AccessError() { 1 }
sub FormatError() { 2 }
sub NativeFormat() { 0 }
sub IniFormat() { 1 }
sub InvalidFormat() { 2 }
sub CustomFormat1() { 3 }
sub CustomFormat2() { 4 }
sub CustomFormat3() { 5 }
sub CustomFormat4() { 6 }
sub CustomFormat5() { 7 }
sub CustomFormat6() { 8 }
sub CustomFormat7() { 9 }
sub CustomFormat8() { 10 }
sub CustomFormat9() { 11 }
sub CustomFormat10() { 12 }
sub CustomFormat11() { 13 }
sub CustomFormat12() { 14 }
sub CustomFormat13() { 15 }
sub CustomFormat14() { 16 }
sub CustomFormat15() { 17 }
sub CustomFormat16() { 18 }
sub UserScope() { 0 }
sub SystemScope() { 1 }


1;

=head1 NAME

Qt::Core::QSettings

=head1 PUBLIC METHODS

=over

=item    QSettings(QObject * parent = 0)

=item    QSettings(QObject * parent)

=item    QSettings(const QString & organization, const QString & application, QObject * parent = 0)

=item    QSettings(const QString & organization, const QString & application, QObject * parent)

=item    QSettings(const QString & organization, const QString & application = QString(), QObject * parent = 0)

=item    QSettings(const QString & organization, const QString & application, QObject * parent = 0)

=item    QSettings(const QString & fileName, QSettings::Format format, QObject * parent = 0)

=item    QSettings(const QString & fileName, QSettings::Format format, QObject * parent)

=item    QSettings(QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent = 0)

=item    QSettings(QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent)

=item    QSettings(QSettings::Scope scope, const QString & organization, const QString & application = QString(), QObject * parent = 0)

=item    QSettings(QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent = 0)

=item    QSettings(QSettings::Format format, QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent = 0)

=item    QSettings(QSettings::Format format, QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent)

=item    QSettings(QSettings::Format format, QSettings::Scope scope, const QString & organization, const QString & application = QString(), QObject * parent = 0)

=item    QSettings(QSettings::Format format, QSettings::Scope scope, const QString & organization, const QString & application, QObject * parent = 0)

=item    ~QSettings()

=item   QStringList allKeys()

=item   QString applicationName()

=item   void beginGroup(const QString & prefix)

=item   int beginReadArray(const QString & prefix)

=item   void beginWriteArray(const QString & prefix, int size = -1)

=item   void beginWriteArray(const QString & prefix, int size)

=item   QStringList childGroups()

=item   QStringList childKeys()

=item   void clear()

=item   bool contains(const QString & key)

=item   static QSettings::Format defaultFormat()

=item   void endArray()

=item   void endGroup()

=item   bool fallbacksEnabled()

=item   QString fileName()

=item   QSettings::Format format()

=item   QString group()

=item   QTextCodec * iniCodec()

=item   bool isWritable()

=item   QString organizationName()

=item   static QSettings::Format registerFormat(const QString & extension, QSettings::ReadFunc readFunc, QSettings::WriteFunc writeFunc, Qt::CaseSensitivity caseSensitivity = Qt::CaseSensitive)

=item   static QSettings::Format registerFormat(const QString & extension, QSettings::ReadFunc readFunc, QSettings::WriteFunc writeFunc, Qt::CaseSensitivity caseSensitivity)

=item   void remove(const QString & key)

=item   QSettings::Scope scope()

=item   void setArrayIndex(int i)

=item   static void setDefaultFormat(QSettings::Format format)

=item   void setFallbacksEnabled(bool b)

=item   void setIniCodec(QTextCodec * codec)

=item   void setIniCodec(const char * codecName)

=item   static void setPath(QSettings::Format format, QSettings::Scope scope, const QString & path)

=item   static void setSystemIniPath(const QString & dir)

=item   static void setUserIniPath(const QString & dir)

=item   void setValue(const QString & key, const QVariant & value)

=item   QSettings::Status status()

=item   void sync()

=item   QVariant value(const QString & key, const QVariant & defaultValue = QVariant())

=item   QVariant value(const QString & key, const QVariant & defaultValue)


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
