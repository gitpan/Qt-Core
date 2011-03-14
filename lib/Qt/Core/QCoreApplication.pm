package Qt::Core::QCoreApplication;
# classname: QCoreApplication
# file     : QtCore/qcoreapplication.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QObject/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub CodecForTr() { 0 }
sub UnicodeUTF8() { 1 }
sub DefaultCodec() { 2 }


1;

=head1 NAME

Qt::Core::QCoreApplication

=head1 PUBLIC METHODS

=over

=item    QCoreApplication(int & argc, char ** argv)

=item    ~QCoreApplication()

=item   static void addLibraryPath(const QString & arg0)

=item   static QString applicationDirPath()

=item   static QString applicationFilePath()

=item   static QString applicationName()

=item   static qint64 applicationPid()

=item   static QString applicationVersion()

=item   static int argc()

=item   static QStringList arguments()

=item   static char ** argv()

=item   static bool closingDown()

=item   static int exec()

=item   static void exit(int retcode = 0)

=item   static void exit(int retcode)

=item   bool filterEvent(void * message, long * result)

=item   static void flush()

=item   static bool hasPendingEvents()

=item   static void installTranslator(QTranslator * messageFile)

=item   static QCoreApplication * instance()

=item   static QStringList libraryPaths()

=item   bool notify(QObject * arg0, QEvent * arg1)

=item   static QString organizationDomain()

=item   static QString organizationName()

=item   static void postEvent(QObject * receiver, QEvent * event)

=item   static void postEvent(QObject * receiver, QEvent * event, int priority)

=item   static void quit()

=item   static void removeLibraryPath(const QString & arg0)

=item   static void removePostedEvents(QObject * receiver)

=item   static void removePostedEvents(QObject * receiver, int eventType)

=item   static void removeTranslator(QTranslator * messageFile)

=item   static bool sendEvent(QObject * receiver, QEvent * event)

=item   static void sendPostedEvents()

=item   static void sendPostedEvents(QObject * receiver, int event_type)

=item   static void setApplicationName(const QString & application)

=item   static void setApplicationVersion(const QString & version)

=item   static void setAttribute(Qt::ApplicationAttribute attribute, bool on = true)

=item   static void setAttribute(Qt::ApplicationAttribute attribute, bool on)

=item   QCoreApplication::EventFilter setEventFilter(QCoreApplication::EventFilter filter)

=item   static void setLibraryPaths(const QStringList & arg0)

=item   static void setOrganizationDomain(const QString & orgDomain)

=item   static void setOrganizationName(const QString & orgName)

=item   static bool startingUp()

=item   static bool testAttribute(Qt::ApplicationAttribute attribute)

=item   static QString translate(const char * context, const char * key, const char * disambiguation, QCoreApplication::Encoding encoding = QCoreApplication::CodecForTr)

=item   static QString translate(const char * context, const char * key, const char * disambiguation, QCoreApplication::Encoding encoding)

=item   static QString translate(const char * context, const char * key, const char * disambiguation = 0, QCoreApplication::Encoding encoding = QCoreApplication::CodecForTr)

=item   static QString translate(const char * context, const char * key, const char * disambiguation, QCoreApplication::Encoding encoding = QCoreApplication::CodecForTr)

=item   static QString translate(const char * context, const char * key, const char * disambiguation, QCoreApplication::Encoding encoding, int n)

=item   static void watchUnixSignal(int signal, bool watch)


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